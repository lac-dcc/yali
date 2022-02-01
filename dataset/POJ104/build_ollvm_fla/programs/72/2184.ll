; ModuleID = 'source-C-CXX/72/2184.c'
source_filename = "source-C-CXX/72/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

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
  store i32 -1485981080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1485981080, label %12
    i32 1461660017, label %16
    i32 1748737505, label %17
    i32 1172976729, label %21
    i32 -1997835673, label %29
    i32 -2139980545, label %32
    i32 1799839744, label %33
    i32 1768239460, label %36
    i32 -432109883, label %37
    i32 2080621881, label %41
    i32 -255980889, label %42
    i32 -2108764102, label %46
    i32 -2071676413, label %57
    i32 -1239338392, label %67
    i32 1790700402, label %68
    i32 -862666217, label %71
    i32 1279117814, label %72
    i32 1160916452, label %76
    i32 -443759007, label %87
    i32 -242409912, label %88
    i32 1914118147, label %89
    i32 -819521061, label %92
    i32 -701520810, label %96
    i32 -1761340089, label %103
    i32 1780691772, label %104
    i32 1992364293, label %107
    i32 358933197, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1461660017, i32 1768239460
  store i32 %15, i32* %8
  br label %111

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1748737505, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1172976729, i32 -2139980545
  store i32 %20, i32* %8
  br label %111

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1997835673, i32* %8
  br label %111

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1748737505, i32* %8
  br label %111

; <label>:32:                                     ; preds = %9
  store i32 1799839744, i32* %8
  br label %111

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1485981080, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -432109883, i32* %8
  br label %111

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 2080621881, i32 1992364293
  store i32 %40, i32* %8
  br label %111

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -255980889, i32* %8
  br label %111

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -2108764102, i32 -862666217
  store i32 %45, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -2071676413, i32 -1239338392
  store i32 %56, i32* %8
  br label %111

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 -1239338392, i32* %8
  br label %111

; <label>:67:                                     ; preds = %9
  store i32 1790700402, i32* %8
  br label %111

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -255980889, i32* %8
  br label %111

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1279117814, i32* %8
  br label %111

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 1160916452, i32 -819521061
  store i32 %75, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %77, %84
  %86 = select i1 %85, i32 -443759007, i32 -242409912
  store i32 %86, i32* %8
  br label %111

; <label>:87:                                     ; preds = %9
  store i32 -819521061, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  store i32 1914118147, i32* %8
  br label %111

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1279117814, i32* %8
  br label %111

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 -701520810, i32 -1761340089
  store i32 %95, i32* %8
  br label %111

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %100, i32 %101)
  store i32 0, i32* %1, align 4
  store i32 358933197, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  store i32 1780691772, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -432109883, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 358933197, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %104, %103, %96, %92, %89, %88, %87, %76, %72, %71, %68, %67, %57, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
