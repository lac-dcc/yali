; ModuleID = 'source-C-CXX/34/225.c'
source_filename = "source-C-CXX/34/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
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
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1694000843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1694000843, label %18
    i32 -309543797, label %23
    i32 -1070825005, label %24
    i32 -884596476, label %29
    i32 796514853, label %37
    i32 -56993378, label %40
    i32 835178668, label %41
    i32 2114162222, label %44
    i32 -665292129, label %45
    i32 1780236649, label %50
    i32 -1427091620, label %56
    i32 553600702, label %61
    i32 207719786, label %72
    i32 1973001019, label %81
    i32 623120079, label %82
    i32 1580801258, label %85
    i32 1721037790, label %91
    i32 149834491, label %96
    i32 -870834683, label %107
    i32 412897376, label %116
    i32 1779352824, label %117
    i32 -1786004478, label %120
    i32 659478651, label %125
    i32 1307502560, label %131
    i32 -1306567259, label %132
    i32 -841492635, label %135
    i32 -731439643, label %139
    i32 1430897987, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -309543797, i32 2114162222
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1070825005, i32* %14
  br label %142

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -884596476, i32 -56993378
  store i32 %28, i32* %14
  br label %142

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 796514853, i32* %14
  br label %142

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1070825005, i32* %14
  br label %142

; <label>:40:                                     ; preds = %15
  store i32 835178668, i32* %14
  br label %142

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1694000843, i32* %14
  br label %142

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -665292129, i32* %14
  br label %142

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1780236649, i32 -841492635
  store i32 %49, i32* %14
  br label %142

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1427091620, i32* %14
  br label %142

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 553600702, i32 1580801258
  store i32 %60, i32* %14
  br label %142

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 207719786, i32 1973001019
  store i32 %71, i32* %14
  br label %142

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 1973001019, i32* %14
  br label %142

; <label>:81:                                     ; preds = %15
  store i32 623120079, i32* %14
  br label %142

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1427091620, i32* %14
  br label %142

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %6, align 4
  store i32 1721037790, i32* %14
  br label %142

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 149834491, i32 -1786004478
  store i32 %95, i32* %14
  br label %142

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -870834683, i32 412897376
  store i32 %106, i32* %14
  br label %142

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %10, align 4
  store i32 412897376, i32* %14
  br label %142

; <label>:116:                                    ; preds = %15
  store i32 1779352824, i32* %14
  br label %142

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1721037790, i32* %14
  br label %142

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 659478651, i32 1307502560
  store i32 %124, i32* %14
  br label %142

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %129)
  store i32 1307502560, i32* %14
  br label %142

; <label>:131:                                    ; preds = %15
  store i32 -1306567259, i32* %14
  br label %142

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -665292129, i32* %14
  br label %142

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -731439643, i32 1430897987
  store i32 %138, i32* %14
  br label %142

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1430897987, i32* %14
  br label %142

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %139, %135, %132, %131, %125, %120, %117, %116, %107, %96, %91, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
