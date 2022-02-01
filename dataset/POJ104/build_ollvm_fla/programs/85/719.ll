; ModuleID = 'source-C-CXX/85/719.c'
source_filename = "source-C-CXX/85/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1907281282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1907281282, label %12
    i32 648413257, label %17
    i32 -306106557, label %19
    i32 632253019, label %24
    i32 -1847811297, label %29
    i32 -1152160909, label %32
    i32 747849000, label %42
    i32 1939728796, label %49
    i32 -1016595234, label %51
    i32 2102072519, label %55
    i32 -949907230, label %65
    i32 1355022697, label %75
    i32 -20095261, label %83
    i32 1454337566, label %93
    i32 1501315472, label %100
    i32 -1333088344, label %101
    i32 -463465149, label %102
    i32 -1782023745, label %105
    i32 700217712, label %106
    i32 362444329, label %107
    i32 408440735, label %110
    i32 -900714710, label %111
    i32 1997867712, label %116
    i32 -1549989041, label %122
    i32 -1376512422, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 648413257, i32 408440735
  store i32 %16, i32* %8
  br label %126

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  store i32 -306106557, i32* %8
  br label %126

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 632253019, i32 -1152160909
  store i32 %23, i32* %8
  br label %126

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1847811297, i32* %8
  br label %126

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -306106557, i32* %8
  br label %126

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 3, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = icmp sle i32 %39, 60
  %41 = select i1 %40, i32 747849000, i32 1939728796
  store i32 %41, i32* %8
  br label %126

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub nsw i32 60, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 700217712, i32* %8
  br label %126

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  store i32 -1016595234, i32* %8
  br label %126

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 2102072519, i32 -1782023745
  store i32 %54, i32* %8
  br label %126

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 3, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = icmp sle i32 %62, 63
  %64 = select i1 %63, i32 -949907230, i32 -20095261
  store i32 %64, i32* %8
  br label %126

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = icmp sgt i32 %72, 60
  %74 = select i1 %73, i32 1355022697, i32 -20095261
  store i32 %74, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1782023745, i32* %8
  br label %126

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = icmp sle i32 %90, 60
  %92 = select i1 %91, i32 1454337566, i32 1501315472
  store i32 %92, i32* %8
  br label %126

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 3, %94
  %96 = sub nsw i32 60, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1782023745, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  store i32 -1333088344, i32* %8
  br label %126

; <label>:101:                                    ; preds = %9
  store i32 -463465149, i32* %8
  br label %126

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 -1016595234, i32* %8
  br label %126

; <label>:105:                                    ; preds = %9
  store i32 700217712, i32* %8
  br label %126

; <label>:106:                                    ; preds = %9
  store i32 362444329, i32* %8
  br label %126

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1907281282, i32* %8
  br label %126

; <label>:110:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -900714710, i32* %8
  br label %126

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1997867712, i32 -1376512422
  store i32 %115, i32* %8
  br label %126

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1549989041, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -900714710, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret void

; <label>:126:                                    ; preds = %122, %116, %111, %110, %107, %106, %105, %102, %101, %100, %93, %83, %75, %65, %55, %51, %49, %42, %32, %29, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
