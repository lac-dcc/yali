; ModuleID = 'source-C-CXX/103/514.c'
source_filename = "source-C-CXX/103/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %10 = alloca i32
  store i32 -1035684124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1035684124, label %14
    i32 -1224597581, label %22
    i32 -593767284, label %31
    i32 679175405, label %45
    i32 -431823, label %60
    i32 826920168, label %61
    i32 -949923017, label %62
    i32 1142040965, label %70
    i32 -2089308538, label %79
    i32 -1065226382, label %93
    i32 -132257235, label %108
    i32 -148453716, label %109
    i32 -1599234685, label %110
    i32 -1723566934, label %115
    i32 -726667152, label %116
    i32 -545787684, label %122
    i32 751052236, label %135
    i32 1900411972, label %138
    i32 729118484, label %139
    i32 943083415, label %140
    i32 -1855309017, label %141
    i32 1741430013, label %144
    i32 1830358378, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -1224597581, i32 826920168
  store i32 %21, i32* %10
  br label %152

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -593767284, i32 679175405
  store i32 %30, i32* %10
  br label %152

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -431823, i32* %10
  br label %152

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -431823, i32* %10
  br label %152

; <label>:60:                                     ; preds = %11
  store i32 -1035684124, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  store i32 -949923017, i32* %10
  br label %152

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 1142040965, i32 -148453716
  store i32 %69, i32* %10
  br label %152

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -2089308538, i32 -1065226382
  store i32 %78, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 2
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -132257235, i32* %10
  br label %152

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -132257235, i32* %10
  br label %152

; <label>:108:                                    ; preds = %11
  store i32 -949923017, i32* %10
  br label %152

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1599234685, i32* %10
  br label %152

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1723566934, i32 1741430013
  store i32 %114, i32* %10
  br label %152

; <label>:115:                                    ; preds = %11
  store i32 -726667152, i32* %10
  br label %152

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -545787684, i32 943083415
  store i32 %121, i32* %10
  br label %152

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %127, %132
  %134 = select i1 %133, i32 751052236, i32 1900411972
  store i32 %134, i32* %10
  br label %152

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 729118484, i32* %10
  br label %152

; <label>:138:                                    ; preds = %11
  store i32 1830358378, i32* %10
  br label %152

; <label>:139:                                    ; preds = %11
  store i32 -726667152, i32* %10
  br label %152

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1855309017, i32* %10
  br label %152

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1599234685, i32* %10
  br label %152

; <label>:144:                                    ; preds = %11
  store i32 1830358378, i32* %10
  br label %152

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  ret void

; <label>:152:                                    ; preds = %144, %141, %140, %139, %138, %135, %122, %116, %115, %110, %109, %108, %93, %79, %70, %62, %61, %60, %45, %31, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
