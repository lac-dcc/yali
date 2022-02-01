; ModuleID = 'source-C-CXX/75/341.c'
source_filename = "source-C-CXX/75/341.c"
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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 589345445, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 589345445, label %18
    i32 790783711, label %23
    i32 686468544, label %31
    i32 -130394698, label %34
    i32 -2025439315, label %35
    i32 236674163, label %39
    i32 -636936724, label %43
    i32 765339190, label %46
    i32 -1392155895, label %47
    i32 -1935378313, label %52
    i32 1775061030, label %63
    i32 -2110806239, label %64
    i32 1474449967, label %69
    i32 224677073, label %77
    i32 -2135805052, label %84
    i32 1961386948, label %87
    i32 1547480413, label %93
    i32 -2013755808, label %94
    i32 351454326, label %97
    i32 -1271888828, label %102
    i32 -760943293, label %107
    i32 1083939568, label %115
    i32 -708668919, label %120
    i32 578271617, label %128
    i32 192035808, label %133
    i32 1332274530, label %134
    i32 -795296660, label %137
    i32 -1954586810, label %139
    i32 1100846986, label %144
    i32 -1894190689, label %151
    i32 161258812, label %152
    i32 -213641585, label %156
    i32 1794416921, label %160
    i32 -674436584, label %161
    i32 -1920365278, label %162
    i32 -1996623394, label %165
    i32 1114847895, label %169
    i32 134774346, label %171
    i32 368582710, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 790783711, i32 -130394698
  store i32 %22, i32* %13
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 686468544, i32* %13
  br label %176

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 589345445, i32* %13
  br label %176

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2025439315, i32* %13
  br label %176

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 10000
  %38 = select i1 %37, i32 236674163, i32 765339190
  store i32 %38, i32* %13
  br label %176

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -636936724, i32* %13
  br label %176

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2025439315, i32* %13
  br label %176

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1392155895, i32* %13
  br label %176

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1935378313, i32 351454326
  store i32 %51, i32* %13
  br label %176

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1775061030, i32 -2110806239
  store i32 %62, i32* %13
  br label %176

; <label>:63:                                     ; preds = %15
  store i32 -2013755808, i32* %13
  br label %176

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 1474449967, i32* %13
  br label %176

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 224677073, i32 -2135805052
  store i32 %76, i32* %13
  store i1 false, i1* %14
  br label %176

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %78, %82
  store i32 -2135805052, i32* %13
  store i1 %83, i1* %14
  br label %176

; <label>:84:                                     ; preds = %15
  %85 = load i1, i1* %14
  %86 = select i1 %85, i32 1961386948, i32 1547480413
  store i32 %86, i32* %13
  br label %176

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1474449967, i32* %13
  br label %176

; <label>:93:                                     ; preds = %15
  store i32 -2013755808, i32* %13
  br label %176

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1392155895, i32* %13
  br label %176

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %8, align 4
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1271888828, i32* %13
  br label %176

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -760943293, i32 -795296660
  store i32 %106, i32* %13
  br label %176

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 1083939568, i32 -708668919
  store i32 %114, i32* %13
  br label %176

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  store i32 -708668919, i32* %13
  br label %176

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 578271617, i32 192035808
  store i32 %127, i32* %13
  br label %176

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  store i32 192035808, i32* %13
  br label %176

; <label>:133:                                    ; preds = %15
  store i32 1332274530, i32* %13
  br label %176

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1271888828, i32* %13
  br label %176

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %7, align 4
  store i32 -1954586810, i32* %13
  br label %176

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1100846986, i32 -1996623394
  store i32 %143, i32* %13
  br label %176

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1894190689, i32 161258812
  store i32 %150, i32* %13
  br label %176

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 161258812, i32* %13
  br label %176

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1794416921, i32 -213641585
  store i32 %155, i32* %13
  br label %176

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1794416921, i32 -674436584
  store i32 %159, i32* %13
  br label %176

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -674436584, i32* %13
  br label %176

; <label>:161:                                    ; preds = %15
  store i32 -1920365278, i32* %13
  br label %176

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1954586810, i32* %13
  br label %176

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1114847895, i32 134774346
  store i32 %168, i32* %13
  br label %176

; <label>:169:                                    ; preds = %15
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 368582710, i32* %13
  br label %176

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %173)
  store i32 368582710, i32* %13
  br label %176

; <label>:175:                                    ; preds = %15
  ret i32 0

; <label>:176:                                    ; preds = %171, %169, %165, %162, %161, %160, %156, %152, %151, %144, %139, %137, %134, %133, %128, %120, %115, %107, %102, %97, %94, %93, %87, %84, %77, %69, %64, %63, %52, %47, %46, %43, %39, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
