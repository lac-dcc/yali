; ModuleID = 'source-C-CXX/73/946.c'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [10 x i32], align 16
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -1414283482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1414283482, label %19
    i32 -1222238699, label %24
    i32 1796109642, label %25
    i32 116571026, label %30
    i32 89579774, label %36
    i32 1723716630, label %37
    i32 1581602617, label %43
    i32 269018063, label %50
    i32 -1489554195, label %51
    i32 776819325, label %54
    i32 -1545803073, label %55
    i32 -67165599, label %58
    i32 1804141311, label %59
    i32 -1728880313, label %65
    i32 1686861355, label %66
    i32 -512297899, label %70
    i32 117982156, label %81
    i32 1408097972, label %82
    i32 1512113013, label %83
    i32 1434596050, label %86
    i32 657440128, label %87
    i32 1018944112, label %93
    i32 311177728, label %111
    i32 1380691581, label %114
    i32 -1303988552, label %115
    i32 586811685, label %121
    i32 726996442, label %135
    i32 -336423902, label %136
    i32 -1103719735, label %142
    i32 1682883795, label %148
    i32 -579324504, label %154
    i32 -1467429531, label %158
    i32 855080420, label %164
    i32 516187220, label %165
    i32 -1346668270, label %166
    i32 30095531, label %169
    i32 747967464, label %170
    i32 -1427050823, label %173
    i32 -1504941447, label %177
    i32 371077080, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1222238699, i32 -67165599
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 1796109642, i32* %15
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 116571026, i32 776819325
  store i32 %29, i32* %15
  br label %181

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 89579774, i32 1723716630
  store i32 %35, i32* %15
  br label %181

; <label>:36:                                     ; preds = %16
  store i32 776819325, i32* %15
  br label %181

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 1581602617, i32 269018063
  store i32 %42, i32* %15
  br label %181

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 269018063, i32* %15
  br label %181

; <label>:50:                                     ; preds = %16
  store i32 -1489554195, i32* %15
  br label %181

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1796109642, i32* %15
  br label %181

; <label>:54:                                     ; preds = %16
  store i32 -1545803073, i32* %15
  br label %181

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1414283482, i32* %15
  br label %181

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 1804141311, i32* %15
  br label %181

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1728880313, i32 -1427050823
  store i32 %64, i32* %15
  br label %181

; <label>:65:                                     ; preds = %16
  store i32 100000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1686861355, i32* %15
  br label %181

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 6
  %69 = select i1 %68, i32 -512297899, i32 1434596050
  store i32 %69, i32* %15
  br label %181

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %76, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 117982156, i32 1408097972
  store i32 %80, i32* %15
  br label %181

; <label>:81:                                     ; preds = %16
  store i32 1434596050, i32* %15
  br label %181

; <label>:82:                                     ; preds = %16
  store i32 1512113013, i32* %15
  br label %181

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1686861355, i32* %15
  br label %181

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 657440128, i32* %15
  br label %181

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 5, %89
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1018944112, i32 1380691581
  store i32 %92, i32* %15
  br label %181

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = sdiv i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 5, %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 311177728, i32* %15
  br label %181

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 657440128, i32* %15
  br label %181

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1303988552, i32* %15
  br label %181

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 5, %117
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 586811685, i32 30095531
  store i32 %120, i32* %15
  br label %181

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 5, %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %125, %132
  %134 = select i1 %133, i32 726996442, i32 -336423902
  store i32 %134, i32* %15
  br label %181

; <label>:135:                                    ; preds = %16
  store i32 30095531, i32* %15
  br label %181

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 5, %138
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 -1103719735, i32 516187220
  store i32 %141, i32* %15
  br label %181

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1682883795, i32 -579324504
  store i32 %147, i32* %15
  br label %181

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -579324504, i32* %15
  br label %181

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %155, 1
  %157 = select i1 %156, i32 -1467429531, i32 855080420
  store i32 %157, i32* %15
  br label %181

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 855080420, i32* %15
  br label %181

; <label>:164:                                    ; preds = %16
  store i32 516187220, i32* %15
  br label %181

; <label>:165:                                    ; preds = %16
  store i32 -1346668270, i32* %15
  br label %181

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1303988552, i32* %15
  br label %181

; <label>:169:                                    ; preds = %16
  store i32 747967464, i32* %15
  br label %181

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1804141311, i32* %15
  br label %181

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1504941447, i32 371077080
  store i32 %176, i32* %15
  br label %181

; <label>:177:                                    ; preds = %16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 371077080, i32* %15
  br label %181

; <label>:179:                                    ; preds = %16
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:181:                                    ; preds = %177, %173, %170, %169, %166, %165, %164, %158, %154, %148, %142, %136, %135, %121, %115, %114, %111, %93, %87, %86, %83, %82, %81, %70, %66, %65, %59, %58, %55, %54, %51, %50, %43, %37, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
