; ModuleID = 'source-C-CXX/34/2270.c'
source_filename = "source-C-CXX/34/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1279476181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1279476181, label %17
    i32 -1810563391, label %22
    i32 -1861162664, label %23
    i32 324503051, label %28
    i32 -1173262317, label %36
    i32 -1932651492, label %39
    i32 1741851429, label %40
    i32 1474493538, label %43
    i32 435941681, label %44
    i32 -624127720, label %49
    i32 -1947746048, label %55
    i32 -65194748, label %60
    i32 -1813044825, label %71
    i32 552106464, label %80
    i32 874784418, label %81
    i32 -950321036, label %84
    i32 2061031491, label %85
    i32 -994734052, label %90
    i32 88978240, label %101
    i32 1124388496, label %102
    i32 270285827, label %103
    i32 -1655285195, label %106
    i32 -145350999, label %110
    i32 1874504065, label %111
    i32 715207398, label %112
    i32 -246302174, label %115
    i32 1433660570, label %119
    i32 -123351734, label %123
    i32 -884971684, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1810563391, i32 1474493538
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1861162664, i32* %13
  br label %127

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 324503051, i32 -1932651492
  store i32 %27, i32* %13
  br label %127

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1173262317, i32* %13
  br label %127

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1861162664, i32* %13
  br label %127

; <label>:39:                                     ; preds = %14
  store i32 1741851429, i32* %13
  br label %127

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1279476181, i32* %13
  br label %127

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 435941681, i32* %13
  br label %127

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -624127720, i32 -246302174
  store i32 %48, i32* %13
  br label %127

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1947746048, i32* %13
  br label %127

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -65194748, i32 -950321036
  store i32 %59, i32* %13
  br label %127

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1813044825, i32 552106464
  store i32 %70, i32* %13
  br label %127

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %9, align 4
  store i32 552106464, i32* %13
  br label %127

; <label>:80:                                     ; preds = %14
  store i32 874784418, i32* %13
  br label %127

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1947746048, i32* %13
  br label %127

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2061031491, i32* %13
  br label %127

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -994734052, i32 -1655285195
  store i32 %89, i32* %13
  br label %127

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 88978240, i32 1124388496
  store i32 %100, i32* %13
  br label %127

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1655285195, i32* %13
  br label %127

; <label>:102:                                    ; preds = %14
  store i32 270285827, i32* %13
  br label %127

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 2061031491, i32* %13
  br label %127

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -145350999, i32 1874504065
  store i32 %109, i32* %13
  br label %127

; <label>:110:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -246302174, i32* %13
  br label %127

; <label>:111:                                    ; preds = %14
  store i32 715207398, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 435941681, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1433660570, i32 -123351734
  store i32 %118, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 -884971684, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -884971684, i32* %13
  br label %127

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %119, %115, %112, %111, %110, %106, %103, %102, %101, %90, %85, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
