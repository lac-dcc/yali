; ModuleID = 'source-C-CXX/72/2198.c'
source_filename = "source-C-CXX/72/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %8, align 1
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 698735278, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 698735278, label %13
    i32 535882710, label %17
    i32 1320417605, label %18
    i32 501005183, label %22
    i32 1778452804, label %35
    i32 1541738146, label %41
    i32 -172870928, label %42
    i32 -1513198435, label %45
    i32 892729692, label %46
    i32 62963268, label %49
    i32 490038508, label %50
    i32 1641560470, label %54
    i32 142704153, label %55
    i32 -1140154668, label %59
    i32 92875453, label %82
    i32 -1939339109, label %83
    i32 -1189509508, label %84
    i32 -918231877, label %87
    i32 -2088204519, label %91
    i32 -1630449731, label %110
    i32 437186294, label %111
    i32 -632857374, label %114
    i32 1366872206, label %118
    i32 -898663995, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 535882710, i32 62963268
  store i32 %16, i32* %9
  br label %121

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1320417605, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 501005183, i32 -1513198435
  store i32 %21, i32* %9
  br label %121

; <label>:22:                                     ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1778452804, i32 1541738146
  store i32 %34, i32* %9
  br label %121

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %7, align 4
  store i32 1541738146, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  store i32 -172870928, i32* %9
  br label %121

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1320417605, i32* %9
  br label %121

; <label>:45:                                     ; preds = %10
  store i32 892729692, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 698735278, i32* %9
  br label %121

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 490038508, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1641560470, i32 -632857374
  store i32 %53, i32* %9
  br label %121

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 142704153, i32* %9
  br label %121

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1140154668, i32 -918231877
  store i32 %58, i32* %9
  br label %121

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %69, %79
  %81 = select i1 %80, i32 92875453, i32 -1939339109
  store i32 %81, i32* %9
  br label %121

; <label>:82:                                     ; preds = %10
  store i32 -918231877, i32* %9
  br label %121

; <label>:83:                                     ; preds = %10
  store i32 -1189509508, i32* %9
  br label %121

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 142704153, i32* %9
  br label %121

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -2088204519, i32 -1630449731
  store i32 %90, i32* %9
  br label %121

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %98, i32 %108)
  store i8 0, i8* %8, align 1
  store i32 -1630449731, i32* %9
  br label %121

; <label>:110:                                    ; preds = %10
  store i32 437186294, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 490038508, i32* %9
  br label %121

; <label>:114:                                    ; preds = %10
  %115 = load i8, i8* %8, align 1
  %116 = icmp ne i8 %115, 0
  %117 = select i1 %116, i32 1366872206, i32 -898663995
  store i32 %117, i32* %9
  br label %121

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -898663995, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %118, %114, %111, %110, %91, %87, %84, %83, %82, %59, %55, %54, %50, %49, %46, %45, %42, %41, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
