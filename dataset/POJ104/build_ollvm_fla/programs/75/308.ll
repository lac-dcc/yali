; ModuleID = 'source-C-CXX/75/308.c'
source_filename = "source-C-CXX/75/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 220437308, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 220437308, label %12
    i32 1724604874, label %17
    i32 1675326443, label %25
    i32 225363264, label %28
    i32 1615575149, label %29
    i32 -1452959503, label %34
    i32 -401421243, label %35
    i32 183577821, label %42
    i32 1700916225, label %51
    i32 1339232873, label %60
    i32 -744464446, label %61
    i32 1290011738, label %70
    i32 -965381384, label %85
    i32 -900940214, label %105
    i32 -1721300229, label %114
    i32 807213823, label %129
    i32 1427106665, label %149
    i32 1897819535, label %150
    i32 -289075357, label %151
    i32 212857301, label %154
    i32 -1857960459, label %155
    i32 -1579729457, label %158
    i32 313777133, label %163
    i32 1257430331, label %169
    i32 15297041, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1724604874, i32 225363264
  store i32 %16, i32* %8
  br label %172

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 1675326443, i32* %8
  br label %172

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 220437308, i32* %8
  br label %172

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1615575149, i32* %8
  br label %172

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1452959503, i32 -1579729457
  store i32 %33, i32* %8
  br label %172

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -401421243, i32* %8
  br label %172

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 183577821, i32 212857301
  store i32 %41, i32* %8
  br label %172

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1339232873, i32 1700916225
  store i32 %50, i32* %8
  br label %172

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 1339232873, i32 -744464446
  store i32 %59, i32* %8
  br label %172

; <label>:60:                                     ; preds = %9
  store i32 1897819535, i32* %8
  br label %172

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 1290011738, i32 -965381384
  store i32 %69, i32* %8
  br label %172

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -900940214, i32* %8
  br label %172

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 -900940214, i32* %8
  br label %172

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %107, %111
  %113 = select i1 %112, i32 -1721300229, i32 807213823
  store i32 %113, i32* %8
  br label %172

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 1427106665, i32* %8
  br label %172

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 1427106665, i32* %8
  br label %172

; <label>:149:                                    ; preds = %9
  store i32 212857301, i32* %8
  br label %172

; <label>:150:                                    ; preds = %9
  store i32 -289075357, i32* %8
  br label %172

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -401421243, i32* %8
  br label %172

; <label>:154:                                    ; preds = %9
  store i32 -1857960459, i32* %8
  br label %172

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1615575149, i32* %8
  br label %172

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 313777133, i32 1257430331
  store i32 %162, i32* %8
  br label %172

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %167)
  store i32 15297041, i32* %8
  br label %172

; <label>:169:                                    ; preds = %9
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 15297041, i32* %8
  br label %172

; <label>:171:                                    ; preds = %9
  ret i32 0

; <label>:172:                                    ; preds = %169, %163, %158, %155, %154, %151, %150, %149, %129, %114, %105, %85, %70, %61, %60, %51, %42, %35, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
