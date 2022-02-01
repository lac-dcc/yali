; ModuleID = 'source-C-CXX/80/1440.c'
source_filename = "source-C-CXX/80/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1766070476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1766070476, label %15
    i32 -320320810, label %19
    i32 1779148398, label %20
    i32 -1635611636, label %24
    i32 306573783, label %32
    i32 1845138802, label %35
    i32 1365373250, label %36
    i32 -933487608, label %39
    i32 1500291583, label %44
    i32 1461141293, label %48
    i32 509851155, label %52
    i32 1444773591, label %56
    i32 -1564432494, label %57
    i32 1880363872, label %61
    i32 -200641565, label %74
    i32 -927260080, label %77
    i32 -1387315877, label %78
    i32 -138017542, label %82
    i32 1830689736, label %83
    i32 -649162922, label %87
    i32 1166283695, label %91
    i32 -1523444099, label %100
    i32 -1149249229, label %109
    i32 -2096262936, label %110
    i32 402682642, label %113
    i32 -1823647047, label %117
    i32 -221403203, label %119
    i32 906548567, label %120
    i32 1592171769, label %123
    i32 -352466751, label %124
    i32 917349919, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -320320810, i32 -933487608
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1779148398, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1635611636, i32 1845138802
  store i32 %23, i32* %11
  br label %127

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 306573783, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1779148398, i32* %11
  br label %127

; <label>:35:                                     ; preds = %12
  store i32 1365373250, i32* %11
  br label %127

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1766070476, i32* %11
  br label %127

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1500291583, i32 -352466751
  store i32 %43, i32* %11
  br label %127

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 1461141293, i32 -352466751
  store i32 %47, i32* %11
  br label %127

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 509851155, i32 -352466751
  store i32 %51, i32* %11
  br label %127

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 1444773591, i32 -352466751
  store i32 %55, i32* %11
  br label %127

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1564432494, i32* %11
  br label %127

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1880363872, i32 -927260080
  store i32 %60, i32* %11
  br label %127

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  call void @swap(i32* %67, i32* %73)
  store i32 -200641565, i32* %11
  br label %127

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1564432494, i32* %11
  br label %127

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1387315877, i32* %11
  br label %127

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -138017542, i32 1592171769
  store i32 %81, i32* %11
  br label %127

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1830689736, i32* %11
  br label %127

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -649162922, i32 402682642
  store i32 %86, i32* %11
  br label %127

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 1166283695, i32 -1523444099
  store i32 %90, i32* %11
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -1149249229, i32* %11
  br label %127

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1149249229, i32* %11
  br label %127

; <label>:109:                                    ; preds = %12
  store i32 -2096262936, i32* %11
  br label %127

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1830689736, i32* %11
  br label %127

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 4
  %116 = select i1 %115, i32 -1823647047, i32 -221403203
  store i32 %116, i32* %11
  br label %127

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -221403203, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  store i32 906548567, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1387315877, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  store i32 917349919, i32* %11
  br label %127

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 917349919, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %124, %123, %120, %119, %117, %113, %110, %109, %100, %91, %87, %83, %82, %78, %77, %74, %61, %57, %56, %52, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
