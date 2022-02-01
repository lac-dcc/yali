; ModuleID = 'source-C-CXX/103/527.c'
source_filename = "source-C-CXX/103/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 735072741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 735072741, label %15
    i32 1181006126, label %22
    i32 1636337914, label %30
    i32 1936453393, label %40
    i32 573385640, label %51
    i32 -1432695336, label %52
    i32 -2024698312, label %55
    i32 536847063, label %57
    i32 -1484829707, label %64
    i32 -1095882069, label %72
    i32 1516743566, label %82
    i32 -135032519, label %93
    i32 590524667, label %94
    i32 1177865832, label %97
    i32 -269209676, label %99
    i32 1161786561, label %104
    i32 720376074, label %105
    i32 408625355, label %110
    i32 1403501068, label %121
    i32 -120433856, label %127
    i32 1552347003, label %131
    i32 99230257, label %132
    i32 1657410258, label %133
    i32 4035218, label %136
    i32 1431857311, label %137
    i32 -504461736, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 1181006126, i32 -2024698312
  store i32 %21, i32* %11
  br label %141

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1636337914, i32 1936453393
  store i32 %29, i32* %11
  br label %141

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 573385640, i32* %11
  br label %141

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 573385640, i32* %11
  br label %141

; <label>:51:                                     ; preds = %12
  store i32 -1432695336, i32* %11
  br label %141

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 735072741, i32* %11
  br label %141

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  store i32 %56, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 536847063, i32* %11
  br label %141

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -1484829707, i32 1177865832
  store i32 %63, i32* %11
  br label %141

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1095882069, i32 1516743566
  store i32 %71, i32* %11
  br label %141

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -135032519, i32* %11
  br label %141

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -135032519, i32* %11
  br label %141

; <label>:93:                                     ; preds = %12
  store i32 590524667, i32* %11
  br label %141

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 536847063, i32* %11
  br label %141

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -269209676, i32* %11
  br label %141

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1161786561, i32 -504461736
  store i32 %103, i32* %11
  br label %141

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 720376074, i32* %11
  br label %141

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 408625355, i32 4035218
  store i32 %109, i32* %11
  br label %141

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  %120 = select i1 %119, i32 1403501068, i32 -120433856
  store i32 %120, i32* %11
  br label %141

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1, i32* %7, align 4
  store i32 4035218, i32* %11
  br label %141

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1552347003, i32 99230257
  store i32 %130, i32* %11
  br label %141

; <label>:131:                                    ; preds = %12
  store i32 4035218, i32* %11
  br label %141

; <label>:132:                                    ; preds = %12
  store i32 1657410258, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 720376074, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  store i32 1431857311, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 -269209676, i32* %11
  br label %141

; <label>:140:                                    ; preds = %12
  ret void

; <label>:141:                                    ; preds = %137, %136, %133, %132, %131, %127, %121, %110, %105, %104, %99, %97, %94, %93, %82, %72, %64, %57, %55, %52, %51, %40, %30, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
