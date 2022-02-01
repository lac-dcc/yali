; ModuleID = 'source-C-CXX/103/1243.c'
source_filename = "source-C-CXX/103/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1395448775, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1395448775, label %23
    i32 1026908293, label %28
    i32 235806987, label %31
    i32 -868635227, label %35
    i32 -2128633900, label %39
    i32 -1773853948, label %41
    i32 -1975592632, label %44
    i32 2033693590, label %48
    i32 -27084852, label %57
    i32 -1943655851, label %60
    i32 2069573219, label %63
    i32 -669950434, label %67
    i32 539968316, label %76
    i32 24701474, label %79
    i32 -1943437483, label %80
    i32 -1982200591, label %85
    i32 1880655973, label %86
    i32 -433713038, label %91
    i32 -1626512002, label %102
    i32 401904277, label %103
    i32 1599359304, label %104
    i32 1013973467, label %107
    i32 438632698, label %118
    i32 -2119620746, label %119
    i32 1948332237, label %120
    i32 1087808718, label %123
    i32 1586490613, label %129
    i32 -837796060, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1026908293, i32 235806987
  store i32 %27, i32* %19
  br label %131

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -837796060, i32* %19
  br label %131

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -2128633900, i32 -868635227
  store i32 %34, i32* %19
  br label %131

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -2128633900, i32 -1773853948
  store i32 %38, i32* %19
  br label %131

; <label>:39:                                     ; preds = %20
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1586490613, i32* %19
  br label %131

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 1
  store i32 %42, i32* %43, align 4
  store i32 2, i32* %14, align 4
  store i32 -1975592632, i32* %19
  br label %131

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 2033693590, i32 -1943655851
  store i32 %47, i32* %19
  br label %131

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -27084852, i32* %19
  br label %131

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  store i32 -1975592632, i32* %19
  br label %131

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  store i32 2, i32* %15, align 4
  store i32 2069573219, i32* %19
  br label %131

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -669950434, i32 24701474
  store i32 %66, i32* %19
  br label %131

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 539968316, i32* %19
  br label %131

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  store i32 2069573219, i32* %19
  br label %131

; <label>:79:                                     ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -1943437483, i32* %19
  br label %131

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1982200591, i32 1087808718
  store i32 %84, i32* %19
  br label %131

; <label>:85:                                     ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 1880655973, i32* %19
  br label %131

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -433713038, i32 1013973467
  store i32 %90, i32* %19
  br label %131

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 -1626512002, i32 401904277
  store i32 %101, i32* %19
  br label %131

; <label>:102:                                    ; preds = %20
  store i32 1013973467, i32* %19
  br label %131

; <label>:103:                                    ; preds = %20
  store i32 1599359304, i32* %19
  br label %131

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  store i32 1880655973, i32* %19
  br label %131

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  %117 = select i1 %116, i32 438632698, i32 -2119620746
  store i32 %117, i32* %19
  br label %131

; <label>:118:                                    ; preds = %20
  store i32 1087808718, i32* %19
  br label %131

; <label>:119:                                    ; preds = %20
  store i32 1948332237, i32* %19
  br label %131

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  store i32 -1943437483, i32* %19
  br label %131

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 1586490613, i32* %19
  br label %131

; <label>:129:                                    ; preds = %20
  store i32 -837796060, i32* %19
  br label %131

; <label>:130:                                    ; preds = %20
  ret i32 0

; <label>:131:                                    ; preds = %129, %123, %120, %119, %118, %107, %104, %103, %102, %91, %86, %85, %80, %79, %76, %67, %63, %60, %57, %48, %44, %41, %39, %35, %31, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
