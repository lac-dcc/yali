; ModuleID = 'source-C-CXX/75/577.c'
source_filename = "source-C-CXX/75/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1121280875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1121280875, label %16
    i32 154614838, label %22
    i32 177990847, label %33
    i32 -1629220251, label %34
    i32 -265095909, label %40
    i32 1547683505, label %48
    i32 1282859072, label %51
    i32 2118393137, label %52
    i32 -1815246062, label %58
    i32 -610101080, label %59
    i32 1536494845, label %66
    i32 1586194894, label %78
    i32 -1706975129, label %96
    i32 -918612768, label %97
    i32 -917011501, label %100
    i32 -1289017605, label %101
    i32 -597580492, label %104
    i32 1312688608, label %113
    i32 1706535788, label %118
    i32 682815403, label %119
    i32 1630161860, label %125
    i32 1503253369, label %133
    i32 -201323462, label %142
    i32 701183254, label %148
    i32 29534296, label %151
    i32 913078215, label %152
    i32 -1199400709, label %155
    i32 -1536159594, label %160
    i32 449714481, label %170
    i32 133372745, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 154614838, i32 177990847
  store i32 %21, i32* %12
  br label %173

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %4, align 4
  store i32 -1121280875, i32* %12
  br label %173

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1629220251, i32* %12
  br label %173

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -265095909, i32 1282859072
  store i32 %39, i32* %12
  br label %173

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1547683505, i32* %12
  br label %173

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1629220251, i32* %12
  br label %173

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2118393137, i32* %12
  br label %173

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1815246062, i32 -597580492
  store i32 %57, i32* %12
  br label %173

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -610101080, i32* %12
  br label %173

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1536494845, i32 -917011501
  store i32 %65, i32* %12
  br label %173

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 1586194894, i32 -1706975129
  store i32 %77, i32* %12
  br label %173

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 -1706975129, i32* %12
  br label %173

; <label>:96:                                     ; preds = %13
  store i32 -918612768, i32* %12
  br label %173

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -610101080, i32* %12
  br label %173

; <label>:100:                                    ; preds = %13
  store i32 -1289017605, i32* %12
  br label %173

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 2118393137, i32* %12
  br label %173

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1312688608, i32* %12
  br label %173

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1706535788, i32 -1199400709
  store i32 %117, i32* %12
  br label %173

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 682815403, i32* %12
  br label %173

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 2, %121
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1630161860, i32 29534296
  store i32 %124, i32* %12
  br label %173

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1503253369, i32 701183254
  store i32 %132, i32* %12
  br label %173

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 -201323462, i32 701183254
  store i32 %141, i32* %12
  br label %173

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  store i32 701183254, i32* %12
  br label %173

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, i32* %4, align 4
  store i32 682815403, i32* %12
  br label %173

; <label>:151:                                    ; preds = %13
  store i32 913078215, i32* %12
  br label %173

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1312688608, i32* %12
  br label %173

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1536159594, i32 449714481
  store i32 %159, i32* %12
  br label %173

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %168)
  store i32 133372745, i32* %12
  br label %173

; <label>:170:                                    ; preds = %13
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 133372745, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %170, %160, %155, %152, %151, %148, %142, %133, %125, %119, %118, %113, %104, %101, %100, %97, %96, %78, %66, %59, %58, %52, %51, %48, %40, %34, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
