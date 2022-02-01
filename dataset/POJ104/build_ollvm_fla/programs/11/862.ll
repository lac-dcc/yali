; ModuleID = 'source-C-CXX/11/862.c'
source_filename = "source-C-CXX/11/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 421413878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421413878, label %17
    i32 -770329508, label %21
    i32 1217653793, label %22
    i32 -73596074, label %26
    i32 -1841252270, label %43
    i32 1253591562, label %53
    i32 -1187884736, label %59
    i32 51449603, label %60
    i32 898900011, label %63
    i32 -939610728, label %73
    i32 611852433, label %74
    i32 -1372477299, label %75
    i32 -594584262, label %78
    i32 1509016832, label %79
    i32 -471797464, label %84
    i32 1612919972, label %85
    i32 -2008166000, label %93
    i32 12273158, label %96
    i32 1860797129, label %104
    i32 1793195783, label %122
    i32 326044274, label %140
    i32 -1320546521, label %143
    i32 2053468716, label %144
    i32 -1168811799, label %147
    i32 556576369, label %148
    i32 -1559297899, label %151
    i32 -77386261, label %154
    i32 -242643147, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 -770329508, i32 -594584262
  store i32 %20, i32* %13
  br label %158

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1217653793, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 16
  %25 = select i1 %24, i32 -73596074, i32 898900011
  store i32 %25, i32* %13
  br label %158

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1253591562, i32 -1841252270
  store i32 %42, i32* %13
  br label %158

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 1253591562, i32 -1187884736
  store i32 %52, i32* %13
  br label %158

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 898900011, i32* %13
  br label %158

; <label>:59:                                     ; preds = %14
  store i32 51449603, i32* %13
  br label %158

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1217653793, i32* %13
  br label %158

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -939610728, i32 611852433
  store i32 %72, i32* %13
  br label %158

; <label>:73:                                     ; preds = %14
  store i32 -594584262, i32* %13
  br label %158

; <label>:74:                                     ; preds = %14
  store i32 -1372477299, i32* %13
  br label %158

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 421413878, i32* %13
  br label %158

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1509016832, i32* %13
  br label %158

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -471797464, i32 -242643147
  store i32 %83, i32* %13
  br label %158

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 1612919972, i32* %13
  br label %158

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 -2008166000, i32 -1559297899
  store i32 %92, i32* %13
  br label %158

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 12273158, i32* %13
  br label %158

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 1860797129, i32 -1168811799
  store i32 %103, i32* %13
  br label %158

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], [16 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], [16 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 2, %118
  %120 = icmp eq i32 %111, %119
  %121 = select i1 %120, i32 326044274, i32 1793195783
  store i32 %121, i32* %13
  br label %158

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %130, %137
  %139 = select i1 %138, i32 326044274, i32 -1320546521
  store i32 %139, i32* %13
  br label %158

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -1320546521, i32* %13
  br label %158

; <label>:143:                                    ; preds = %14
  store i32 2053468716, i32* %13
  br label %158

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 12273158, i32* %13
  br label %158

; <label>:147:                                    ; preds = %14
  store i32 556576369, i32* %13
  br label %158

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 1612919972, i32* %13
  br label %158

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -77386261, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1509016832, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret void

; <label>:158:                                    ; preds = %154, %151, %148, %147, %144, %143, %140, %122, %104, %96, %93, %85, %84, %79, %78, %75, %74, %73, %63, %60, %59, %53, %43, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
