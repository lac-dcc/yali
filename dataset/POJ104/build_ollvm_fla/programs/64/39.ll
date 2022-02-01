; ModuleID = 'source-C-CXX/64/39.c'
source_filename = "source-C-CXX/64/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 453930921, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 453930921, label %14
    i32 2093034728, label %19
    i32 -1126840491, label %25
    i32 634867918, label %26
    i32 -1480739865, label %30
    i32 -828311991, label %34
    i32 1390998772, label %38
    i32 76204932, label %42
    i32 1005887756, label %46
    i32 -156660879, label %51
    i32 1871608050, label %54
    i32 -1475614566, label %57
    i32 -1261764864, label %58
    i32 1794599945, label %59
    i32 -1022907148, label %62
    i32 2073787858, label %67
    i32 2010370864, label %69
    i32 -71482885, label %74
    i32 466319554, label %76
    i32 1850915278, label %78
    i32 -1604927412, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2093034728, i32 -1022907148
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1126840491, i32 634867918
  store i32 %24, i32* %10
  br label %80

; <label>:25:                                     ; preds = %11
  store i32 1794599945, i32* %10
  br label %80

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -1480739865, i32 -828311991
  store i32 %29, i32* %10
  br label %80

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 76204932, i32 -828311991
  store i32 %33, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1390998772, i32 1005887756
  store i32 %37, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 76204932, i32 1005887756
  store i32 %41, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %5, align 4
  store i32 1005887756, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -156660879, i32 1871608050
  store i32 %50, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1475614566, i32* %10
  br label %80

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1475614566, i32* %10
  br label %80

; <label>:57:                                     ; preds = %11
  store i32 -1261764864, i32* %10
  br label %80

; <label>:58:                                     ; preds = %11
  store i32 1794599945, i32* %10
  br label %80

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 453930921, i32* %10
  br label %80

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 2073787858, i32 2010370864
  store i32 %66, i32* %10
  br label %80

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1604927412, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -71482885, i32 466319554
  store i32 %73, i32* %10
  br label %80

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1850915278, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1850915278, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  store i32 -1604927412, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %78, %76, %74, %69, %67, %62, %59, %58, %57, %54, %51, %46, %42, %38, %34, %30, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
