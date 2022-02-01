; ModuleID = 'source-C-CXX/72/938.c'
source_filename = "source-C-CXX/72/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 909023716, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 909023716, label %12
    i32 -680246957, label %16
    i32 -602591587, label %17
    i32 1157798002, label %21
    i32 -152437119, label %29
    i32 857297123, label %32
    i32 1348036541, label %33
    i32 1129827357, label %36
    i32 -2019722375, label %37
    i32 258422856, label %41
    i32 -945192236, label %47
    i32 -1774368687, label %51
    i32 78770708, label %62
    i32 324804632, label %71
    i32 2139605906, label %72
    i32 213645938, label %75
    i32 -935794619, label %76
    i32 824385593, label %80
    i32 133473355, label %91
    i32 -717428201, label %92
    i32 -1664678963, label %93
    i32 1198149399, label %96
    i32 -17121398, label %100
    i32 2097634299, label %107
    i32 -1394608204, label %108
    i32 473202209, label %111
    i32 850718755, label %115
    i32 -745093568, label %119
    i32 -1573739734, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -680246957, i32 1129827357
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -602591587, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1157798002, i32 857297123
  store i32 %20, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -152437119, i32* %8
  br label %122

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -602591587, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  store i32 1348036541, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 909023716, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2019722375, i32* %8
  br label %122

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 258422856, i32 473202209
  store i32 %40, i32* %8
  br label %122

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -945192236, i32* %8
  br label %122

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1774368687, i32 213645938
  store i32 %50, i32* %8
  br label %122

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %52, %59
  %61 = select i1 %60, i32 78770708, i32 324804632
  store i32 %61, i32* %8
  br label %122

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %7, align 4
  store i32 324804632, i32* %8
  br label %122

; <label>:71:                                     ; preds = %9
  store i32 2139605906, i32* %8
  br label %122

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -945192236, i32* %8
  br label %122

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -935794619, i32* %8
  br label %122

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 824385593, i32 1198149399
  store i32 %79, i32* %8
  br label %122

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %81, %88
  %90 = select i1 %89, i32 133473355, i32 -717428201
  store i32 %90, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  store i32 1198149399, i32* %8
  br label %122

; <label>:92:                                     ; preds = %9
  store i32 -1664678963, i32* %8
  br label %122

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -935794619, i32* %8
  br label %122

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -17121398, i32 2097634299
  store i32 %99, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %104, i32 %105)
  store i32 473202209, i32* %8
  br label %122

; <label>:107:                                    ; preds = %9
  store i32 -1394608204, i32* %8
  br label %122

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -2019722375, i32* %8
  br label %122

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 850718755, i32 -1573739734
  store i32 %114, i32* %8
  br label %122

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 5
  %118 = select i1 %117, i32 -745093568, i32 -1573739734
  store i32 %118, i32* %8
  br label %122

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1573739734, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %111, %108, %107, %100, %96, %93, %92, %91, %80, %76, %75, %72, %71, %62, %51, %47, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
