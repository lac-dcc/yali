; ModuleID = 'source-C-CXX/34/2325.c'
source_filename = "source-C-CXX/34/2325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -520335309, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -520335309, label %15
    i32 1112555260, label %20
    i32 -932757457, label %21
    i32 321178285, label %26
    i32 -2028875223, label %34
    i32 -1937062931, label %37
    i32 -492723827, label %38
    i32 -1351343614, label %41
    i32 1769912918, label %42
    i32 596245644, label %47
    i32 -1581121736, label %56
    i32 -227898558, label %59
    i32 -1293305887, label %60
    i32 -1261454500, label %65
    i32 1684522949, label %66
    i32 935564438, label %71
    i32 1514040056, label %86
    i32 -367595706, label %101
    i32 50463824, label %102
    i32 -674520924, label %105
    i32 1129301788, label %106
    i32 -1037864028, label %109
    i32 1416549717, label %110
    i32 681300875, label %115
    i32 766079596, label %116
    i32 -1004786550, label %121
    i32 405538992, label %138
    i32 348439296, label %139
    i32 -798827918, label %145
    i32 359942199, label %152
    i32 -1188162077, label %153
    i32 1745363815, label %156
    i32 -654676630, label %157
    i32 200735449, label %160
    i32 -260414785, label %164
    i32 -2084319265, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1112555260, i32 -1351343614
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -932757457, i32* %11
  br label %167

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 321178285, i32 -1937062931
  store i32 %25, i32* %11
  br label %167

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -2028875223, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -932757457, i32* %11
  br label %167

; <label>:37:                                     ; preds = %12
  store i32 -492723827, i32* %11
  br label %167

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -520335309, i32* %11
  br label %167

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1769912918, i32* %11
  br label %167

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 596245644, i32 -227898558
  store i32 %46, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1581121736, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1769912918, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1293305887, i32* %11
  br label %167

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1261454500, i32 -1037864028
  store i32 %64, i32* %11
  br label %167

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1684522949, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 935564438, i32 -674520924
  store i32 %70, i32* %11
  br label %167

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %78, %83
  %85 = select i1 %84, i32 1514040056, i32 -367595706
  store i32 %85, i32* %11
  br label %167

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -367595706, i32* %11
  br label %167

; <label>:101:                                    ; preds = %12
  store i32 50463824, i32* %11
  br label %167

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1684522949, i32* %11
  br label %167

; <label>:105:                                    ; preds = %12
  store i32 1129301788, i32* %11
  br label %167

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1293305887, i32* %11
  br label %167

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1416549717, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 681300875, i32 200735449
  store i32 %114, i32* %11
  br label %167

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 766079596, i32* %11
  br label %167

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1004786550, i32 1745363815
  store i32 %120, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %125, %135
  %137 = select i1 %136, i32 405538992, i32 348439296
  store i32 %137, i32* %11
  br label %167

; <label>:138:                                    ; preds = %12
  store i32 1745363815, i32* %11
  br label %167

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -798827918, i32 359942199
  store i32 %144, i32* %11
  br label %167

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %150)
  store i32 1, i32* %6, align 4
  store i32 359942199, i32* %11
  br label %167

; <label>:152:                                    ; preds = %12
  store i32 -1188162077, i32* %11
  br label %167

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 766079596, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  store i32 -654676630, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 1416549717, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -260414785, i32 -2084319265
  store i32 %163, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2084319265, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %164, %160, %157, %156, %153, %152, %145, %139, %138, %121, %116, %115, %110, %109, %106, %105, %102, %101, %86, %71, %66, %65, %60, %59, %56, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
