; ModuleID = 'source-C-CXX/41/578.c'
source_filename = "source-C-CXX/41/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  %10 = alloca i32
  store i32 -222390766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -222390766, label %14
    i32 107808262, label %22
    i32 -1906573688, label %25
    i32 1666211484, label %28
    i32 234525184, label %32
    i32 -809577216, label %40
    i32 -1668132126, label %46
    i32 -1455320916, label %48
    i32 -2009486976, label %56
    i32 1679891701, label %61
    i32 10697229, label %64
    i32 -257118165, label %69
    i32 1711780387, label %70
    i32 -1909498593, label %73
    i32 -734169406, label %75
    i32 -359589243, label %84
    i32 -724214300, label %88
    i32 -911435897, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 107808262, i32 1666211484
  store i32 %21, i32* %10
  br label %99

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1906573688, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %6, align 8
  store i32 -222390766, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %30, i32** %6, align 8
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %31, i32** %6, align 8
  store i32 234525184, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  %39 = select i1 %38, i32 -809577216, i32 -1909498593
  store i32 %39, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1668132126, i32 -257118165
  store i32 %45, i32* %10
  br label %99

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %6, align 8
  store i32* %47, i32** %7, align 8
  store i32 -1455320916, i32* %10
  br label %99

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = icmp ult i32* %49, %53
  %55 = select i1 %54, i32 -2009486976, i32 10697229
  store i32 %55, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %7, align 8
  store i32 %59, i32* %60, align 4
  store i32 1679891701, i32* %10
  br label %99

; <label>:61:                                     ; preds = %11
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %7, align 8
  store i32 -1455320916, i32* %10
  br label %99

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  store i32 -257118165, i32* %10
  br label %99

; <label>:69:                                     ; preds = %11
  store i32 1711780387, i32* %10
  br label %99

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %6, align 8
  store i32 234525184, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %74, i32** %7, align 8
  store i32 -734169406, i32* %10
  br label %99

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = icmp ult i32* %76, %81
  %83 = select i1 %82, i32 -359589243, i32 -911435897
  store i32 %83, i32* %10
  br label %99

; <label>:84:                                     ; preds = %11
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -724214300, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  %89 = load i32*, i32** %7, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %7, align 8
  store i32 -734169406, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %88, %84, %75, %73, %70, %69, %64, %61, %56, %48, %46, %40, %32, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
