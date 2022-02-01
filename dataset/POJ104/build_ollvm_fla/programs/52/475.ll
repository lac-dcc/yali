; ModuleID = 'source-C-CXX/52/475.c'
source_filename = "source-C-CXX/52/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -928997648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -928997648, label %15
    i32 -489948671, label %20
    i32 -368658595, label %25
    i32 1253149431, label %28
    i32 304737434, label %32
    i32 -450141925, label %37
    i32 697807680, label %38
    i32 -796563712, label %43
    i32 1258028647, label %54
    i32 596455248, label %55
    i32 -1562626107, label %58
    i32 -481605623, label %59
    i32 568886909, label %65
    i32 492072268, label %75
    i32 -2129751419, label %76
    i32 614565176, label %79
    i32 327892865, label %80
    i32 -503168932, label %85
    i32 1945724890, label %95
    i32 2101385396, label %97
    i32 -808300247, label %98
    i32 -698823523, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -489948671, i32 1253149431
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -368658595, i32* %11
  br label %102

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -928997648, i32* %11
  br label %102

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 304737434, i32* %11
  br label %102

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -450141925, i32 614565176
  store i32 %36, i32* %11
  br label %102

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 697807680, i32* %11
  br label %102

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -796563712, i32 -481605623
  store i32 %42, i32* %11
  br label %102

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 1258028647, i32 596455248
  store i32 %53, i32* %11
  br label %102

; <label>:54:                                     ; preds = %12
  store i32 -481605623, i32* %11
  br label %102

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1562626107, i32* %11
  br label %102

; <label>:58:                                     ; preds = %12
  store i32 697807680, i32* %11
  br label %102

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 568886909, i32 492072268
  store i32 %64, i32* %11
  br label %102

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 492072268, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  store i32 -2129751419, i32* %11
  br label %102

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 304737434, i32* %11
  br label %102

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 327892865, i32* %11
  br label %102

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -503168932, i32 -698823523
  store i32 %84, i32* %11
  br label %102

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 1945724890, i32 2101385396
  store i32 %94, i32* %11
  br label %102

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2101385396, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  store i32 -808300247, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 327892865, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret void

; <label>:102:                                    ; preds = %98, %97, %95, %85, %80, %79, %76, %75, %65, %59, %58, %55, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
