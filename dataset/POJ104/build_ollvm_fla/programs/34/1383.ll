; ModuleID = 'source-C-CXX/34/1383.c'
source_filename = "source-C-CXX/34/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1546683130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1546683130, label %16
    i32 1307458088, label %21
    i32 -1654855270, label %22
    i32 -841263171, label %27
    i32 -373838751, label %35
    i32 1504824429, label %38
    i32 1098253002, label %39
    i32 398163743, label %42
    i32 -1041379047, label %43
    i32 -1099716492, label %48
    i32 -532692188, label %49
    i32 -1193879100, label %54
    i32 2010614700, label %61
    i32 1818798355, label %64
    i32 195861339, label %65
    i32 1836815095, label %68
    i32 1594383574, label %69
    i32 -644184155, label %74
    i32 -847002760, label %75
    i32 1407903449, label %80
    i32 -777828655, label %97
    i32 -1466719779, label %99
    i32 -189582027, label %100
    i32 -1136394070, label %103
    i32 1553383187, label %110
    i32 1562565313, label %113
    i32 299291022, label %114
    i32 1419937115, label %119
    i32 -427043969, label %120
    i32 554247885, label %125
    i32 -1933663544, label %142
    i32 -1385591623, label %144
    i32 1058653095, label %145
    i32 -500719634, label %148
    i32 2073125545, label %158
    i32 645826332, label %162
    i32 694266107, label %163
    i32 52368928, label %166
    i32 646122955, label %170
    i32 1874414001, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1307458088, i32 398163743
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1654855270, i32* %12
  br label %173

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -841263171, i32 1504824429
  store i32 %26, i32* %12
  br label %173

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -373838751, i32* %12
  br label %173

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1654855270, i32* %12
  br label %173

; <label>:38:                                     ; preds = %13
  store i32 1098253002, i32* %12
  br label %173

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1546683130, i32* %12
  br label %173

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1041379047, i32* %12
  br label %173

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1099716492, i32 1836815095
  store i32 %47, i32* %12
  br label %173

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -532692188, i32* %12
  br label %173

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1193879100, i32 1818798355
  store i32 %53, i32* %12
  br label %173

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 2010614700, i32* %12
  br label %173

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -532692188, i32* %12
  br label %173

; <label>:64:                                     ; preds = %13
  store i32 195861339, i32* %12
  br label %173

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1041379047, i32* %12
  br label %173

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1594383574, i32* %12
  br label %173

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -644184155, i32 1562565313
  store i32 %73, i32* %12
  br label %173

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -847002760, i32* %12
  br label %173

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1407903449, i32 -1136394070
  store i32 %79, i32* %12
  br label %173

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %95, i32 -777828655, i32 -1466719779
  store i32 %96, i32* %12
  br label %173

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %8, align 4
  store i32 -1466719779, i32* %12
  br label %173

; <label>:99:                                     ; preds = %13
  store i32 -189582027, i32* %12
  br label %173

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -847002760, i32* %12
  br label %173

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 1553383187, i32* %12
  br label %173

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1594383574, i32* %12
  br label %173

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 299291022, i32* %12
  br label %173

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1419937115, i32 52368928
  store i32 %118, i32* %12
  br label %173

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -427043969, i32* %12
  br label %173

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 554247885, i32 -500719634
  store i32 %124, i32* %12
  br label %173

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %132, %139
  %141 = select i1 %140, i32 -1933663544, i32 -1385591623
  store i32 %141, i32* %12
  br label %173

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %10, align 4
  store i32 -1385591623, i32* %12
  br label %173

; <label>:144:                                    ; preds = %13
  store i32 1058653095, i32* %12
  br label %173

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -427043969, i32* %12
  br label %173

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 2073125545, i32 645826332
  store i32 %157, i32* %12
  br label %173

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  store i32 1, i32* %9, align 4
  store i32 52368928, i32* %12
  br label %173

; <label>:162:                                    ; preds = %13
  store i32 694266107, i32* %12
  br label %173

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 299291022, i32* %12
  br label %173

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 646122955, i32 1874414001
  store i32 %169, i32* %12
  br label %173

; <label>:170:                                    ; preds = %13
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1874414001, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %170, %166, %163, %162, %158, %148, %145, %144, %142, %125, %120, %119, %114, %113, %110, %103, %100, %99, %97, %80, %75, %74, %69, %68, %65, %64, %61, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
