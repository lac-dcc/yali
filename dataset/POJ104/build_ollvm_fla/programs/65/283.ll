; ModuleID = 'source-C-CXX/65/283.c'
source_filename = "source-C-CXX/65/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 7
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %31 = alloca i32
  store i32 -611560278, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %171
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -611560278, label %35
    i32 1999670355, label %40
    i32 1706793117, label %44
    i32 1579333147, label %48
    i32 -1484483136, label %52
    i32 1592572116, label %56
    i32 -1595631954, label %60
    i32 1642006453, label %64
    i32 -914778579, label %68
    i32 -1424056072, label %71
    i32 877121967, label %75
    i32 2069289740, label %79
    i32 769842642, label %83
    i32 -1398757215, label %87
    i32 -418263093, label %90
    i32 1711623429, label %95
    i32 -2083011830, label %100
    i32 -673194084, label %105
    i32 -1436433896, label %108
    i32 590954833, label %111
    i32 -1860646173, label %112
    i32 82861150, label %115
    i32 -865853795, label %122
    i32 515386306, label %126
    i32 2040930794, label %130
    i32 1135621104, label %134
    i32 2105579650, label %138
    i32 1027522741, label %142
    i32 -903289463, label %146
    i32 -846259531, label %150
    i32 -796721171, label %154
    i32 694550905, label %156
    i32 1573674693, label %158
    i32 309282348, label %160
    i32 -1101481935, label %162
    i32 617880225, label %164
    i32 -318755997, label %166
    i32 1894518055, label %168
    i32 342488667, label %169
  ]

; <label>:34:                                     ; preds = %32
  br label %171

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1999670355, i32 82861150
  store i32 %39, i32* %31
  br label %171

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -914778579, i32 1706793117
  store i32 %43, i32* %31
  br label %171

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -914778579, i32 1579333147
  store i32 %47, i32* %31
  br label %171

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -914778579, i32 -1484483136
  store i32 %51, i32* %31
  br label %171

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -914778579, i32 1592572116
  store i32 %55, i32* %31
  br label %171

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 -914778579, i32 -1595631954
  store i32 %59, i32* %31
  br label %171

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -914778579, i32 1642006453
  store i32 %63, i32* %31
  br label %171

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -914778579, i32 -1424056072
  store i32 %67, i32* %31
  br label %171

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %7, align 4
  store i32 -1860646173, i32* %31
  br label %171

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 -1398757215, i32 877121967
  store i32 %74, i32* %31
  br label %171

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -1398757215, i32 2069289740
  store i32 %78, i32* %31
  br label %171

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 -1398757215, i32 769842642
  store i32 %82, i32* %31
  br label %171

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 -1398757215, i32 -418263093
  store i32 %86, i32* %31
  br label %171

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %7, align 4
  store i32 -1860646173, i32* %31
  br label %171

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1711623429, i32 -2083011830
  store i32 %94, i32* %31
  br label %171

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -673194084, i32 -2083011830
  store i32 %99, i32* %31
  br label %171

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -673194084, i32 -1436433896
  store i32 %104, i32* %31
  br label %171

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 29
  store i32 %107, i32* %7, align 4
  store i32 590954833, i32* %31
  br label %171

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %7, align 4
  store i32 590954833, i32* %31
  br label %171

; <label>:111:                                    ; preds = %32
  store i32 -1860646173, i32* %31
  br label %171

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -611560278, i32* %31
  br label %171

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 7
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %1
  store i32 -865853795, i32* %31
  br label %171

; <label>:122:                                    ; preds = %32
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 1027522741, i32 515386306
  store i32 %125, i32* %31
  br label %171

; <label>:126:                                    ; preds = %32
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 2105579650, i32 2040930794
  store i32 %129, i32* %31
  br label %171

; <label>:130:                                    ; preds = %32
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 6
  %133 = select i1 %132, i32 -1101481935, i32 1135621104
  store i32 %133, i32* %31
  br label %171

; <label>:134:                                    ; preds = %32
  %135 = load volatile i32, i32* %1
  %136 = icmp eq i32 %135, 6
  %137 = select i1 %136, i32 617880225, i32 1894518055
  store i32 %137, i32* %31
  br label %171

; <label>:138:                                    ; preds = %32
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 4
  %141 = select i1 %140, i32 1573674693, i32 309282348
  store i32 %141, i32* %31
  br label %171

; <label>:142:                                    ; preds = %32
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %144, i32 -846259531, i32 -903289463
  store i32 %145, i32* %31
  br label %171

; <label>:146:                                    ; preds = %32
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 -796721171, i32 694550905
  store i32 %149, i32* %31
  br label %171

; <label>:150:                                    ; preds = %32
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -318755997, i32 1894518055
  store i32 %153, i32* %31
  br label %171

; <label>:154:                                    ; preds = %32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:156:                                    ; preds = %32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:158:                                    ; preds = %32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:160:                                    ; preds = %32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:162:                                    ; preds = %32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:164:                                    ; preds = %32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:166:                                    ; preds = %32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 342488667, i32* %31
  br label %171

; <label>:168:                                    ; preds = %32
  store i32 342488667, i32* %31
  br label %171

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %2, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %166, %164, %162, %160, %158, %156, %154, %150, %146, %142, %138, %134, %130, %126, %122, %115, %112, %111, %108, %105, %100, %95, %90, %87, %83, %79, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
