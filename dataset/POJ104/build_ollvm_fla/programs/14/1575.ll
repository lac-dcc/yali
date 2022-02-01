; ModuleID = 'source-C-CXX/14/1575.c'
source_filename = "source-C-CXX/14/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1704383922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1704383922, label %16
    i32 -1322693026, label %21
    i32 -198947014, label %22
    i32 1192708593, label %27
    i32 -1470560984, label %35
    i32 1517407529, label %38
    i32 535883991, label %39
    i32 1149668437, label %42
    i32 -1716715001, label %43
    i32 -1496787533, label %48
    i32 754327005, label %49
    i32 -123140842, label %54
    i32 701452431, label %64
    i32 1737129160, label %75
    i32 1721530893, label %78
    i32 846118423, label %79
    i32 -1361432397, label %82
    i32 -654461951, label %83
    i32 364185282, label %86
    i32 -283615342, label %89
    i32 230630264, label %93
    i32 -1374805124, label %96
    i32 -1008306392, label %100
    i32 -2133750676, label %110
    i32 2029681660, label %121
    i32 -1133054353, label %124
    i32 -1813600649, label %125
    i32 -973277860, label %128
    i32 322325249, label %129
    i32 375091062, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1322693026, i32 1149668437
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -198947014, i32* %12
  br label %144

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1192708593, i32 1517407529
  store i32 %26, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1470560984, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -198947014, i32* %12
  br label %144

; <label>:38:                                     ; preds = %13
  store i32 535883991, i32* %12
  br label %144

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1704383922, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1716715001, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1496787533, i32 364185282
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 754327005, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -123140842, i32 -1361432397
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 701452431, i32 1721530893
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 255
  %74 = select i1 %73, i32 1737129160, i32 1721530893
  store i32 %74, i32* %12
  br label %144

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %4, align 4
  store i32 -1361432397, i32* %12
  br label %144

; <label>:78:                                     ; preds = %13
  store i32 846118423, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 754327005, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  store i32 -654461951, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1716715001, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -283615342, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 230630264, i32 375091062
  store i32 %92, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1374805124, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -1008306392, i32 -973277860
  store i32 %99, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -2133750676, i32 -1133054353
  store i32 %109, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 255
  %120 = select i1 %119, i32 2029681660, i32 -1133054353
  store i32 %120, i32* %12
  br label %144

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %6, align 4
  store i32 -973277860, i32* %12
  br label %144

; <label>:124:                                    ; preds = %13
  store i32 -1813600649, i32* %12
  br label %144

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  store i32 -1374805124, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  store i32 322325249, i32* %12
  br label %144

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 -283615342, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %129, %128, %125, %124, %121, %110, %100, %96, %93, %89, %86, %83, %82, %79, %78, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
