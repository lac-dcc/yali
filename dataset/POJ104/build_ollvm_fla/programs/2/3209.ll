; ModuleID = 'source-C-CXX/2/3209.c'
source_filename = "source-C-CXX/2/3209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1459724624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1459724624, label %18
    i32 883248816, label %23
    i32 -1273890091, label %28
    i32 -129802131, label %31
    i32 -1409497252, label %32
    i32 103256566, label %37
    i32 1984816486, label %38
    i32 1483283385, label %43
    i32 -1948705136, label %57
    i32 1368885760, label %60
    i32 45728028, label %61
    i32 834213351, label %64
    i32 -1630271669, label %65
    i32 1283708302, label %68
    i32 -1887376200, label %72
    i32 64443304, label %74
    i32 592709176, label %78
    i32 -681855358, label %80
    i32 -118747621, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 883248816, i32 -129802131
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1273890091, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1459724624, i32* %14
  br label %82

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1409497252, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 103256566, i32 1283708302
  store i32 %36, i32* %14
  br label %82

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1984816486, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1483283385, i32 834213351
  store i32 %42, i32* %14
  br label %82

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1948705136, i32 1368885760
  store i32 %56, i32* %14
  br label %82

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1368885760, i32* %14
  br label %82

; <label>:60:                                     ; preds = %15
  store i32 45728028, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 1984816486, i32* %14
  br label %82

; <label>:64:                                     ; preds = %15
  store i32 -1630271669, i32* %14
  br label %82

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1409497252, i32* %14
  br label %82

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -1887376200, i32 64443304
  store i32 %71, i32* %14
  br label %82

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -118747621, i32* %14
  br label %82

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 592709176, i32 -681855358
  store i32 %77, i32* %14
  br label %82

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -681855358, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  store i32 -118747621, i32* %14
  br label %82

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %80, %78, %74, %72, %68, %65, %64, %61, %60, %57, %43, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
