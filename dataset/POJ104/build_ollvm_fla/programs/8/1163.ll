; ModuleID = 'source-C-CXX/8/1163.c'
source_filename = "source-C-CXX/8/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 599753985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 599753985, label %15
    i32 2096441782, label %20
    i32 -482262475, label %30
    i32 1731814897, label %33
    i32 -775224711, label %34
    i32 1274459681, label %39
    i32 -1696530327, label %40
    i32 -1987417624, label %47
    i32 -1405383957, label %59
    i32 1390682136, label %67
    i32 1300935047, label %114
    i32 -1059518475, label %115
    i32 -2108149405, label %118
    i32 -450021974, label %119
    i32 -474510521, label %122
    i32 779350635, label %123
    i32 -1773750396, label %128
    i32 2052270138, label %134
    i32 -1046526949, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2096441782, i32 1731814897
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -482262475, i32* %11
  br label %138

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 599753985, i32* %11
  br label %138

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -775224711, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1274459681, i32 -474510521
  store i32 %38, i32* %11
  br label %138

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1696530327, i32* %11
  br label %138

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1987417624, i32 -2108149405
  store i32 %46, i32* %11
  br label %138

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -1405383957, i32 1300935047
  store i32 %58, i32* %11
  br label %138

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 1390682136, i32 1300935047
  store i32 %66, i32* %11
  br label %138

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %88, i8* %93) #3
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %99, i8* %103) #3
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %108, i8* %112) #3
  store i32 1300935047, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  store i32 -1059518475, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1696530327, i32* %11
  br label %138

; <label>:118:                                    ; preds = %12
  store i32 -450021974, i32* %11
  br label %138

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -775224711, i32* %11
  br label %138

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 779350635, i32* %11
  br label %138

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1773750396, i32 -1046526949
  store i32 %127, i32* %11
  br label %138

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  store i32 2052270138, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 779350635, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %128, %123, %122, %119, %118, %115, %114, %67, %59, %47, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
