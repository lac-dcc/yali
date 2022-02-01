; ModuleID = 'source-C-CXX/41/1572.c'
source_filename = "source-C-CXX/41/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [1000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -491966879, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -491966879, label %15
    i32 607010017, label %20
    i32 -590208919, label %25
    i32 -1735315964, label %28
    i32 -1980081439, label %30
    i32 1587547970, label %35
    i32 2002903493, label %43
    i32 -1092996634, label %45
    i32 -145067735, label %51
    i32 -83214840, label %69
    i32 987859728, label %72
    i32 -99442327, label %82
    i32 -1845734604, label %85
    i32 1394244493, label %86
    i32 -1603656560, label %87
    i32 1061451105, label %90
    i32 -1525953069, label %91
    i32 244422533, label %96
    i32 -1957837908, label %100
    i32 1993221928, label %106
    i32 1559359091, label %112
    i32 1086031344, label %113
    i32 403698427, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 607010017, i32 -1735315964
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -590208919, i32* %11
  br label %117

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -491966879, i32* %11
  br label %117

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 -1980081439, i32* %11
  br label %117

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1587547970, i32 1061451105
  store i32 %34, i32* %11
  br label %117

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 2002903493, i32 1394244493
  store i32 %42, i32* %11
  br label %117

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  store i32 -1092996634, i32* %11
  br label %117

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -145067735, i32 987859728
  store i32 %50, i32* %11
  br label %117

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -83214840, i32* %11
  br label %117

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1092996634, i32* %11
  br label %117

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -99442327, i32 -1845734604
  store i32 %81, i32* %11
  br label %117

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1845734604, i32* %11
  br label %117

; <label>:85:                                     ; preds = %12
  store i32 1394244493, i32* %11
  br label %117

; <label>:86:                                     ; preds = %12
  store i32 -1603656560, i32* %11
  br label %117

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1980081439, i32* %11
  br label %117

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1525953069, i32* %11
  br label %117

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 244422533, i32 403698427
  store i32 %95, i32* %11
  br label %117

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1957837908, i32 1993221928
  store i32 %99, i32* %11
  br label %117

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1559359091, i32* %11
  br label %117

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1559359091, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  store i32 1086031344, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1525953069, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %106, %100, %96, %91, %90, %87, %86, %85, %82, %72, %69, %51, %45, %43, %35, %30, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
