; ModuleID = 'source-C-CXX/72/2251.c'
source_filename = "source-C-CXX/72/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1556164130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1556164130, label %16
    i32 2023163949, label %20
    i32 -1780203959, label %21
    i32 1134617825, label %25
    i32 2021518916, label %33
    i32 -256884026, label %36
    i32 -1864729523, label %37
    i32 1766012914, label %40
    i32 -1631377205, label %41
    i32 -1031892426, label %45
    i32 -1445116415, label %52
    i32 645414352, label %56
    i32 -1688774633, label %67
    i32 1210609547, label %77
    i32 706052133, label %78
    i32 -984834080, label %81
    i32 1857094874, label %87
    i32 -900013614, label %91
    i32 737406057, label %102
    i32 190423103, label %111
    i32 -1722766042, label %112
    i32 467870664, label %115
    i32 -2126825345, label %120
    i32 193307972, label %133
    i32 -1240180677, label %137
    i32 30101188, label %138
    i32 1215764649, label %141
    i32 821691999, label %146
    i32 59987307, label %151
    i32 2045143119, label %156
    i32 -1954796151, label %161
    i32 -1648709091, label %166
    i32 -1090851964, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 2023163949, i32 1766012914
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1780203959, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1134617825, i32 -256884026
  store i32 %24, i32* %12
  br label %169

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 2021518916, i32* %12
  br label %169

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1780203959, i32* %12
  br label %169

; <label>:36:                                     ; preds = %13
  store i32 -1864729523, i32* %12
  br label %169

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1556164130, i32* %12
  br label %169

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1631377205, i32* %12
  br label %169

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1031892426, i32 1215764649
  store i32 %44, i32* %12
  br label %169

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1445116415, i32* %12
  br label %169

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 645414352, i32 -984834080
  store i32 %55, i32* %12
  br label %169

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1688774633, i32 1210609547
  store i32 %66, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %9, align 4
  store i32 1210609547, i32* %12
  br label %169

; <label>:77:                                     ; preds = %13
  store i32 706052133, i32* %12
  br label %169

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1445116415, i32* %12
  br label %169

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1857094874, i32* %12
  br label %169

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -900013614, i32 467870664
  store i32 %90, i32* %12
  br label %169

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 737406057, i32 190423103
  store i32 %101, i32* %12
  br label %169

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %10, align 4
  store i32 190423103, i32* %12
  br label %169

; <label>:111:                                    ; preds = %13
  store i32 -1722766042, i32* %12
  br label %169

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1857094874, i32* %12
  br label %169

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -2126825345, i32 193307972
  store i32 %119, i32* %12
  br label %169

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %124, i32 %131)
  store i32 -1240180677, i32* %12
  br label %169

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 -1240180677, i32* %12
  br label %169

; <label>:137:                                    ; preds = %13
  store i32 30101188, i32* %12
  br label %169

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1631377205, i32* %12
  br label %169

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 821691999, i32 -1090851964
  store i32 %145, i32* %12
  br label %169

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 59987307, i32 -1090851964
  store i32 %150, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 2045143119, i32 -1090851964
  store i32 %155, i32* %12
  br label %169

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1954796151, i32 -1090851964
  store i32 %160, i32* %12
  br label %169

; <label>:161:                                    ; preds = %13
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1648709091, i32 -1090851964
  store i32 %165, i32* %12
  br label %169

; <label>:166:                                    ; preds = %13
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1090851964, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %166, %161, %156, %151, %146, %141, %138, %137, %133, %120, %115, %112, %111, %102, %91, %87, %81, %78, %77, %67, %56, %52, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
