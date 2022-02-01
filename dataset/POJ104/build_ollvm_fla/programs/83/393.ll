; ModuleID = 'source-C-CXX/83/393.c'
source_filename = "source-C-CXX/83/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1631517609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1631517609, label %17
    i32 -1029302259, label %21
    i32 1555691474, label %25
    i32 868390374, label %28
    i32 -1019533363, label %32
    i32 -352072629, label %36
    i32 1758495480, label %37
    i32 1377610868, label %42
    i32 92484132, label %47
    i32 -1890110284, label %50
    i32 730343398, label %51
    i32 -1875712329, label %55
    i32 -616386435, label %56
    i32 -643423744, label %63
    i32 1278161898, label %75
    i32 -847431845, label %93
    i32 2140622393, label %94
    i32 -988330452, label %97
    i32 -749175023, label %104
    i32 1411167919, label %107
    i32 1877473154, label %108
    i32 93587605, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1029302259, i32 868390374
  store i32 %20, i32* %13
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1555691474, i32* %13
  br label %111

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -1631517609, i32* %13
  br label %111

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 -1019533363, i32 1877473154
  store i32 %31, i32* %13
  br label %111

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 -352072629, i32 1877473154
  store i32 %35, i32* %13
  br label %111

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1758495480, i32* %13
  br label %111

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1377610868, i32 -1890110284
  store i32 %41, i32* %13
  br label %111

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 92484132, i32* %13
  br label %111

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1758495480, i32* %13
  br label %111

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 730343398, i32* %13
  br label %111

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 2
  %54 = select i1 %53, i32 -1875712329, i32 1411167919
  store i32 %54, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -616386435, i32* %13
  br label %111

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 100, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -643423744, i32 -988330452
  store i32 %62, i32* %13
  br label %111

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 1278161898, i32 -847431845
  store i32 %74, i32* %13
  br label %111

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -847431845, i32* %13
  br label %111

; <label>:93:                                     ; preds = %14
  store i32 2140622393, i32* %13
  br label %111

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -616386435, i32* %13
  br label %111

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 100, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -749175023, i32* %13
  br label %111

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 730343398, i32* %13
  br label %111

; <label>:107:                                    ; preds = %14
  store i32 93587605, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 93587605, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %108, %107, %104, %97, %94, %93, %75, %63, %56, %55, %51, %50, %47, %42, %37, %36, %32, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
