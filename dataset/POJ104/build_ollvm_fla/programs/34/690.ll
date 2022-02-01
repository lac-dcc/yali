; ModuleID = 'source-C-CXX/34/690.c'
source_filename = "source-C-CXX/34/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1417294627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1417294627, label %17
    i32 -654111196, label %22
    i32 -1934118380, label %23
    i32 -1693794908, label %28
    i32 -1770678815, label %36
    i32 2038027221, label %39
    i32 549912646, label %40
    i32 597413546, label %43
    i32 -487306275, label %44
    i32 192802803, label %49
    i32 996218918, label %50
    i32 -755500317, label %55
    i32 -1708948588, label %66
    i32 -448027034, label %75
    i32 434590886, label %76
    i32 1131673196, label %79
    i32 1727022409, label %80
    i32 -2133415248, label %85
    i32 -58760174, label %96
    i32 -505252715, label %97
    i32 733959041, label %98
    i32 2063924181, label %101
    i32 -1322117921, label %105
    i32 -391945152, label %113
    i32 -2086799688, label %114
    i32 822808950, label %117
    i32 1273137338, label %121
    i32 1605002224, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -654111196, i32 597413546
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1934118380, i32* %13
  br label %124

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1693794908, i32 2038027221
  store i32 %27, i32* %13
  br label %124

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1770678815, i32* %13
  br label %124

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1934118380, i32* %13
  br label %124

; <label>:39:                                     ; preds = %14
  store i32 549912646, i32* %13
  br label %124

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1417294627, i32* %13
  br label %124

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -487306275, i32* %13
  br label %124

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 192802803, i32 822808950
  store i32 %48, i32* %13
  br label %124

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 996218918, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -755500317, i32 1131673196
  store i32 %54, i32* %13
  br label %124

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -1708948588, i32 -448027034
  store i32 %65, i32* %13
  br label %124

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  store i32 -448027034, i32* %13
  br label %124

; <label>:75:                                     ; preds = %14
  store i32 434590886, i32* %13
  br label %124

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 996218918, i32* %13
  br label %124

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1727022409, i32* %13
  br label %124

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -2133415248, i32 2063924181
  store i32 %84, i32* %13
  br label %124

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %94, i32 -58760174, i32 -505252715
  store i32 %95, i32* %13
  br label %124

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2063924181, i32* %13
  br label %124

; <label>:97:                                     ; preds = %14
  store i32 733959041, i32* %13
  br label %124

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1727022409, i32* %13
  br label %124

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1322117921, i32 -391945152
  store i32 %104, i32* %13
  br label %124

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %109)
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -391945152, i32* %13
  br label %124

; <label>:113:                                    ; preds = %14
  store i32 -2086799688, i32* %13
  br label %124

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -487306275, i32* %13
  br label %124

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1273137338, i32 1605002224
  store i32 %120, i32* %13
  br label %124

; <label>:121:                                    ; preds = %14
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1605002224, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret i32 0

; <label>:124:                                    ; preds = %121, %117, %114, %113, %105, %101, %98, %97, %96, %85, %80, %79, %76, %75, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
