; ModuleID = 'source-C-CXX/2/97.c'
source_filename = "source-C-CXX/2/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 648644779, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %85
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 648644779, label %18
    i32 205298752, label %23
    i32 -1257280767, label %28
    i32 -1310715437, label %31
    i32 -444440831, label %32
    i32 1458492897, label %37
    i32 455471175, label %41
    i32 -956284631, label %42
    i32 -625753624, label %43
    i32 -1491384744, label %48
    i32 1005574165, label %52
    i32 -1184843144, label %55
    i32 -1421595308, label %68
    i32 -178127334, label %70
    i32 -1022472332, label %71
    i32 1586564906, label %74
    i32 -1905289416, label %75
    i32 885265898, label %78
    i32 1508069706, label %82
    i32 186424767, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 205298752, i32 -1310715437
  store i32 %22, i32* %13
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1257280767, i32* %13
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 648644779, i32* %13
  br label %85

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -444440831, i32* %13
  br label %85

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1458492897, i32 885265898
  store i32 %36, i32* %13
  br label %85

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 455471175, i32 -956284631
  store i32 %40, i32* %13
  br label %85

; <label>:41:                                     ; preds = %15
  store i32 885265898, i32* %13
  br label %85

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -625753624, i32* %13
  br label %85

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1491384744, i32 1005574165
  store i32 %47, i32* %13
  store i1 false, i1* %14
  br label %85

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %49, %50
  store i32 1005574165, i32* %13
  store i1 %51, i1* %14
  br label %85

; <label>:52:                                     ; preds = %15
  %53 = load i1, i1* %14
  %54 = select i1 %53, i32 -1184843144, i32 1586564906
  store i32 %54, i32* %13
  br label %85

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1421595308, i32 -178127334
  store i32 %67, i32* %13
  br label %85

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 1586564906, i32* %13
  br label %85

; <label>:70:                                     ; preds = %15
  store i32 -1022472332, i32* %13
  br label %85

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -625753624, i32* %13
  br label %85

; <label>:74:                                     ; preds = %15
  store i32 -1905289416, i32* %13
  br label %85

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -444440831, i32* %13
  br label %85

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1508069706, i32 186424767
  store i32 %81, i32* %13
  br label %85

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 186424767, i32* %13
  br label %85

; <label>:84:                                     ; preds = %15
  ret i32 0

; <label>:85:                                     ; preds = %82, %78, %75, %74, %71, %70, %68, %55, %52, %48, %43, %42, %41, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
