; ModuleID = 'source-C-CXX/34/894.c'
source_filename = "source-C-CXX/34/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 380095031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 380095031, label %17
    i32 1668302609, label %22
    i32 1847652245, label %23
    i32 1448044987, label %28
    i32 -1566612933, label %36
    i32 -1431467352, label %39
    i32 2046394990, label %40
    i32 1573960905, label %43
    i32 1144571850, label %44
    i32 1556088170, label %49
    i32 -916669644, label %50
    i32 784456232, label %55
    i32 -1470271099, label %56
    i32 519554387, label %61
    i32 8792688, label %78
    i32 1965362167, label %81
    i32 2052897496, label %82
    i32 1789106755, label %85
    i32 311261451, label %91
    i32 -1565774287, label %94
    i32 -415530947, label %95
    i32 -938364572, label %98
    i32 -1706571695, label %99
    i32 224072829, label %104
    i32 1265278549, label %121
    i32 1688974649, label %124
    i32 1089011588, label %125
    i32 1910084443, label %128
    i32 -1896794484, label %134
    i32 -610930752, label %137
    i32 -1817142156, label %138
    i32 1793852199, label %141
    i32 761662898, label %145
    i32 -991599372, label %147
    i32 2032776668, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1668302609, i32 1573960905
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1847652245, i32* %13
  br label %152

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1448044987, i32 -1431467352
  store i32 %27, i32* %13
  br label %152

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1566612933, i32* %13
  br label %152

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1847652245, i32* %13
  br label %152

; <label>:39:                                     ; preds = %14
  store i32 2046394990, i32* %13
  br label %152

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 380095031, i32* %13
  br label %152

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1144571850, i32* %13
  br label %152

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1556088170, i32 1793852199
  store i32 %48, i32* %13
  br label %152

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -916669644, i32* %13
  br label %152

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 784456232, i32 -938364572
  store i32 %54, i32* %13
  br label %152

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1470271099, i32* %13
  br label %152

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 519554387, i32 1789106755
  store i32 %60, i32* %13
  br label %152

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 8792688, i32 1965362167
  store i32 %77, i32* %13
  br label %152

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1965362167, i32* %13
  br label %152

; <label>:81:                                     ; preds = %14
  store i32 2052897496, i32* %13
  br label %152

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1470271099, i32* %13
  br label %152

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 311261451, i32 -1565774287
  store i32 %90, i32* %13
  br label %152

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %9, align 4
  store i32 -1565774287, i32* %13
  br label %152

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -415530947, i32* %13
  br label %152

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -916669644, i32* %13
  br label %152

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1706571695, i32* %13
  br label %152

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 224072829, i32 1910084443
  store i32 %103, i32* %13
  br label %152

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %111, %118
  %120 = select i1 %119, i32 1265278549, i32 1688974649
  store i32 %120, i32* %13
  br label %152

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1688974649, i32* %13
  br label %152

; <label>:124:                                    ; preds = %14
  store i32 1089011588, i32* %13
  br label %152

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1706571695, i32* %13
  br label %152

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -1896794484, i32 -610930752
  store i32 %133, i32* %13
  br label %152

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -610930752, i32* %13
  br label %152

; <label>:137:                                    ; preds = %14
  store i32 1793852199, i32* %13
  br label %152

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1144571850, i32* %13
  br label %152

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 761662898, i32 -991599372
  store i32 %144, i32* %13
  br label %152

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2032776668, i32* %13
  br label %152

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %149)
  store i32 2032776668, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  ret void

; <label>:152:                                    ; preds = %147, %145, %141, %138, %137, %134, %128, %125, %124, %121, %104, %99, %98, %95, %94, %91, %85, %82, %81, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
