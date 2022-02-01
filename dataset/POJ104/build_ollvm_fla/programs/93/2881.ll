; ModuleID = 'source-C-CXX/93/2881.c'
source_filename = "source-C-CXX/93/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i32], align 16
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1027267906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1027267906, label %18
    i32 1398190545, label %23
    i32 1661843408, label %35
    i32 63879189, label %45
    i32 141230772, label %46
    i32 847455278, label %49
    i32 1216966903, label %51
    i32 1760241848, label %56
    i32 -1270720956, label %57
    i32 -1729800369, label %64
    i32 1050799223, label %76
    i32 583194169, label %94
    i32 949807504, label %95
    i32 1464305710, label %98
    i32 234349015, label %99
    i32 -1317459688, label %102
    i32 -491018779, label %103
    i32 1513774045, label %108
    i32 -117692609, label %114
    i32 326721506, label %120
    i32 -1914400897, label %126
    i32 -536030352, label %127
    i32 -1541627863, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1398190545, i32 847455278
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1661843408, i32 63879189
  store i32 %34, i32* %14
  br label %131

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 63879189, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  store i32 141230772, i32* %14
  br label %131

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1027267906, i32* %14
  br label %131

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 1216966903, i32* %14
  br label %131

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1760241848, i32 -1317459688
  store i32 %55, i32* %14
  br label %131

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1270720956, i32* %14
  br label %131

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -1729800369, i32 1464305710
  store i32 %63, i32* %14
  br label %131

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 1050799223, i32 583194169
  store i32 %75, i32* %14
  br label %131

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 583194169, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  store i32 949807504, i32* %14
  br label %131

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1270720956, i32* %14
  br label %131

; <label>:98:                                     ; preds = %15
  store i32 234349015, i32* %14
  br label %131

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1216966903, i32* %14
  br label %131

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -491018779, i32* %14
  br label %131

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1513774045, i32 -1541627863
  store i32 %107, i32* %14
  br label %131

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 -117692609, i32 326721506
  store i32 %113, i32* %14
  br label %131

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1914400897, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1914400897, i32* %14
  br label %131

; <label>:126:                                    ; preds = %15
  store i32 -536030352, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -491018779, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %120, %114, %108, %103, %102, %99, %98, %95, %94, %76, %64, %57, %56, %51, %49, %46, %45, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
