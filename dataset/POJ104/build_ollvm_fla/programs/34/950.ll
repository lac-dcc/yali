; ModuleID = 'source-C-CXX/34/950.c'
source_filename = "source-C-CXX/34/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1659332405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1659332405, label %14
    i32 1104110195, label %19
    i32 1739852724, label %20
    i32 -606836924, label %25
    i32 931748160, label %33
    i32 1990243561, label %36
    i32 -732278492, label %37
    i32 -487914397, label %40
    i32 486357201, label %41
    i32 -167108717, label %46
    i32 148413528, label %47
    i32 -1578352600, label %52
    i32 911707120, label %75
    i32 1443568984, label %80
    i32 -1394385262, label %81
    i32 -290208473, label %84
    i32 601888252, label %85
    i32 -1072932099, label %88
    i32 1232262867, label %89
    i32 -1274415160, label %94
    i32 866586303, label %95
    i32 107149191, label %100
    i32 -1545825199, label %123
    i32 -1638134774, label %128
    i32 889772738, label %129
    i32 117844095, label %132
    i32 10668040, label %133
    i32 -1943306933, label %136
    i32 1101573503, label %137
    i32 1095699291, label %141
    i32 970059444, label %142
    i32 -1971529761, label %146
    i32 1235810857, label %154
    i32 738949838, label %162
    i32 -1459519196, label %166
    i32 387538029, label %167
    i32 721647908, label %170
    i32 -1117379599, label %171
    i32 460759182, label %174
    i32 -331815960, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1104110195, i32 -487914397
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1739852724, i32* %10
  br label %178

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -606836924, i32 1990243561
  store i32 %24, i32* %10
  br label %178

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 931748160, i32* %10
  br label %178

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1739852724, i32* %10
  br label %178

; <label>:36:                                     ; preds = %11
  store i32 -732278492, i32* %10
  br label %178

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1659332405, i32* %10
  br label %178

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 486357201, i32* %10
  br label %178

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -167108717, i32 -1072932099
  store i32 %45, i32* %10
  br label %178

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 148413528, i32* %10
  br label %178

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1578352600, i32 -290208473
  store i32 %51, i32* %10
  br label %178

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %62, %72
  %74 = select i1 %73, i32 911707120, i32 1443568984
  store i32 %74, i32* %10
  br label %178

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1443568984, i32* %10
  br label %178

; <label>:80:                                     ; preds = %11
  store i32 -1394385262, i32* %10
  br label %178

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 148413528, i32* %10
  br label %178

; <label>:84:                                     ; preds = %11
  store i32 601888252, i32* %10
  br label %178

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 486357201, i32* %10
  br label %178

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1232262867, i32* %10
  br label %178

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1274415160, i32 -1943306933
  store i32 %93, i32* %10
  br label %178

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 866586303, i32* %10
  br label %178

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 107149191, i32 117844095
  store i32 %99, i32* %10
  br label %178

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %110, %120
  %122 = select i1 %121, i32 -1545825199, i32 -1638134774
  store i32 %122, i32* %10
  br label %178

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -1638134774, i32* %10
  br label %178

; <label>:128:                                    ; preds = %11
  store i32 889772738, i32* %10
  br label %178

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 866586303, i32* %10
  br label %178

; <label>:132:                                    ; preds = %11
  store i32 10668040, i32* %10
  br label %178

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1232262867, i32* %10
  br label %178

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1101573503, i32* %10
  br label %178

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 8
  %140 = select i1 %139, i32 1095699291, i32 460759182
  store i32 %140, i32* %10
  br label %178

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 970059444, i32* %10
  br label %178

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 -1971529761, i32 721647908
  store i32 %145, i32* %10
  br label %178

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1235810857, i32 -1459519196
  store i32 %153, i32* %10
  br label %178

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 738949838, i32 -1459519196
  store i32 %161, i32* %10
  br label %178

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  store i32 0, i32* %1, align 4
  store i32 -331815960, i32* %10
  br label %178

; <label>:166:                                    ; preds = %11
  store i32 387538029, i32* %10
  br label %178

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 970059444, i32* %10
  br label %178

; <label>:170:                                    ; preds = %11
  store i32 -1117379599, i32* %10
  br label %178

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1101573503, i32* %10
  br label %178

; <label>:174:                                    ; preds = %11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -331815960, i32* %10
  br label %178

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %174, %171, %170, %167, %166, %162, %154, %146, %142, %141, %137, %136, %133, %132, %129, %128, %123, %100, %95, %94, %89, %88, %85, %84, %81, %80, %75, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
