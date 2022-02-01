; ModuleID = 'source-C-CXX/32/2003.c'
source_filename = "source-C-CXX/32/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1783165707, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1783165707, label %11
    i32 -922459994, label %16
    i32 911458960, label %22
    i32 1471913654, label %25
    i32 -855541982, label %26
    i32 -855608795, label %31
    i32 -428850538, label %32
    i32 -1687130703, label %43
    i32 636470784, label %49
    i32 1208172175, label %60
    i32 1677813166, label %67
    i32 1220014805, label %78
    i32 -2123733156, label %85
    i32 -724977215, label %96
    i32 524483993, label %103
    i32 1466540806, label %110
    i32 1271611400, label %111
    i32 -90895295, label %112
    i32 -1594448409, label %113
    i32 -426862978, label %116
    i32 811601535, label %117
    i32 -1096743877, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -922459994, i32 1471913654
  store i32 %15, i32* %7
  br label %121

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 911458960, i32* %7
  br label %121

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1783165707, i32* %7
  br label %121

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -855541982, i32* %7
  br label %121

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -855608795, i32 -1096743877
  store i32 %30, i32* %7
  br label %121

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -428850538, i32* %7
  br label %121

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1687130703, i32 636470784
  store i32 %42, i32* %7
  br label %121

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  store i32 -426862978, i32* %7
  br label %121

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 1208172175, i32 1677813166
  store i32 %59, i32* %7
  br label %121

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  store i8 84, i8* %66, align 1
  store i32 -90895295, i32* %7
  br label %121

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, i32 1220014805, i32 -2123733156
  store i32 %77, i32* %7
  br label %121

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  store i32 1271611400, i32* %7
  br label %121

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 67
  %95 = select i1 %94, i32 -724977215, i32 524483993
  store i32 %95, i32* %7
  br label %121

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 %101
  store i8 71, i8* %102, align 1
  store i32 1466540806, i32* %7
  br label %121

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i64 0, i64 %108
  store i8 67, i8* %109, align 1
  store i32 1466540806, i32* %7
  br label %121

; <label>:110:                                    ; preds = %8
  store i32 1271611400, i32* %7
  br label %121

; <label>:111:                                    ; preds = %8
  store i32 -90895295, i32* %7
  br label %121

; <label>:112:                                    ; preds = %8
  store i32 -1594448409, i32* %7
  br label %121

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -428850538, i32* %7
  br label %121

; <label>:116:                                    ; preds = %8
  store i32 811601535, i32* %7
  br label %121

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -855541982, i32* %7
  br label %121

; <label>:120:                                    ; preds = %8
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %111, %110, %103, %96, %85, %78, %67, %60, %49, %43, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
