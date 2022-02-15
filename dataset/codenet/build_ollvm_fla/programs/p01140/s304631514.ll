; ModuleID = 'Project_CodeNet_C++1400/p01140/s304631514.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s304631514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memo = global [15000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -757672173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -757672173, label %21
    i32 1970086075, label %26
    i32 729825892, label %27
    i32 1749340975, label %30
    i32 2097032648, label %35
    i32 -2103733004, label %45
    i32 -1001303591, label %48
    i32 -1882302751, label %49
    i32 1319890128, label %54
    i32 1682940934, label %64
    i32 -1629969958, label %67
    i32 1659475018, label %68
    i32 -793780331, label %74
    i32 246634746, label %75
    i32 -157684775, label %80
    i32 -178703630, label %96
    i32 1477080271, label %103
    i32 -1839782246, label %104
    i32 -307302513, label %109
    i32 1792857786, label %122
    i32 -244121266, label %129
    i32 1567088464, label %142
    i32 -610983683, label %145
    i32 -1140274583, label %148
    i32 -806565771, label %149
    i32 -1085159860, label %150
    i32 -467112243, label %158
    i32 1804327077, label %161
    i32 -734067579, label %162
    i32 1917092208, label %165
    i32 -803111225, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 729825892, i32 1970086075
  store i32 %25, i32* %17
  br label %169

; <label>:26:                                     ; preds = %18
  store i32 -803111225, i32* %17
  br label %169

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i32 0, i32 0
  store i32 0, i32* %28, align 16
  %29 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i32 0, i32 0
  store i32 0, i32* %29, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([15000000 x i32]* @memo to i8*), i8 0, i64 60000000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1749340975, i32* %17
  br label %169

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2097032648, i32 -1001303591
  store i32 %34, i32* %17
  br label %169

; <label>:35:                                     ; preds = %18
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 -2103733004, i32* %17
  br label %169

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1749340975, i32* %17
  br label %169

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -1882302751, i32* %17
  br label %169

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1319890128, i32 -1629969958
  store i32 %53, i32* %17
  br label %169

; <label>:54:                                     ; preds = %18
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1682940934, i32* %17
  br label %169

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1882302751, i32* %17
  br label %169

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1659475018, i32* %17
  br label %169

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -793780331, i32 1917092208
  store i32 %73, i32* %17
  br label %169

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 246634746, i32* %17
  br label %169

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -157684775, i32 1804327077
  store i32 %79, i32* %17
  br label %169

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -178703630, i32 1477080271
  store i32 %95, i32* %17
  br label %169

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  store i32 -467112243, i32* %17
  br label %169

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -1839782246, i32* %17
  br label %169

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -307302513, i32 -1085159860
  store i32 %108, i32* %17
  br label %169

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1792857786, i32 -244121266
  store i32 %121, i32* %17
  br label %169

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  store i32 -806565771, i32* %17
  br label %169

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1567088464, i32 -610983683
  store i32 %141, i32* %17
  br label %169

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  store i32 -1140274583, i32* %17
  br label %169

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  store i32 -1140274583, i32* %17
  br label %169

; <label>:148:                                    ; preds = %18
  store i32 -806565771, i32* %17
  br label %169

; <label>:149:                                    ; preds = %18
  store i32 -1839782246, i32* %17
  br label %169

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %8, align 4
  store i32 -467112243, i32* %17
  br label %169

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 246634746, i32* %17
  br label %169

; <label>:161:                                    ; preds = %18
  store i32 -734067579, i32* %17
  br label %169

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1659475018, i32* %17
  br label %169

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %8, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -757672173, i32* %17
  br label %169

; <label>:168:                                    ; preds = %18
  ret i32 0

; <label>:169:                                    ; preds = %165, %162, %161, %158, %150, %149, %148, %145, %142, %129, %122, %109, %104, %103, %96, %80, %75, %74, %68, %67, %64, %54, %49, %48, %45, %35, %30, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
