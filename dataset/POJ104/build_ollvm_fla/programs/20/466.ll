; ModuleID = 'source-C-CXX/20/466.c'
source_filename = "source-C-CXX/20/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1164806876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1164806876, label %13
    i32 408647686, label %18
    i32 -1230967354, label %23
    i32 -1960758663, label %26
    i32 -1819722631, label %27
    i32 1469798202, label %32
    i32 -965833564, label %39
    i32 329238319, label %42
    i32 -613175318, label %43
    i32 -1226286954, label %48
    i32 1802291465, label %58
    i32 -8042125, label %70
    i32 168419097, label %82
    i32 809001774, label %83
    i32 -1832978112, label %86
    i32 86684851, label %89
    i32 -1059145873, label %94
    i32 -1243230116, label %102
    i32 1945636414, label %107
    i32 1395953179, label %108
    i32 -1244078452, label %111
    i32 250355172, label %112
    i32 -1593187642, label %117
    i32 -719658979, label %125
    i32 -1031822944, label %129
    i32 1054096411, label %135
    i32 -641710469, label %143
    i32 -612079609, label %147
    i32 -799751969, label %153
    i32 1982306818, label %154
    i32 1159038195, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 408647686, i32 -1960758663
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1230967354, i32* %9
  br label %158

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1164806876, i32* %9
  br label %158

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1819722631, i32* %9
  br label %158

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1469798202, i32 329238319
  store i32 %31, i32* %9
  br label %158

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  store i32 -965833564, i32* %9
  br label %158

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1819722631, i32* %9
  br label %158

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -613175318, i32* %9
  br label %158

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1226286954, i32 -1832978112
  store i32 %47, i32* %9
  br label %158

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %49, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 1802291465, i32 -8042125
  store i32 %57, i32* %9
  br label %158

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %59, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 168419097, i32* %9
  br label %158

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %72, %76
  %78 = sub nsw i32 %71, %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 168419097, i32* %9
  br label %158

; <label>:82:                                     ; preds = %10
  store i32 809001774, i32* %9
  br label %158

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -613175318, i32* %9
  br label %158

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %6, align 4
  store i32 1, i32* %1, align 4
  store i32 86684851, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1059145873, i32 -1244078452
  store i32 %93, i32* %9
  br label %158

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1243230116, i32 1945636414
  store i32 %101, i32* %9
  br label %158

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  store i32 1945636414, i32* %9
  br label %158

; <label>:107:                                    ; preds = %10
  store i32 1395953179, i32* %9
  br label %158

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 86684851, i32* %9
  br label %158

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 250355172, i32* %9
  br label %158

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1593187642, i32 1159038195
  store i32 %116, i32* %9
  br label %158

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -719658979, i32 1054096411
  store i32 %124, i32* %9
  br label %158

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1031822944, i32 1054096411
  store i32 %128, i32* %9
  br label %158

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1054096411, i32* %9
  br label %158

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -641710469, i32 -799751969
  store i32 %142, i32* %9
  br label %158

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -612079609, i32 -799751969
  store i32 %146, i32* %9
  br label %158

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 1, i32* %7, align 4
  store i32 -799751969, i32* %9
  br label %158

; <label>:153:                                    ; preds = %10
  store i32 1982306818, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  store i32 250355172, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret void

; <label>:158:                                    ; preds = %154, %153, %147, %143, %135, %129, %125, %117, %112, %111, %108, %107, %102, %94, %89, %86, %83, %82, %70, %58, %48, %43, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
