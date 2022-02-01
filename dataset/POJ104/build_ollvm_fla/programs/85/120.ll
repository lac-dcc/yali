; ModuleID = 'source-C-CXX/85/120.c'
source_filename = "source-C-CXX/85/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1870289549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1870289549, label %13
    i32 -1886578168, label %18
    i32 2130915975, label %29
    i32 1468485175, label %33
    i32 -2053605600, label %34
    i32 2005928651, label %42
    i32 703390002, label %57
    i32 1386928528, label %65
    i32 1236751551, label %72
    i32 23977496, label %83
    i32 487940847, label %91
    i32 -1505316643, label %99
    i32 698630049, label %109
    i32 1530966681, label %117
    i32 -5747023, label %130
    i32 1492871012, label %143
    i32 2080665026, label %152
    i32 1627550836, label %163
    i32 -531163318, label %171
    i32 1132972782, label %178
    i32 -928508582, label %179
    i32 -1883330673, label %180
    i32 -1327540970, label %181
    i32 1312605835, label %182
    i32 493171643, label %183
    i32 -1949895422, label %186
    i32 827836438, label %187
    i32 618117355, label %188
    i32 1201375210, label %191
    i32 1319402916, label %192
    i32 -1880257711, label %197
    i32 -40800118, label %203
    i32 -2136341318, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1886578168, i32 1201375210
  store i32 %17, i32* %9
  br label %207

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2130915975, i32 1468485175
  store i32 %28, i32* %9
  br label %207

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  store i32 60, i32* %32, align 4
  store i32 827836438, i32* %9
  br label %207

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2053605600, i32* %9
  br label %207

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 2005928651, i32 -1949895422
  store i32 %41, i32* %9
  br label %207

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %50, %53
  %55 = icmp sle i32 %54, 60
  %56 = select i1 %55, i32 703390002, i32 1236751551
  store i32 %56, i32* %9
  br label %207

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 60, %61
  %63 = icmp sle i32 %62, 3
  %64 = select i1 %63, i32 1386928528, i32 1236751551
  store i32 %64, i32* %9
  br label %207

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 3
  %68 = sub nsw i32 60, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1312605835, i32* %9
  br label %207

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %76, %79
  %81 = icmp sle i32 %80, 60
  %82 = select i1 %81, i32 23977496, i32 -1505316643
  store i32 %82, i32* %9
  br label %207

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 60, %87
  %89 = icmp sgt i32 %88, 3
  %90 = select i1 %89, i32 487940847, i32 -1505316643
  store i32 %90, i32* %9
  br label %207

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 3
  %95 = sub nsw i32 60, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1327540970, i32* %9
  br label %207

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %103, %105
  %107 = icmp slt i32 %106, 60
  %108 = select i1 %107, i32 698630049, i32 1530966681
  store i32 %108, i32* %9
  br label %207

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1883330673, i32* %9
  br label %207

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 60, %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 3, %125
  %127 = sub nsw i32 %123, %126
  %128 = icmp sle i32 %127, 3
  %129 = select i1 %128, i32 -5747023, i32 2080665026
  store i32 %129, i32* %9
  br label %207

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 60, %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 3, %138
  %140 = sub nsw i32 %136, %139
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 1492871012, i32 2080665026
  store i32 %142, i32* %9
  br label %207

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -928508582, i32* %9
  br label %207

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %157, %159
  %161 = icmp sgt i32 %160, 60
  %162 = select i1 %161, i32 1627550836, i32 -531163318
  store i32 %162, i32* %9
  br label %207

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 3, %165
  %167 = sub nsw i32 60, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 1132972782, i32* %9
  br label %207

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 60, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 1132972782, i32* %9
  br label %207

; <label>:178:                                    ; preds = %10
  store i32 -928508582, i32* %9
  br label %207

; <label>:179:                                    ; preds = %10
  store i32 -1883330673, i32* %9
  br label %207

; <label>:180:                                    ; preds = %10
  store i32 -1327540970, i32* %9
  br label %207

; <label>:181:                                    ; preds = %10
  store i32 1312605835, i32* %9
  br label %207

; <label>:182:                                    ; preds = %10
  store i32 493171643, i32* %9
  br label %207

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -2053605600, i32* %9
  br label %207

; <label>:186:                                    ; preds = %10
  store i32 827836438, i32* %9
  br label %207

; <label>:187:                                    ; preds = %10
  store i32 618117355, i32* %9
  br label %207

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1870289549, i32* %9
  br label %207

; <label>:191:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1319402916, i32* %9
  br label %207

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1880257711, i32 -2136341318
  store i32 %196, i32* %9
  br label %207

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -40800118, i32* %9
  br label %207

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1319402916, i32* %9
  br label %207

; <label>:206:                                    ; preds = %10
  ret i32 0

; <label>:207:                                    ; preds = %203, %197, %192, %191, %188, %187, %186, %183, %182, %181, %180, %179, %178, %171, %163, %152, %143, %130, %117, %109, %99, %91, %83, %72, %65, %57, %42, %34, %33, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
