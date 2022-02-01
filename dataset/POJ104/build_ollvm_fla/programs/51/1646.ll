; ModuleID = 'source-C-CXX/51/1646.c'
source_filename = "source-C-CXX/51/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %8, i32** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1380511879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1380511879, label %14
    i32 -235361340, label %19
    i32 -2110182839, label %23
    i32 325280208, label %26
    i32 -2096722256, label %28
    i32 684362028, label %33
    i32 -1966759353, label %42
    i32 -1705459156, label %46
    i32 1553963750, label %57
    i32 334090886, label %60
    i32 -424628226, label %64
    i32 -519433636, label %67
    i32 -282856764, label %69
    i32 171758909, label %75
    i32 1761580481, label %79
    i32 -1396839930, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -235361340, i32 325280208
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %7, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -2110182839, i32* %10
  br label %88

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1380511879, i32* %10
  br label %88

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %27, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -2096722256, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 684362028, i32 -519433636
  store i32 %32, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1966759353, i32* %10
  br label %88

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -1705459156, i32 334090886
  store i32 %45, i32* %10
  br label %88

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1553963750, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 -1966759353, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  store i32 %61, i32* %63, align 4
  store i32 -424628226, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -2096722256, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %68, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -282856764, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 171758909, i32 -1396839930
  store i32 %74, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1761580481, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %7, align 8
  store i32 -282856764, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void

; <label>:88:                                     ; preds = %79, %75, %69, %67, %64, %60, %57, %46, %42, %33, %28, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
