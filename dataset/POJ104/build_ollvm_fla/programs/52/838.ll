; ModuleID = 'source-C-CXX/52/838.c'
source_filename = "source-C-CXX/52/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 823152542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 823152542, label %17
    i32 276985889, label %22
    i32 -1902209450, label %27
    i32 495044999, label %30
    i32 2012454152, label %34
    i32 1431464045, label %39
    i32 1385447815, label %45
    i32 785081822, label %50
    i32 2082322984, label %58
    i32 190926337, label %59
    i32 1353375943, label %60
    i32 -126336849, label %63
    i32 436071371, label %67
    i32 1307550054, label %74
    i32 -1708241427, label %75
    i32 292031469, label %78
    i32 -876015167, label %79
    i32 -952245990, label %85
    i32 -275950955, label %91
    i32 1061152395, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 276985889, i32 495044999
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1902209450, i32* %13
  br label %101

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 823152542, i32* %13
  br label %101

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1, i32* %5, align 4
  store i32 2012454152, i32* %13
  br label %101

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1431464045, i32 292031469
  store i32 %38, i32* %13
  br label %101

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1385447815, i32* %13
  br label %101

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 785081822, i32 -126336849
  store i32 %49, i32* %13
  br label %101

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 2082322984, i32 190926337
  store i32 %57, i32* %13
  br label %101

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -126336849, i32* %13
  br label %101

; <label>:59:                                     ; preds = %14
  store i32 1353375943, i32* %13
  br label %101

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1385447815, i32* %13
  br label %101

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 436071371, i32 1307550054
  store i32 %66, i32* %13
  br label %101

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1307550054, i32* %13
  br label %101

; <label>:74:                                     ; preds = %14
  store i32 -1708241427, i32* %13
  br label %101

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 2012454152, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -876015167, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -952245990, i32 1061152395
  store i32 %84, i32* %13
  br label %101

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -275950955, i32* %13
  br label %101

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -876015167, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %91, %85, %79, %78, %75, %74, %67, %63, %60, %59, %58, %50, %45, %39, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
