; ModuleID = 'source-C-CXX/52/261.c'
source_filename = "source-C-CXX/52/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  %7 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 124141212, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 124141212, label %13
    i32 -1180907849, label %18
    i32 -619985419, label %23
    i32 2036176305, label %26
    i32 -1415444584, label %27
    i32 -2021835653, label %33
    i32 1804432996, label %36
    i32 1850458291, label %41
    i32 1356748068, label %52
    i32 -573354252, label %56
    i32 1756588802, label %57
    i32 2003186852, label %60
    i32 2042557368, label %61
    i32 1398339328, label %64
    i32 -493514101, label %65
    i32 568578524, label %70
    i32 1531925733, label %77
    i32 1801578942, label %87
    i32 592485503, label %88
    i32 -1121331150, label %91
    i32 -837865176, label %92
    i32 -365126022, label %97
    i32 90938108, label %104
    i32 -117864371, label %117
    i32 -300909487, label %119
    i32 681338379, label %120
    i32 -405055828, label %121
    i32 -96920292, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1180907849, i32 2036176305
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -619985419, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 124141212, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1415444584, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -2021835653, i32 1398339328
  store i32 %32, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1804432996, i32* %9
  br label %125

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1850458291, i32 2003186852
  store i32 %40, i32* %9
  br label %125

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 1356748068, i32 -573354252
  store i32 %51, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -573354252, i32* %9
  br label %125

; <label>:56:                                     ; preds = %10
  store i32 1756588802, i32* %9
  br label %125

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1804432996, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  store i32 2042557368, i32* %9
  br label %125

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -1415444584, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -493514101, i32* %9
  br label %125

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 568578524, i32 -1121331150
  store i32 %69, i32* %9
  br label %125

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1531925733, i32 1801578942
  store i32 %76, i32* %9
  br label %125

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1801578942, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  store i32 592485503, i32* %9
  br label %125

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -493514101, i32* %9
  br label %125

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -837865176, i32* %9
  br label %125

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -365126022, i32 -96920292
  store i32 %96, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 90938108, i32 681338379
  store i32 %103, i32* %9
  br label %125

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -117864371, i32 -300909487
  store i32 %116, i32* %9
  br label %125

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -300909487, i32* %9
  br label %125

; <label>:119:                                    ; preds = %10
  store i32 681338379, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  store i32 -405055828, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 -837865176, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret void

; <label>:125:                                    ; preds = %121, %120, %119, %117, %104, %97, %92, %91, %88, %87, %77, %70, %65, %64, %61, %60, %57, %56, %52, %41, %36, %33, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
