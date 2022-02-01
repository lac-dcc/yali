; ModuleID = 'source-C-CXX/49/2408.c'
source_filename = "source-C-CXX/49/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1428264829, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1428264829, label %12
    i32 -2040849763, label %16
    i32 1259845301, label %18
    i32 -1139389200, label %26
    i32 -1387251487, label %28
    i32 1704328325, label %36
    i32 253030383, label %38
    i32 -1077984921, label %46
    i32 -1455519853, label %48
    i32 282965607, label %56
    i32 -862237385, label %58
    i32 -812407559, label %66
    i32 1698937951, label %68
    i32 -2122293750, label %76
    i32 -2004539086, label %78
    i32 2032199957, label %86
    i32 -1339973863, label %88
    i32 284693900, label %96
    i32 724205431, label %98
    i32 818442676, label %106
    i32 496991937, label %108
    i32 2112192702, label %116
    i32 1503265779, label %118
    i32 1616640702, label %126
    i32 737565655, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 -2040849763, i32 1259845301
  store i32 %15, i32* %8
  br label %130

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1259845301, i32* %8
  br label %130

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 12
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 31
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -1139389200, i32 -1387251487
  store i32 %25, i32* %8
  br label %130

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1387251487, i32* %8
  br label %130

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 28
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 1704328325, i32 253030383
  store i32 %35, i32* %8
  br label %130

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 253030383, i32* %8
  br label %130

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 28
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 31
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -1077984921, i32 -1455519853
  store i32 %45, i32* %8
  br label %130

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1455519853, i32* %8
  br label %130

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 30
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 282965607, i32 -862237385
  store i32 %55, i32* %8
  br label %130

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -862237385, i32* %8
  br label %130

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 31
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -812407559, i32 1698937951
  store i32 %65, i32* %8
  br label %130

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1698937951, i32* %8
  br label %130

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 30
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 -2122293750, i32 -2004539086
  store i32 %75, i32* %8
  br label %130

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2004539086, i32* %8
  br label %130

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 31
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 2032199957, i32 -1339973863
  store i32 %85, i32* %8
  br label %130

; <label>:86:                                     ; preds = %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1339973863, i32* %8
  br label %130

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 31
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 284693900, i32 724205431
  store i32 %95, i32* %8
  br label %130

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 724205431, i32* %8
  br label %130

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 30
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 818442676, i32 496991937
  store i32 %105, i32* %8
  br label %130

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 496991937, i32* %8
  br label %130

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 31
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 2112192702, i32 1503265779
  store i32 %115, i32* %8
  br label %130

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1503265779, i32* %8
  br label %130

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 30
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 5
  %125 = select i1 %124, i32 1616640702, i32 737565655
  store i32 %125, i32* %8
  br label %130

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 737565655, i32* %8
  br label %130

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %118, %116, %108, %106, %98, %96, %88, %86, %78, %76, %68, %66, %58, %56, %48, %46, %38, %36, %28, %26, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
