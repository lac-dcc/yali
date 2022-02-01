; ModuleID = 'source-C-CXX/75/1453.c'
source_filename = "source-C-CXX/75/1453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1351033899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1351033899, label %20
    i32 -648049394, label %25
    i32 -46897616, label %33
    i32 -2034024401, label %36
    i32 -1495260549, label %39
    i32 1924674314, label %44
    i32 -43076073, label %52
    i32 1062597393, label %57
    i32 1497445909, label %58
    i32 1033603542, label %61
    i32 -2004074951, label %62
    i32 445268336, label %67
    i32 1275558492, label %68
    i32 -309133697, label %75
    i32 1844831051, label %87
    i32 311135261, label %122
    i32 -1052038299, label %123
    i32 -448145834, label %126
    i32 540842860, label %127
    i32 -826030654, label %130
    i32 361871313, label %133
    i32 1506685604, label %138
    i32 2095595662, label %150
    i32 1023204195, label %162
    i32 -2030221380, label %171
    i32 1343993424, label %172
    i32 527264907, label %173
    i32 -1763566618, label %179
    i32 -1680090163, label %180
    i32 -365941384, label %181
    i32 1206587229, label %184
    i32 -659672419, label %188
    i32 1858146365, label %190
    i32 1509141352, label %194
    i32 -863864888, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -648049394, i32 -2034024401
  store i32 %24, i32* %16
  br label %200

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -46897616, i32* %16
  br label %200

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1351033899, i32* %16
  br label %200

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1495260549, i32* %16
  br label %200

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1924674314, i32 1033603542
  store i32 %43, i32* %16
  br label %200

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -43076073, i32 1062597393
  store i32 %51, i32* %16
  br label %200

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  store i32 1062597393, i32* %16
  br label %200

; <label>:57:                                     ; preds = %17
  store i32 1497445909, i32* %16
  br label %200

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1495260549, i32* %16
  br label %200

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -2004074951, i32* %16
  br label %200

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 445268336, i32 -826030654
  store i32 %66, i32* %16
  br label %200

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1275558492, i32* %16
  br label %200

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -309133697, i32 -448145834
  store i32 %74, i32* %16
  br label %200

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 1844831051, i32 311135261
  store i32 %86, i32* %16
  br label %200

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 311135261, i32* %16
  br label %200

; <label>:122:                                    ; preds = %17
  store i32 -1052038299, i32* %16
  br label %200

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 1275558492, i32* %16
  br label %200

; <label>:126:                                    ; preds = %17
  store i32 540842860, i32* %16
  br label %200

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -2004074951, i32* %16
  br label %200

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 361871313, i32* %16
  br label %200

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1506685604, i32 1206587229
  store i32 %137, i32* %16
  br label %200

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %142, %147
  %149 = select i1 %148, i32 2095595662, i32 1343993424
  store i32 %149, i32* %16
  br label %200

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 1023204195, i32 -2030221380
  store i32 %161, i32* %16
  br label %200

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -2030221380, i32* %16
  br label %200

; <label>:171:                                    ; preds = %17
  store i32 527264907, i32* %16
  br label %200

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1206587229, i32* %16
  br label %200

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  %178 = select i1 %177, i32 -1763566618, i32 -1680090163
  store i32 %178, i32* %16
  br label %200

; <label>:179:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1680090163, i32* %16
  br label %200

; <label>:180:                                    ; preds = %17
  store i32 -365941384, i32* %16
  br label %200

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 361871313, i32* %16
  br label %200

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -659672419, i32 1858146365
  store i32 %187, i32* %16
  br label %200

; <label>:188:                                    ; preds = %17
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858146365, i32* %16
  br label %200

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 1509141352, i32 -863864888
  store i32 %193, i32* %16
  br label %200

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %9, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196)
  store i32 -863864888, i32* %16
  br label %200

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %194, %190, %188, %184, %181, %180, %179, %173, %172, %171, %162, %150, %138, %133, %130, %127, %126, %123, %122, %87, %75, %68, %67, %62, %61, %58, %57, %52, %44, %39, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
