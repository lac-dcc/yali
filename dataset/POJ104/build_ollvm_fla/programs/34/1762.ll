; ModuleID = 'source-C-CXX/34/1762.c'
source_filename = "source-C-CXX/34/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 148888502, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 148888502, label %15
    i32 -245475620, label %20
    i32 1349962324, label %21
    i32 -849745412, label %26
    i32 -1286705314, label %34
    i32 222193315, label %37
    i32 1284778402, label %38
    i32 -1167765484, label %41
    i32 -1267291748, label %42
    i32 -1093188694, label %47
    i32 240828102, label %48
    i32 -513968404, label %53
    i32 1339640033, label %70
    i32 1381649913, label %72
    i32 82758169, label %73
    i32 1428771519, label %76
    i32 476639732, label %77
    i32 -1282045137, label %82
    i32 626023752, label %99
    i32 1554266206, label %100
    i32 -1311033823, label %101
    i32 1606284419, label %104
    i32 -1977044170, label %108
    i32 1534602937, label %114
    i32 -58233746, label %115
    i32 -2029388422, label %118
    i32 182006606, label %122
    i32 -1283976196, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -245475620, i32 -1167765484
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1349962324, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -849745412, i32 222193315
  store i32 %25, i32* %11
  br label %125

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1286705314, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1349962324, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 1284778402, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 148888502, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1267291748, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1093188694, i32 -2029388422
  store i32 %46, i32* %11
  br label %125

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 240828102, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -513968404, i32 1428771519
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %60, %67
  %69 = select i1 %68, i32 1339640033, i32 1381649913
  store i32 %69, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %7, align 4
  store i32 1381649913, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  store i32 82758169, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 240828102, i32* %11
  br label %125

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 476639732, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1282045137, i32 1606284419
  store i32 %81, i32* %11
  br label %125

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %89, %96
  %98 = select i1 %97, i32 626023752, i32 1554266206
  store i32 %98, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1554266206, i32* %11
  br label %125

; <label>:100:                                    ; preds = %12
  store i32 -1311033823, i32* %11
  br label %125

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 476639732, i32* %11
  br label %125

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1977044170, i32 1534602937
  store i32 %107, i32* %11
  br label %125

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  store i32 1534602937, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  store i32 -58233746, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1267291748, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 182006606, i32 -1283976196
  store i32 %121, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1283976196, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %108, %104, %101, %100, %99, %82, %77, %76, %73, %72, %70, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
