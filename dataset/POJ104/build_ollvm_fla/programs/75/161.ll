; ModuleID = 'source-C-CXX/75/161.c'
source_filename = "source-C-CXX/75/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1645477682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1645477682, label %16
    i32 2136644956, label %21
    i32 -1197497451, label %29
    i32 1779595253, label %32
    i32 -1741395673, label %33
    i32 1681585657, label %38
    i32 1496752549, label %42
    i32 1549806368, label %47
    i32 -1071711089, label %55
    i32 779104942, label %60
    i32 -1470213563, label %61
    i32 1848491508, label %64
    i32 1959967058, label %65
    i32 995182691, label %70
    i32 1948415429, label %74
    i32 -1587908205, label %79
    i32 -898859963, label %87
    i32 -1132895942, label %92
    i32 1104122303, label %93
    i32 1526338106, label %96
    i32 -570558709, label %99
    i32 1788525832, label %105
    i32 -316938624, label %109
    i32 -1053678193, label %112
    i32 -1380492582, label %113
    i32 601969112, label %118
    i32 482432136, label %124
    i32 1215694779, label %133
    i32 -1548965402, label %137
    i32 -1584458662, label %140
    i32 -998199433, label %141
    i32 -984525751, label %144
    i32 1339766589, label %147
    i32 1411726621, label %153
    i32 -1327215390, label %160
    i32 1936431421, label %163
    i32 1035904351, label %167
    i32 -467056892, label %169
    i32 -717863593, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2136644956, i32 1779595253
  store i32 %20, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1197497451, i32* %12
  br label %174

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1645477682, i32* %12
  br label %174

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1741395673, i32* %12
  br label %174

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1681585657, i32 1848491508
  store i32 %37, i32* %12
  br label %174

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1496752549, i32 1549806368
  store i32 %41, i32* %12
  br label %174

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  store i32 1549806368, i32* %12
  br label %174

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1071711089, i32 779104942
  store i32 %54, i32* %12
  br label %174

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  store i32 779104942, i32* %12
  br label %174

; <label>:60:                                     ; preds = %13
  store i32 -1470213563, i32* %12
  br label %174

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1741395673, i32* %12
  br label %174

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1959967058, i32* %12
  br label %174

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 995182691, i32 1526338106
  store i32 %69, i32* %12
  br label %174

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1948415429, i32 -1587908205
  store i32 %73, i32* %12
  br label %174

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  store i32 -1587908205, i32* %12
  br label %174

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 -898859963, i32 -1132895942
  store i32 %86, i32* %12
  br label %174

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  store i32 -1132895942, i32* %12
  br label %174

; <label>:92:                                     ; preds = %13
  store i32 1104122303, i32* %12
  br label %174

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1959967058, i32* %12
  br label %174

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 2, %97
  store i32 %98, i32* %8, align 4
  store i32 -570558709, i32* %12
  br label %174

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 1788525832, i32 -1053678193
  store i32 %104, i32* %12
  br label %174

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 -316938624, i32* %12
  br label %174

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -570558709, i32* %12
  br label %174

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1380492582, i32* %12
  br label %174

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 601969112, i32 -984525751
  store i32 %117, i32* %12
  br label %174

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 2, %122
  store i32 %123, i32* %8, align 4
  store i32 482432136, i32* %12
  br label %174

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = icmp sle i32 %125, %130
  %132 = select i1 %131, i32 1215694779, i32 -1584458662
  store i32 %132, i32* %12
  br label %174

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  store i32 -1548965402, i32* %12
  br label %174

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 482432136, i32* %12
  br label %174

; <label>:140:                                    ; preds = %13
  store i32 -998199433, i32* %12
  br label %174

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -1380492582, i32* %12
  br label %174

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = mul nsw i32 2, %145
  store i32 %146, i32* %8, align 4
  store i32 1339766589, i32* %12
  br label %174

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 2, %149
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 1411726621, i32 1936431421
  store i32 %152, i32* %12
  br label %174

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, %157
  store i32 %159, i32* %7, align 4
  store i32 -1327215390, i32* %12
  br label %174

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 1339766589, i32* %12
  br label %174

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1035904351, i32 -467056892
  store i32 %166, i32* %12
  br label %174

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -717863593, i32* %12
  br label %174

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %170, i32 %171)
  store i32 -717863593, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  ret i32 0

; <label>:174:                                    ; preds = %169, %167, %163, %160, %153, %147, %144, %141, %140, %137, %133, %124, %118, %113, %112, %109, %105, %99, %96, %93, %92, %87, %79, %74, %70, %65, %64, %61, %60, %55, %47, %42, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
