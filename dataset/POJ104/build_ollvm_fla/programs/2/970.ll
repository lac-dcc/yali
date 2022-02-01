; ModuleID = 'source-C-CXX/2/970.c'
source_filename = "source-C-CXX/2/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -483488695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -483488695, label %15
    i32 -1025578393, label %20
    i32 -1199784372, label %25
    i32 -124816856, label %28
    i32 -1844201879, label %29
    i32 1735918524, label %34
    i32 -855741903, label %37
    i32 -1454011446, label %42
    i32 271523832, label %56
    i32 -1763036678, label %60
    i32 -820227593, label %62
    i32 -788880420, label %63
    i32 -1112295294, label %66
    i32 -898470926, label %70
    i32 998095386, label %71
    i32 481496415, label %72
    i32 -1265104897, label %75
    i32 -1018484731, label %79
    i32 998115386, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1025578393, i32 -124816856
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1199784372, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -483488695, i32* %11
  br label %82

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1844201879, i32* %11
  br label %82

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1735918524, i32 -1265104897
  store i32 %33, i32* %11
  br label %82

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -855741903, i32* %11
  br label %82

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1454011446, i32 -1112295294
  store i32 %41, i32* %11
  br label %82

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 271523832, i32 -820227593
  store i32 %55, i32* %11
  br label %82

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1763036678, i32 -820227593
  store i32 %59, i32* %11
  br label %82

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1112295294, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  store i32 -788880420, i32* %11
  br label %82

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -855741903, i32* %11
  br label %82

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -898470926, i32 998095386
  store i32 %69, i32* %11
  br label %82

; <label>:70:                                     ; preds = %12
  store i32 -1265104897, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  store i32 481496415, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1844201879, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1018484731, i32 998115386
  store i32 %78, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 998115386, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %70, %66, %63, %62, %60, %56, %42, %37, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
