; ModuleID = 'source-C-CXX/34/2268.c'
source_filename = "source-C-CXX/34/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1385717117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1385717117, label %17
    i32 -1015180929, label %22
    i32 297369613, label %23
    i32 916823762, label %28
    i32 -1855200243, label %36
    i32 408846653, label %39
    i32 566547511, label %40
    i32 1359948908, label %43
    i32 -2060244169, label %44
    i32 790359730, label %49
    i32 -346849987, label %55
    i32 -531985847, label %60
    i32 -1073252999, label %71
    i32 885648010, label %80
    i32 -1245933143, label %81
    i32 630195000, label %84
    i32 -194435288, label %85
    i32 -1712831340, label %90
    i32 -1467833269, label %101
    i32 1315828764, label %104
    i32 752287083, label %105
    i32 -1147487825, label %108
    i32 -1631376930, label %113
    i32 1691344749, label %119
    i32 2111425114, label %120
    i32 1108426668, label %123
    i32 821213977, label %127
    i32 663870554, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1015180929, i32 1359948908
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 297369613, i32* %13
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 916823762, i32 408846653
  store i32 %27, i32* %13
  br label %130

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1855200243, i32* %13
  br label %130

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 297369613, i32* %13
  br label %130

; <label>:39:                                     ; preds = %14
  store i32 566547511, i32* %13
  br label %130

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1385717117, i32* %13
  br label %130

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2060244169, i32* %13
  br label %130

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 790359730, i32 1108426668
  store i32 %48, i32* %13
  br label %130

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -346849987, i32* %13
  br label %130

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -531985847, i32 630195000
  store i32 %59, i32* %13
  br label %130

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1073252999, i32 885648010
  store i32 %70, i32* %13
  br label %130

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  store i32 885648010, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  store i32 -1245933143, i32* %13
  br label %130

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -346849987, i32* %13
  br label %130

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -194435288, i32* %13
  br label %130

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1712831340, i32 -1147487825
  store i32 %89, i32* %13
  br label %130

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %91, %98
  %100 = select i1 %99, i32 -1467833269, i32 1315828764
  store i32 %100, i32* %13
  br label %130

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1315828764, i32* %13
  br label %130

; <label>:104:                                    ; preds = %14
  store i32 752287083, i32* %13
  br label %130

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -194435288, i32* %13
  br label %130

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1631376930, i32 1691344749
  store i32 %112, i32* %13
  br label %130

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 1691344749, i32* %13
  br label %130

; <label>:119:                                    ; preds = %14
  store i32 2111425114, i32* %13
  br label %130

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -2060244169, i32* %13
  br label %130

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 821213977, i32 663870554
  store i32 %126, i32* %13
  br label %130

; <label>:127:                                    ; preds = %14
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 663870554, i32* %13
  br label %130

; <label>:129:                                    ; preds = %14
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %113, %108, %105, %104, %101, %90, %85, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
