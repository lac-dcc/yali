; ModuleID = 'source-C-CXX/80/104.c'
source_filename = "source-C-CXX/80/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 -1613205977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1613205977, label %12
    i32 -1536823833, label %16
    i32 1544252143, label %17
    i32 1893739602, label %21
    i32 319750384, label %29
    i32 659244488, label %32
    i32 525184768, label %33
    i32 670162669, label %36
    i32 -2110394491, label %41
    i32 -143242094, label %45
    i32 686926410, label %49
    i32 -1209912385, label %53
    i32 -1669482238, label %55
    i32 516611945, label %56
    i32 -890187144, label %60
    i32 -853730160, label %88
    i32 -1612426201, label %91
    i32 190780403, label %92
    i32 -1931437350, label %96
    i32 -1026447245, label %97
    i32 -879174708, label %101
    i32 1958944028, label %113
    i32 -1628180058, label %115
    i32 771378815, label %117
    i32 -524536295, label %118
    i32 -616041761, label %121
    i32 -798580756, label %122
    i32 991007651, label %125
    i32 -1677761412, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1536823833, i32 670162669
  store i32 %15, i32* %8
  br label %127

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1544252143, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1893739602, i32 659244488
  store i32 %20, i32* %8
  br label %127

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 319750384, i32* %8
  br label %127

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1544252143, i32* %8
  br label %127

; <label>:32:                                     ; preds = %9
  store i32 525184768, i32* %8
  br label %127

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1613205977, i32* %8
  br label %127

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 4
  %40 = select i1 %39, i32 -1209912385, i32 -2110394491
  store i32 %40, i32* %8
  br label %127

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -1209912385, i32 -143242094
  store i32 %44, i32* %8
  br label %127

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1209912385, i32 686926410
  store i32 %48, i32* %8
  br label %127

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 -1209912385, i32 -1669482238
  store i32 %52, i32* %8
  br label %127

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1677761412, i32* %8
  br label %127

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 516611945, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -890187144, i32 -1612426201
  store i32 %59, i32* %8
  br label %127

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 -853730160, i32* %8
  br label %127

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 516611945, i32* %8
  br label %127

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 190780403, i32* %8
  br label %127

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -1931437350, i32 991007651
  store i32 %95, i32* %8
  br label %127

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1026447245, i32* %8
  br label %127

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -879174708, i32 -616041761
  store i32 %100, i32* %8
  br label %127

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 1958944028, i32 -1628180058
  store i32 %112, i32* %8
  br label %127

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 771378815, i32* %8
  br label %127

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 771378815, i32* %8
  br label %127

; <label>:117:                                    ; preds = %9
  store i32 -524536295, i32* %8
  br label %127

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1026447245, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  store i32 -798580756, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 190780403, i32* %8
  br label %127

; <label>:125:                                    ; preds = %9
  store i32 -1677761412, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %125, %122, %121, %118, %117, %115, %113, %101, %97, %96, %92, %91, %88, %60, %56, %55, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
