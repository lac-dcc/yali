; ModuleID = 'source-C-CXX/71/1599.c'
source_filename = "source-C-CXX/71/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1046324073, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1046324073, label %15
    i32 -2089238540, label %21
    i32 -1984727842, label %22
    i32 2027351627, label %28
    i32 1959996313, label %35
    i32 -1963741793, label %38
    i32 1709853392, label %39
    i32 1785777486, label %42
    i32 921242411, label %43
    i32 1387473271, label %49
    i32 -422913887, label %50
    i32 -1871006804, label %56
    i32 -440423566, label %65
    i32 465683189, label %68
    i32 -486082684, label %69
    i32 1300560244, label %72
    i32 1361642271, label %73
    i32 2126018003, label %79
    i32 -1958551883, label %80
    i32 1540141958, label %86
    i32 1055064425, label %104
    i32 749916897, label %122
    i32 -1686797047, label %140
    i32 495062705, label %158
    i32 -1849378212, label %164
    i32 1977906048, label %165
    i32 -220940425, label %168
    i32 -1651017457, label %169
    i32 -103386635, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2089238540, i32 1785777486
  store i32 %20, i32* %11
  br label %173

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1984727842, i32* %11
  br label %173

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 2027351627, i32 -1963741793
  store i32 %27, i32* %11
  br label %173

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1959996313, i32* %11
  br label %173

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1984727842, i32* %11
  br label %173

; <label>:38:                                     ; preds = %12
  store i32 1709853392, i32* %11
  br label %173

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1046324073, i32* %11
  br label %173

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 921242411, i32* %11
  br label %173

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1387473271, i32 1300560244
  store i32 %48, i32* %11
  br label %173

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -422913887, i32* %11
  br label %173

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1871006804, i32 465683189
  store i32 %55, i32* %11
  br label %173

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -440423566, i32* %11
  br label %173

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -422913887, i32* %11
  br label %173

; <label>:68:                                     ; preds = %12
  store i32 -486082684, i32* %11
  br label %173

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 921242411, i32* %11
  br label %173

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1361642271, i32* %11
  br label %173

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 2126018003, i32 -103386635
  store i32 %78, i32* %11
  br label %173

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1958551883, i32* %11
  br label %173

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1540141958, i32 -220940425
  store i32 %85, i32* %11
  br label %173

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i32], [21 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  %103 = select i1 %102, i32 1055064425, i32 -1849378212
  store i32 %103, i32* %11
  br label %173

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 749916897, i32 -1849378212
  store i32 %121, i32* %11
  br label %173

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 -1686797047, i32 -1849378212
  store i32 %139, i32* %11
  br label %173

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 495062705, i32 -1849378212
  store i32 %157, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %162)
  store i32 -1849378212, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  store i32 1977906048, i32* %11
  br label %173

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1958551883, i32* %11
  br label %173

; <label>:168:                                    ; preds = %12
  store i32 -1651017457, i32* %11
  br label %173

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1361642271, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %158, %140, %122, %104, %86, %80, %79, %73, %72, %69, %68, %65, %56, %50, %49, %43, %42, %39, %38, %35, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
