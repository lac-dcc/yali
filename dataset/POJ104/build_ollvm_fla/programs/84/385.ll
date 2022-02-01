; ModuleID = 'source-C-CXX/84/385.c'
source_filename = "source-C-CXX/84/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2128807928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2128807928, label %14
    i32 -1799408048, label %19
    i32 1560661385, label %26
    i32 1535070573, label %31
    i32 -480834980, label %36
    i32 345914440, label %39
    i32 1916690193, label %40
    i32 696993207, label %45
    i32 998906533, label %50
    i32 -841770293, label %55
    i32 -1549173118, label %60
    i32 2047391100, label %65
    i32 1306403940, label %70
    i32 -55813314, label %75
    i32 -260874358, label %80
    i32 -1960392063, label %83
    i32 755796696, label %86
    i32 1189136562, label %89
    i32 -1952796443, label %94
    i32 -1807392651, label %99
    i32 700436010, label %101
    i32 -709269827, label %103
    i32 -741698090, label %104
    i32 -1389703778, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1799408048, i32 -1389703778
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 49, %23
  %25 = select i1 %24, i32 1560661385, i32 1535070573
  store i32 %25, i32* %10
  br label %108

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 -480834980, i32 1535070573
  store i32 %30, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  %35 = select i1 %34, i32 -480834980, i32 345914440
  store i32 %35, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 345914440, i32* %10
  br label %108

; <label>:39:                                     ; preds = %11
  store i32 1916690193, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  %44 = select i1 %43, i32 696993207, i32 998906533
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -260874358, i32 998906533
  store i32 %49, i32* %10
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 65, %52
  %54 = select i1 %53, i32 -841770293, i32 -1549173118
  store i32 %54, i32* %10
  br label %108

; <label>:55:                                     ; preds = %11
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -260874358, i32 -1549173118
  store i32 %59, i32* %10
  br label %108

; <label>:60:                                     ; preds = %11
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  %64 = select i1 %63, i32 -260874358, i32 2047391100
  store i32 %64, i32* %10
  br label %108

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 49, %67
  %69 = select i1 %68, i32 1306403940, i32 -55813314
  store i32 %69, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -260874358, i32 -55813314
  store i32 %74, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 48, %77
  %79 = select i1 %78, i32 -260874358, i32 -1960392063
  store i32 %79, i32* %10
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 0
  store i32 %82, i32* %5, align 4
  store i32 755796696, i32* %10
  br label %108

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 755796696, i32* %10
  br label %108

; <label>:86:                                     ; preds = %11
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %6, align 1
  store i32 1189136562, i32* %10
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  %93 = select i1 %92, i32 1916690193, i32 -1952796443
  store i32 %93, i32* %10
  br label %108

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1807392651, i32 700436010
  store i32 %98, i32* %10
  br label %108

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -709269827, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -709269827, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  store i32 -741698090, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -2128807928, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %101, %99, %94, %89, %86, %83, %80, %75, %70, %65, %60, %55, %50, %45, %40, %39, %36, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
