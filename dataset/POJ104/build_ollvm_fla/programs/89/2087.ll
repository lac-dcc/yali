; ModuleID = 'source-C-CXX/89/2087.c'
source_filename = "source-C-CXX/89/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -590606174, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -590606174, label %12
    i32 649840495, label %16
    i32 -1005985777, label %21
    i32 986503890, label %24
    i32 1669473982, label %25
    i32 1974694425, label %29
    i32 -1230139261, label %30
    i32 1436069081, label %34
    i32 -1759663480, label %40
    i32 1990702271, label %65
    i32 -803906330, label %71
    i32 1718324569, label %87
    i32 -66800300, label %102
    i32 1900896455, label %103
    i32 -1365191129, label %104
    i32 -1897476535, label %107
    i32 1569344942, label %108
    i32 1978737318, label %111
    i32 2049717609, label %112
    i32 -1250610103, label %117
    i32 -1304446196, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 100
  %15 = select i1 %14, i32 649840495, i32 986503890
  store i32 %15, i32* %8
  br label %128

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 -1005985777, i32* %8
  br label %128

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -590606174, i32* %8
  br label %128

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1669473982, i32* %8
  br label %128

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 10
  %28 = select i1 %27, i32 1974694425, i32 1978737318
  store i32 %28, i32* %8
  br label %128

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1230139261, i32* %8
  br label %128

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 100
  %33 = select i1 %32, i32 1436069081, i32 -1897476535
  store i32 %33, i32* %8
  br label %128

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1759663480, i32 1990702271
  store i32 %39, i32* %8
  br label %128

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %48, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 1900896455, i32* %8
  br label %128

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -803906330, i32 1718324569
  store i32 %70, i32* %8
  br label %128

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 -66800300, i32* %8
  br label %128

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 -66800300, i32* %8
  br label %128

; <label>:102:                                    ; preds = %9
  store i32 1900896455, i32* %8
  br label %128

; <label>:103:                                    ; preds = %9
  store i32 -1365191129, i32* %8
  br label %128

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1230139261, i32* %8
  br label %128

; <label>:107:                                    ; preds = %9
  store i32 1569344942, i32* %8
  br label %128

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1669473982, i32* %8
  br label %128

; <label>:111:                                    ; preds = %9
  store i32 2049717609, i32* %8
  br label %128

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 -1250610103, i32 -1304446196
  store i32 %116, i32* %8
  br label %128

; <label>:117:                                    ; preds = %9
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 2049717609, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %117, %112, %111, %108, %107, %104, %103, %102, %87, %71, %65, %40, %34, %30, %29, %25, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
