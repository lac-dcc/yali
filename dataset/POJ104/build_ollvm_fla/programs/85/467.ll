; ModuleID = 'source-C-CXX/85/467.c'
source_filename = "source-C-CXX/85/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [10 x i32]], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 2105518518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2105518518, label %15
    i32 1931427869, label %20
    i32 1580386182, label %22
    i32 780264215, label %27
    i32 -828566000, label %35
    i32 -1725329396, label %38
    i32 1606927239, label %51
    i32 -1673587092, label %58
    i32 1948762869, label %59
    i32 -479013212, label %64
    i32 -959580574, label %77
    i32 -1356943905, label %90
    i32 342111259, label %101
    i32 1367127187, label %116
    i32 -638682229, label %129
    i32 1243904670, label %137
    i32 2106982688, label %138
    i32 -552820397, label %139
    i32 -1239049025, label %142
    i32 -447397264, label %143
    i32 -1463910954, label %144
    i32 -1442446929, label %147
    i32 -1630150948, label %148
    i32 -861004618, label %153
    i32 -448673243, label %159
    i32 1149164603, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1931427869, i32 -1442446929
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  store i32 1580386182, i32* %11
  br label %163

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 780264215, i32 -1725329396
  store i32 %26, i32* %11
  br label %163

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -828566000, i32* %11
  br label %163

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1580386182, i32* %11
  br label %163

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 1606927239, i32 -1673587092
  store i32 %50, i32* %11
  br label %163

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 3, %52
  %54 = sub nsw i32 60, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -447397264, i32* %11
  br label %163

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1948762869, i32* %11
  br label %163

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -479013212, i32 -1239049025
  store i32 %63, i32* %11
  br label %163

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 3, %72
  %74 = add nsw i32 %71, %73
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 -959580574, i32 342111259
  store i32 %76, i32* %11
  br label %163

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %84, %86
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 -1356943905, i32 342111259
  store i32 %89, i32* %11
  br label %163

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 2106982688, i32* %11
  br label %163

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 3
  %114 = icmp slt i32 %113, 60
  %115 = select i1 %114, i32 1367127187, i32 1243904670
  store i32 %115, i32* %11
  br label %163

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %123, %125
  %127 = icmp sge i32 %126, 60
  %128 = select i1 %127, i32 -638682229, i32 1243904670
  store i32 %128, i32* %11
  br label %163

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 3
  %132 = sub nsw i32 60, %131
  %133 = add nsw i32 %132, 3
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1243904670, i32* %11
  br label %163

; <label>:137:                                    ; preds = %12
  store i32 2106982688, i32* %11
  br label %163

; <label>:138:                                    ; preds = %12
  store i32 -552820397, i32* %11
  br label %163

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1948762869, i32* %11
  br label %163

; <label>:142:                                    ; preds = %12
  store i32 -447397264, i32* %11
  br label %163

; <label>:143:                                    ; preds = %12
  store i32 -1463910954, i32* %11
  br label %163

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 2105518518, i32* %11
  br label %163

; <label>:147:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1630150948, i32* %11
  br label %163

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -861004618, i32 1149164603
  store i32 %152, i32* %11
  br label %163

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -448673243, i32* %11
  br label %163

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1630150948, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret i32 0

; <label>:163:                                    ; preds = %159, %153, %148, %147, %144, %143, %142, %139, %138, %137, %129, %116, %101, %90, %77, %64, %59, %58, %51, %38, %35, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
