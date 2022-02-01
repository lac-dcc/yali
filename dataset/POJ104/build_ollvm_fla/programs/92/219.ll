; ModuleID = 'source-C-CXX/92/219.c'
source_filename = "source-C-CXX/92/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 566169496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 566169496, label %14
    i32 -293965517, label %18
    i32 -1954667974, label %23
    i32 1630387115, label %28
    i32 -268852252, label %33
    i32 509487654, label %35
    i32 823251279, label %37
    i32 -673576961, label %42
    i32 1083395299, label %44
    i32 1801677289, label %46
    i32 244094718, label %51
    i32 930254248, label %53
    i32 2107602049, label %55
    i32 -287174593, label %56
    i32 -1570553485, label %60
    i32 -1590908382, label %67
    i32 1825222328, label %77
    i32 559203276, label %78
    i32 -1179826595, label %81
    i32 2074773352, label %82
    i32 -340415257, label %88
    i32 -2080882542, label %94
    i32 649340914, label %97
    i32 1280664455, label %104
    i32 -2011307546, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1630387115, i32 -293965517
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1630387115, i32 -1954667974
  store i32 %22, i32* %10
  br label %107

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1630387115, i32 1280664455
  store i32 %27, i32* %10
  br label %107

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -268852252, i32 509487654
  store i32 %32, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 3, i32* %34, align 4
  store i32 823251279, i32* %10
  br label %107

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %36, align 4
  store i32 823251279, i32* %10
  br label %107

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -673576961, i32 1083395299
  store i32 %41, i32* %10
  br label %107

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 5, i32* %43, align 4
  store i32 1801677289, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %45, align 4
  store i32 1801677289, i32* %10
  br label %107

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 244094718, i32 930254248
  store i32 %50, i32* %10
  br label %107

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 7, i32* %52, align 4
  store i32 2107602049, i32* %10
  br label %107

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %54, align 4
  store i32 2107602049, i32* %10
  br label %107

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -287174593, i32* %10
  br label %107

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1570553485, i32 -1179826595
  store i32 %59, i32* %10
  br label %107

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1590908382, i32 1825222328
  store i32 %66, i32* %10
  br label %107

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1825222328, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  store i32 559203276, i32* %10
  br label %107

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -287174593, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2074773352, i32* %10
  br label %107

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -340415257, i32 649340914
  store i32 %87, i32* %10
  br label %107

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -2080882542, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 2074773352, i32* %10
  br label %107

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -2011307546, i32* %10
  br label %107

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2011307546, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret void

; <label>:107:                                    ; preds = %104, %97, %94, %88, %82, %81, %78, %77, %67, %60, %56, %55, %53, %51, %46, %44, %42, %37, %35, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
