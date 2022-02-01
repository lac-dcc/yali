; ModuleID = 'source-C-CXX/80/1373.c'
source_filename = "source-C-CXX/80/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -491819382, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -491819382, label %12
    i32 1010317649, label %16
    i32 419430595, label %17
    i32 -597061921, label %21
    i32 -466579550, label %29
    i32 1245433464, label %32
    i32 -146286976, label %33
    i32 260908199, label %36
    i32 1845951662, label %43
    i32 1114407778, label %45
    i32 511596086, label %51
    i32 -1570564272, label %52
    i32 850657126, label %56
    i32 -154057907, label %92
    i32 -817658564, label %95
    i32 -1303054428, label %96
    i32 -1475444268, label %100
    i32 -284474285, label %101
    i32 -1595332865, label %105
    i32 17265397, label %120
    i32 -269121910, label %122
    i32 688600450, label %124
    i32 -1353025593, label %125
    i32 -1453413049, label %128
    i32 1606641869, label %129
    i32 -1043913374, label %132
    i32 1036005026, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1010317649, i32 260908199
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 419430595, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -597061921, i32 1245433464
  store i32 %20, i32* %8
  br label %134

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -466579550, i32* %8
  br label %134

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 419430595, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  store i32 -146286976, i32* %8
  br label %134

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -491819382, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @reverse(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1845951662, i32 1114407778
  store i32 %42, i32* %8
  br label %134

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114407778, i32* %8
  br label %134

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @reverse(i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 511596086, i32 1036005026
  store i32 %50, i32* %8
  br label %134

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1570564272, i32* %8
  br label %134

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 850657126, i32 -817658564
  store i32 %55, i32* %8
  br label %134

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 5
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 5
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -154057907, i32* %8
  br label %134

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1570564272, i32* %8
  br label %134

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1303054428, i32* %8
  br label %134

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -1475444268, i32 -1043913374
  store i32 %99, i32* %8
  br label %134

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -284474285, i32* %8
  br label %134

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 -1595332865, i32 -1453413049
  store i32 %104, i32* %8
  br label %134

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 17265397, i32 -269121910
  store i32 %119, i32* %8
  br label %134

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 688600450, i32* %8
  br label %134

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 688600450, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  store i32 -1353025593, i32* %8
  br label %134

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -284474285, i32* %8
  br label %134

; <label>:128:                                    ; preds = %9
  store i32 1606641869, i32* %8
  br label %134

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1303054428, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  store i32 1036005026, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %128, %125, %124, %122, %120, %105, %101, %100, %96, %95, %92, %56, %52, %51, %45, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -11528566, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -11528566, label %12
    i32 263777888, label %16
    i32 971148147, label %20
    i32 632965251, label %24
    i32 -1051512343, label %28
    i32 -868807403, label %29
    i32 1365890372, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 263777888, i32 -868807403
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 971148147, i32 -868807403
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 632965251, i32 -868807403
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -1051512343, i32 -868807403
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1365890372, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1365890372, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
