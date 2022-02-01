; ModuleID = 'source-C-CXX/75/650.c'
source_filename = "source-C-CXX/75/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -403671674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -403671674, label %16
    i32 20809019, label %21
    i32 1616278939, label %29
    i32 -769488225, label %32
    i32 -1426131869, label %35
    i32 -1589117444, label %40
    i32 -423512016, label %48
    i32 1139486409, label %53
    i32 96067122, label %54
    i32 1848397522, label %57
    i32 376185858, label %60
    i32 869905773, label %65
    i32 -2038602256, label %73
    i32 1705449078, label %78
    i32 1004747441, label %79
    i32 223365249, label %82
    i32 1449879793, label %85
    i32 434310636, label %91
    i32 2007252062, label %95
    i32 -693597763, label %98
    i32 1575159210, label %99
    i32 996756206, label %104
    i32 1770898906, label %107
    i32 -348464619, label %113
    i32 935137029, label %122
    i32 141745661, label %134
    i32 1741046133, label %138
    i32 2039533303, label %139
    i32 -514510221, label %142
    i32 -556863575, label %143
    i32 -1380935681, label %146
    i32 -1898698882, label %149
    i32 -448933362, label %155
    i32 -1581318177, label %162
    i32 -1531296820, label %165
    i32 -324100054, label %169
    i32 694884839, label %173
    i32 -1280283645, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 20809019, i32 -769488225
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1616278939, i32* %12
  br label %176

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -403671674, i32* %12
  br label %176

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1426131869, i32* %12
  br label %176

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1589117444, i32 1848397522
  store i32 %39, i32* %12
  br label %176

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -423512016, i32 1139486409
  store i32 %47, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  store i32 1139486409, i32* %12
  br label %176

; <label>:53:                                     ; preds = %13
  store i32 96067122, i32* %12
  br label %176

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1426131869, i32* %12
  br label %176

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 376185858, i32* %12
  br label %176

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 869905773, i32 223365249
  store i32 %64, i32* %12
  br label %176

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2038602256, i32 1705449078
  store i32 %72, i32* %12
  br label %176

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  store i32 1705449078, i32* %12
  br label %176

; <label>:78:                                     ; preds = %13
  store i32 1004747441, i32* %12
  br label %176

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 376185858, i32* %12
  br label %176

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %83, 2
  store i32 %84, i32* %6, align 4
  store i32 1449879793, i32* %12
  br label %176

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 2
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 434310636, i32 -693597763
  store i32 %90, i32* %12
  br label %176

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 2007252062, i32* %12
  br label %176

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1449879793, i32* %12
  br label %176

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1575159210, i32* %12
  br label %176

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 996756206, i32 -1380935681
  store i32 %103, i32* %12
  br label %176

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %105, 2
  store i32 %106, i32* %7, align 4
  store i32 1770898906, i32* %12
  br label %176

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -348464619, i32 -514510221
  store i32 %112, i32* %12
  br label %176

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  %121 = select i1 %120, i32 935137029, i32 1741046133
  store i32 %121, i32* %12
  br label %176

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = fdiv double %125, 2.000000e+00
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fcmp ole double %126, %131
  %133 = select i1 %132, i32 141745661, i32 1741046133
  store i32 %133, i32* %12
  br label %176

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 1741046133, i32* %12
  br label %176

; <label>:138:                                    ; preds = %13
  store i32 2039533303, i32* %12
  br label %176

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1770898906, i32* %12
  br label %176

; <label>:142:                                    ; preds = %13
  store i32 -556863575, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1575159210, i32* %12
  br label %176

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %147, 2
  store i32 %148, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1898698882, i32* %12
  br label %176

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %10, align 4
  %152 = mul nsw i32 %151, 2
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -448933362, i32 -1531296820
  store i32 %154, i32* %12
  br label %176

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %8, align 4
  store i32 -1581318177, i32* %12
  br label %176

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1898698882, i32* %12
  br label %176

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -324100054, i32 694884839
  store i32 %168, i32* %12
  br label %176

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  store i32 -1280283645, i32* %12
  br label %176

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1280283645, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %173, %169, %165, %162, %155, %149, %146, %143, %142, %139, %138, %134, %122, %113, %107, %104, %99, %98, %95, %91, %85, %82, %79, %78, %73, %65, %60, %57, %54, %53, %48, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
