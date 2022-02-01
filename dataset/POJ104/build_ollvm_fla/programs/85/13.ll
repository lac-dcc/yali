; ModuleID = 'source-C-CXX/85/13.c'
source_filename = "source-C-CXX/85/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1285161280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1285161280, label %15
    i32 -394486000, label %20
    i32 1366579137, label %22
    i32 1889909293, label %27
    i32 -23893824, label %32
    i32 -581586147, label %35
    i32 1975943394, label %36
    i32 722924226, label %41
    i32 1882192672, label %70
    i32 96879782, label %76
    i32 -2043305402, label %87
    i32 -557094095, label %92
    i32 1358483906, label %93
    i32 -1962209663, label %96
    i32 -422077997, label %107
    i32 -1739313693, label %112
    i32 951746, label %113
    i32 1577405772, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -394486000, i32 1577405772
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  store i32 1366579137, i32* %11
  br label %117

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1889909293, i32 -581586147
  store i32 %26, i32* %11
  br label %117

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -23893824, i32* %11
  br label %117

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1366579137, i32* %11
  br label %117

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1975943394, i32* %11
  br label %117

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 722924226, i32 -1962209663
  store i32 %40, i32* %11
  br label %117

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 60, %45
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 59, %53
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %49, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 58, %62
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %58, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1882192672, i32 96879782
  store i32 %69, i32* %11
  br label %117

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1962209663, i32* %11
  br label %117

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 58, %80
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub nsw i32 %81, %83
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 -2043305402, i32 -557094095
  store i32 %86, i32* %11
  br label %117

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 60, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1962209663, i32* %11
  br label %117

; <label>:92:                                     ; preds = %12
  store i32 1358483906, i32* %11
  br label %117

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1975943394, i32* %11
  br label %117

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 58, %100
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %102, 3
  %104 = sub nsw i32 %101, %103
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -422077997, i32 -1739313693
  store i32 %106, i32* %11
  br label %117

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 3, %108
  %110 = sub nsw i32 60, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1739313693, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  store i32 951746, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1285161280, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %107, %96, %93, %92, %87, %76, %70, %41, %36, %35, %32, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
