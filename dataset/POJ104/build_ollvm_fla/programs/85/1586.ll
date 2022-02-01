; ModuleID = 'source-C-CXX/85/1586.c'
source_filename = "source-C-CXX/85/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2042151704, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2042151704, label %12
    i32 -1797677393, label %17
    i32 -530462773, label %28
    i32 341677648, label %29
    i32 187527419, label %30
    i32 -1351206691, label %38
    i32 64149276, label %46
    i32 -1050564354, label %49
    i32 957558475, label %50
    i32 -2022111845, label %51
    i32 214611093, label %54
    i32 -1595481809, label %55
    i32 755174089, label %60
    i32 157159528, label %67
    i32 -84719182, label %69
    i32 -1979151873, label %70
    i32 -1849853013, label %78
    i32 -626269456, label %91
    i32 -1191166884, label %96
    i32 -1186749577, label %109
    i32 891208664, label %122
    i32 531336810, label %131
    i32 341903236, label %140
    i32 61817125, label %145
    i32 815983328, label %146
    i32 -2070776315, label %147
    i32 -985046191, label %148
    i32 -1107943013, label %151
    i32 1360246543, label %152
    i32 -2009047990, label %153
    i32 -1552648378, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1797677393, i32 214611093
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -530462773, i32 341677648
  store i32 %27, i32* %8
  br label %157

; <label>:28:                                     ; preds = %9
  store i32 957558475, i32* %8
  br label %157

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 187527419, i32* %8
  br label %157

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -1351206691, i32 -1050564354
  store i32 %37, i32* %8
  br label %157

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 64149276, i32* %8
  br label %157

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 187527419, i32* %8
  br label %157

; <label>:49:                                     ; preds = %9
  store i32 957558475, i32* %8
  br label %157

; <label>:50:                                     ; preds = %9
  store i32 -2022111845, i32* %8
  br label %157

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 2042151704, i32* %8
  br label %157

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1595481809, i32* %8
  br label %157

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 755174089, i32 -1552648378
  store i32 %59, i32* %8
  br label %157

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 157159528, i32 -84719182
  store i32 %66, i32* %8
  br label %157

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1360246543, i32* %8
  br label %157

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1979151873, i32* %8
  br label %157

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -1849853013, i32 -1107943013
  store i32 %77, i32* %8
  br label %157

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %85, %87
  %89 = icmp sge i32 %88, 60
  %90 = select i1 %89, i32 -626269456, i32 -1191166884
  store i32 %90, i32* %8
  br label %157

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 3, %92
  %94 = sub nsw i32 60, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1107943013, i32* %8
  br label %157

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %103, %105
  %107 = icmp sge i32 %106, 57
  %108 = select i1 %107, i32 -1186749577, i32 531336810
  store i32 %108, i32* %8
  br label %157

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %116, %118
  %120 = icmp slt i32 %119, 60
  %121 = select i1 %120, i32 891208664, i32 531336810
  store i32 %121, i32* %8
  br label %157

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1107943013, i32* %8
  br label %157

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 341903236, i32 61817125
  store i32 %139, i32* %8
  br label %157

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 3, %141
  %143 = sub nsw i32 57, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 61817125, i32* %8
  br label %157

; <label>:145:                                    ; preds = %9
  store i32 815983328, i32* %8
  br label %157

; <label>:146:                                    ; preds = %9
  store i32 -2070776315, i32* %8
  br label %157

; <label>:147:                                    ; preds = %9
  store i32 -985046191, i32* %8
  br label %157

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1979151873, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  store i32 1360246543, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  store i32 -2009047990, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1595481809, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %151, %148, %147, %146, %145, %140, %131, %122, %109, %96, %91, %78, %70, %69, %67, %60, %55, %54, %51, %50, %49, %46, %38, %30, %29, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
