; ModuleID = 'source-C-CXX/75/1708.c'
source_filename = "source-C-CXX/75/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1938639524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1938639524, label %17
    i32 -768402791, label %22
    i32 911447594, label %38
    i32 533835938, label %43
    i32 -290485593, label %50
    i32 -1772188013, label %54
    i32 -1376005491, label %55
    i32 1186905178, label %58
    i32 648521541, label %59
    i32 -1404261238, label %62
    i32 -72598647, label %65
    i32 429419672, label %70
    i32 -1470530439, label %78
    i32 1683859957, label %83
    i32 -1800388541, label %91
    i32 1830257865, label %96
    i32 -1974297359, label %97
    i32 -2095553969, label %100
    i32 -835191642, label %102
    i32 1458905410, label %107
    i32 1799729883, label %114
    i32 -1130657598, label %116
    i32 565932313, label %117
    i32 297952113, label %120
    i32 279748062, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -768402791, i32 -1404261238
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 911447594, i32* %13
  br label %126

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 533835938, i32 1186905178
  store i32 %42, i32* %13
  br label %126

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -290485593, i32 -1772188013
  store i32 %49, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1772188013, i32* %13
  br label %126

; <label>:54:                                     ; preds = %14
  store i32 -1376005491, i32* %13
  br label %126

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 911447594, i32* %13
  br label %126

; <label>:58:                                     ; preds = %14
  store i32 648521541, i32* %13
  br label %126

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1938639524, i32* %13
  br label %126

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -72598647, i32* %13
  br label %126

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 429419672, i32 -2095553969
  store i32 %69, i32* %13
  br label %126

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1470530439, i32 1683859957
  store i32 %77, i32* %13
  br label %126

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  store i32 1683859957, i32* %13
  br label %126

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1800388541, i32 1830257865
  store i32 %90, i32* %13
  br label %126

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  store i32 1830257865, i32* %13
  br label %126

; <label>:96:                                     ; preds = %14
  store i32 -1974297359, i32* %13
  br label %126

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -72598647, i32* %13
  br label %126

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %2, align 4
  store i32 -835191642, i32* %13
  br label %126

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1458905410, i32 297952113
  store i32 %106, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1799729883, i32 -1130657598
  store i32 %113, i32* %13
  br label %126

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 279748062, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  store i32 565932313, i32* %13
  br label %126

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -835191642, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122)
  store i32 0, i32* %1, align 4
  store i32 279748062, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %120, %117, %116, %114, %107, %102, %100, %97, %96, %91, %83, %78, %70, %65, %62, %59, %58, %55, %54, %50, %43, %38, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
