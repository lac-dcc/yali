; ModuleID = 'source-C-CXX/13/1088.c'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([3 x i32]* @main.p to i8*), i64 12, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 177050038, i32* %10
  %11 = alloca i64
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 177050038, label %16
    i32 -1128483983, label %21
    i32 1483705376, label %49
    i32 -1226501998, label %52
    i32 -2102732942, label %53
    i32 -1955204982, label %57
    i32 1269348370, label %62
    i32 -1110170841, label %69
    i32 -2046743271, label %76
    i32 -2026377935, label %85
    i32 508176500, label %87
    i32 789369492, label %90
    i32 146525258, label %101
    i32 -1060210335, label %107
    i32 -1409761524, label %109
    i32 234084412, label %113
    i32 106921210, label %118
    i32 -202899985, label %125
    i32 442693819, label %132
    i32 -679786750, label %135
    i32 -1033758831, label %139
    i32 1405626085, label %150
    i32 -1396695421, label %151
    i32 911697997, label %152
    i32 -481730478, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1128483983, i32 -1226501998
  store i32 %20, i32* %10
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 0
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  store i32 %44, i32* %48, align 4
  store i32 1483705376, i32* %10
  br label %154

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  store i32 177050038, i32* %10
  br label %154

; <label>:52:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -2102732942, i32* %10
  br label %154

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 -1955204982, i32 -481730478
  store i32 %56, i32* %10
  br label %154

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1269348370, i32 234084412
  store i32 %61, i32* %10
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %63, %66
  %68 = select i1 %67, i32 -1110170841, i32 234084412
  store i32 %68, i32* %10
  br label %154

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %70, %73
  %75 = select i1 %74, i32 -2046743271, i32 234084412
  store i32 %75, i32* %10
  br label %154

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -2026377935, i32 508176500
  store i32 %84, i32* %10
  br label %154

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %7, align 8
  store i32 789369492, i32* %10
  store i64 %86, i64* %11
  br label %154

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  store i32 789369492, i32* %10
  store i64 %89, i64* %11
  br label %154

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %11
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %3, align 4
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 146525258, i32 -1060210335
  store i32 %100, i32* %10
  br label %154

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  store i32 -1409761524, i32* %10
  store i32 %106, i32* %12
  br label %154

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  store i32 -1409761524, i32* %10
  store i32 %108, i32* %12
  br label %154

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %12
  store i32 %110, i32* %4, align 4
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %7, align 8
  store i32 911697997, i32* %10
  br label %154

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 106921210, i32 -679786750
  store i32 %117, i32* %10
  br label %154

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp eq i64 %119, %122
  %124 = select i1 %123, i32 442693819, i32 -202899985
  store i32 %124, i32* %10
  br label %154

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 %126, %129
  %131 = select i1 %130, i32 442693819, i32 -679786750
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %7, align 8
  store i32 -1396695421, i32* %10
  br label %154

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %6, align 8
  store i64 %136, i64* %7, align 8
  %137 = icmp ne i64 %136, 0
  %138 = select i1 %137, i32 -1033758831, i32 1405626085
  store i32 %138, i32* %10
  br label %154

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %7, align 8
  store i32 1405626085, i32* %10
  br label %154

; <label>:150:                                    ; preds = %13
  store i32 -1396695421, i32* %10
  br label %154

; <label>:151:                                    ; preds = %13
  store i32 911697997, i32* %10
  br label %154

; <label>:152:                                    ; preds = %13
  store i32 -2102732942, i32* %10
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %152, %151, %150, %139, %135, %132, %125, %118, %113, %109, %107, %101, %90, %87, %85, %76, %69, %62, %57, %53, %52, %49, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
