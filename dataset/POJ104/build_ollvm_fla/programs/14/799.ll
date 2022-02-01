; ModuleID = 'source-C-CXX/14/799.c'
source_filename = "source-C-CXX/14/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1269364754, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1269364754, label %14
    i32 1674614781, label %19
    i32 -910277801, label %20
    i32 1560968257, label %25
    i32 1022127898, label %33
    i32 -437170895, label %36
    i32 -882314648, label %37
    i32 1146416827, label %40
    i32 554741162, label %41
    i32 -847491760, label %46
    i32 -1134767708, label %47
    i32 1947681456, label %52
    i32 -1516103171, label %62
    i32 -635363108, label %73
    i32 139939944, label %76
    i32 567197036, label %77
    i32 -1682687375, label %80
    i32 -1157287545, label %81
    i32 -1546400154, label %84
    i32 766260854, label %85
    i32 -1114386724, label %90
    i32 -1551564229, label %91
    i32 1224999684, label %96
    i32 -1989365965, label %106
    i32 -1319035562, label %117
    i32 -651221135, label %120
    i32 -963270480, label %121
    i32 379378096, label %124
    i32 96125515, label %125
    i32 -1925697136, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1674614781, i32 1146416827
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -910277801, i32* %10
  br label %138

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1560968257, i32 -437170895
  store i32 %24, i32* %10
  br label %138

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1022127898, i32* %10
  br label %138

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -910277801, i32* %10
  br label %138

; <label>:36:                                     ; preds = %11
  store i32 -882314648, i32* %10
  br label %138

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1269364754, i32* %10
  br label %138

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 554741162, i32* %10
  br label %138

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -847491760, i32 -1546400154
  store i32 %45, i32* %10
  br label %138

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1134767708, i32* %10
  br label %138

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1947681456, i32 -1682687375
  store i32 %51, i32* %10
  br label %138

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1516103171, i32 139939944
  store i32 %61, i32* %10
  br label %138

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -635363108, i32 139939944
  store i32 %72, i32* %10
  br label %138

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 139939944, i32* %10
  br label %138

; <label>:76:                                     ; preds = %11
  store i32 567197036, i32* %10
  br label %138

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1134767708, i32* %10
  br label %138

; <label>:80:                                     ; preds = %11
  store i32 -1157287545, i32* %10
  br label %138

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 554741162, i32* %10
  br label %138

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 766260854, i32* %10
  br label %138

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1114386724, i32 -1925697136
  store i32 %89, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1551564229, i32* %10
  br label %138

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1224999684, i32 379378096
  store i32 %95, i32* %10
  br label %138

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1989365965, i32 -651221135
  store i32 %105, i32* %10
  br label %138

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1319035562, i32 -651221135
  store i32 %116, i32* %10
  br label %138

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -651221135, i32* %10
  br label %138

; <label>:120:                                    ; preds = %11
  store i32 -963270480, i32* %10
  br label %138

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1551564229, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  store i32 96125515, i32* %10
  br label %138

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 766260854, i32* %10
  br label %138

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 2
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %4, align 4
  %133 = sdiv i32 %132, 2
  %134 = sub nsw i32 %133, 2
  %135 = mul nsw i32 %131, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %125, %124, %121, %120, %117, %106, %96, %91, %90, %85, %84, %81, %80, %77, %76, %73, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
