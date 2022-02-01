; ModuleID = 'source-C-CXX/85/273.c'
source_filename = "source-C-CXX/85/273.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 2087947662, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2087947662, label %13
    i32 -695711295, label %18
    i32 1500690808, label %29
    i32 -826053923, label %33
    i32 -1599796526, label %34
    i32 -345131888, label %42
    i32 1421410986, label %47
    i32 -1295624941, label %50
    i32 -1783354673, label %51
    i32 -1596634369, label %59
    i32 517097397, label %70
    i32 -541284530, label %81
    i32 -255697594, label %95
    i32 -2000079578, label %106
    i32 -85008540, label %130
    i32 1053481439, label %138
    i32 38440588, label %145
    i32 325629749, label %146
    i32 -1760847883, label %147
    i32 1306089368, label %148
    i32 2034335131, label %151
    i32 1733725516, label %152
    i32 374838435, label %153
    i32 1562256821, label %156
    i32 -1004446253, label %157
    i32 -1771886579, label %162
    i32 -1012481937, label %168
    i32 1497119730, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -695711295, i32 1562256821
  store i32 %17, i32* %9
  br label %172

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1500690808, i32 -826053923
  store i32 %28, i32* %9
  br label %172

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  store i32 60, i32* %32, align 4
  store i32 1733725516, i32* %9
  br label %172

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1599796526, i32* %9
  br label %172

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -345131888, i32 -1295624941
  store i32 %41, i32* %9
  br label %172

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1421410986, i32* %9
  br label %172

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1599796526, i32* %9
  br label %172

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1783354673, i32* %9
  br label %172

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1596634369, i32 2034335131
  store i32 %58, i32* %9
  br label %172

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %63, %66
  %68 = icmp sge i32 %67, 57
  %69 = select i1 %68, i32 517097397, i32 -255697594
  store i32 %69, i32* %9
  br label %172

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %74, %77
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 -541284530, i32 -255697594
  store i32 %80, i32* %9
  br label %172

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %4, align 4
  store i32 -1760847883, i32* %9
  br label %172

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %101, 3
  %103 = add nsw i32 %99, %102
  %104 = icmp sgt i32 %103, 60
  %105 = select i1 %104, i32 -2000079578, i32 -85008540
  store i32 %105, i32* %9
  br label %172

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 3
  %118 = add nsw i32 %114, %117
  %119 = sub nsw i32 %118, 60
  %120 = sub nsw i32 %110, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %4, align 4
  store i32 325629749, i32* %9
  br label %172

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 1053481439, i32 38440588
  store i32 %137, i32* %9
  br label %172

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 3, %139
  %141 = sub nsw i32 60, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 38440588, i32* %9
  br label %172

; <label>:145:                                    ; preds = %10
  store i32 325629749, i32* %9
  br label %172

; <label>:146:                                    ; preds = %10
  store i32 -1760847883, i32* %9
  br label %172

; <label>:147:                                    ; preds = %10
  store i32 1306089368, i32* %9
  br label %172

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1783354673, i32* %9
  br label %172

; <label>:151:                                    ; preds = %10
  store i32 1733725516, i32* %9
  br label %172

; <label>:152:                                    ; preds = %10
  store i32 374838435, i32* %9
  br label %172

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 2087947662, i32* %9
  br label %172

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1004446253, i32* %9
  br label %172

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1771886579, i32 1497119730
  store i32 %161, i32* %9
  br label %172

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1012481937, i32* %9
  br label %172

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1004446253, i32* %9
  br label %172

; <label>:171:                                    ; preds = %10
  ret i32 0

; <label>:172:                                    ; preds = %168, %162, %157, %156, %153, %152, %151, %148, %147, %146, %145, %138, %130, %106, %95, %81, %70, %59, %51, %50, %47, %42, %34, %33, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
