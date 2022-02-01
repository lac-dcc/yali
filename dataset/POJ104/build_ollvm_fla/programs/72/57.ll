; ModuleID = 'source-C-CXX/72/57.c'
source_filename = "source-C-CXX/72/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [6 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -2043645511, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2043645511, label %12
    i32 -1361007507, label %16
    i32 1604498543, label %17
    i32 391179382, label %21
    i32 -1568183385, label %29
    i32 2066999215, label %32
    i32 947461382, label %33
    i32 1034533173, label %36
    i32 -1987585897, label %37
    i32 270192611, label %41
    i32 -12118317, label %42
    i32 -902856731, label %46
    i32 1879560879, label %47
    i32 -841492443, label %51
    i32 -802368491, label %68
    i32 -2017014568, label %85
    i32 1094955648, label %88
    i32 736195528, label %89
    i32 -1060294284, label %92
    i32 -1833995806, label %96
    i32 -2133717494, label %107
    i32 -222776985, label %111
    i32 932957172, label %115
    i32 2120648775, label %119
    i32 -1936425773, label %121
    i32 -1622910173, label %122
    i32 -1316091913, label %123
    i32 603369236, label %126
    i32 -473835869, label %127
    i32 652255230, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1361007507, i32 1034533173
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1604498543, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 391179382, i32 2066999215
  store i32 %20, i32* %8
  br label %132

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1568183385, i32* %8
  br label %132

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1604498543, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  store i32 947461382, i32* %8
  br label %132

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2043645511, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1987585897, i32* %8
  br label %132

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 270192611, i32 652255230
  store i32 %40, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -12118317, i32* %8
  br label %132

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -902856731, i32 603369236
  store i32 %45, i32* %8
  br label %132

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1879560879, i32* %8
  br label %132

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 -841492443, i32 -1060294284
  store i32 %50, i32* %8
  br label %132

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %58, %65
  %67 = select i1 %66, i32 -802368491, i32 1094955648
  store i32 %67, i32* %8
  br label %132

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %75, %82
  %84 = select i1 %83, i32 -2017014568, i32 1094955648
  store i32 %84, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1094955648, i32* %8
  br label %132

; <label>:88:                                     ; preds = %9
  store i32 736195528, i32* %8
  br label %132

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1879560879, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 -1833995806, i32 -2133717494
  store i32 %95, i32* %8
  br label %132

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %105)
  store i32 1, i32* %6, align 4
  store i32 -1622910173, i32* %8
  br label %132

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -222776985, i32 -1936425773
  store i32 %110, i32* %8
  br label %132

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 932957172, i32 -1936425773
  store i32 %114, i32* %8
  br label %132

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 2120648775, i32 -1936425773
  store i32 %118, i32* %8
  br label %132

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1936425773, i32* %8
  br label %132

; <label>:121:                                    ; preds = %9
  store i32 -1622910173, i32* %8
  br label %132

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1316091913, i32* %8
  br label %132

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -12118317, i32* %8
  br label %132

; <label>:126:                                    ; preds = %9
  store i32 -473835869, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1987585897, i32* %8
  br label %132

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %126, %123, %122, %121, %119, %115, %111, %107, %96, %92, %89, %88, %85, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
