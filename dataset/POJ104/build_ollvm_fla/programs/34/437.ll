; ModuleID = 'source-C-CXX/34/437.c'
source_filename = "source-C-CXX/34/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 59208538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 59208538, label %20
    i32 -827824812, label %25
    i32 1346233517, label %26
    i32 -436150497, label %31
    i32 1578157028, label %39
    i32 912904447, label %42
    i32 938345385, label %43
    i32 366988320, label %46
    i32 -574290009, label %47
    i32 -1485854443, label %52
    i32 1587872293, label %54
    i32 667866393, label %60
    i32 -369236269, label %78
    i32 1525144586, label %81
    i32 -425039789, label %82
    i32 -1501010921, label %85
    i32 -1529612288, label %86
    i32 -149437601, label %91
    i32 796959060, label %108
    i32 2062164100, label %111
    i32 1279094479, label %112
    i32 214937427, label %115
    i32 -1172319440, label %120
    i32 -1108592388, label %121
    i32 2146976670, label %122
    i32 -681074101, label %125
    i32 1582409571, label %130
    i32 1203849427, label %134
    i32 761880889, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -827824812, i32 366988320
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1346233517, i32* %16
  br label %137

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -436150497, i32 912904447
  store i32 %30, i32* %16
  br label %137

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1578157028, i32* %16
  br label %137

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1346233517, i32* %16
  br label %137

; <label>:42:                                     ; preds = %17
  store i32 938345385, i32* %16
  br label %137

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 59208538, i32* %16
  br label %137

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 -574290009, i32* %16
  br label %137

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1485854443, i32 -681074101
  store i32 %51, i32* %16
  br label %137

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1587872293, i32* %16
  br label %137

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 667866393, i32 -1501010921
  store i32 %59, i32* %16
  br label %137

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %67, %75
  %77 = select i1 %76, i32 -369236269, i32 1525144586
  store i32 %77, i32* %16
  br label %137

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 1525144586, i32* %16
  br label %137

; <label>:81:                                     ; preds = %17
  store i32 -425039789, i32* %16
  br label %137

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1587872293, i32* %16
  br label %137

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 -1529612288, i32* %16
  br label %137

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -149437601, i32 214937427
  store i32 %90, i32* %16
  br label %137

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %98, %105
  %107 = select i1 %106, i32 796959060, i32 2062164100
  store i32 %107, i32* %16
  br label %137

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 2062164100, i32* %16
  br label %137

; <label>:111:                                    ; preds = %17
  store i32 1279094479, i32* %16
  br label %137

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 -1529612288, i32* %16
  br label %137

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1172319440, i32 -1108592388
  store i32 %119, i32* %16
  br label %137

; <label>:120:                                    ; preds = %17
  store i32 -681074101, i32* %16
  br label %137

; <label>:121:                                    ; preds = %17
  store i32 2146976670, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -574290009, i32* %16
  br label %137

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1582409571, i32 1203849427
  store i32 %129, i32* %16
  br label %137

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 761880889, i32* %16
  br label %137

; <label>:134:                                    ; preds = %17
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 761880889, i32* %16
  br label %137

; <label>:136:                                    ; preds = %17
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %125, %122, %121, %120, %115, %112, %111, %108, %91, %86, %85, %82, %81, %78, %60, %54, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
