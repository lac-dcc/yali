; ModuleID = 'source-C-CXX/14/76.c'
source_filename = "source-C-CXX/14/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1870017605, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1870017605, label %15
    i32 -2001515657, label %20
    i32 1412155135, label %21
    i32 924537490, label %26
    i32 -1863449518, label %36
    i32 -1150294863, label %39
    i32 1356900082, label %41
    i32 -2100897916, label %44
    i32 986386992, label %45
    i32 -1233375919, label %49
    i32 1622724418, label %50
    i32 -15465205, label %55
    i32 456684669, label %67
    i32 2061081413, label %70
    i32 912944298, label %71
    i32 -2058475734, label %74
    i32 2088163240, label %75
    i32 -272998267, label %78
    i32 1395337303, label %79
    i32 -802886712, label %83
    i32 -452566594, label %84
    i32 -1384723865, label %89
    i32 1625836527, label %101
    i32 490157799, label %104
    i32 -1744046408, label %105
    i32 1213484164, label %108
    i32 1524350947, label %109
    i32 1236721349, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2001515657, i32 -2100897916
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1412155135, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 924537490, i32 -1150294863
  store i32 %25, i32* %11
  br label %120

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1863449518, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1412155135, i32* %11
  br label %120

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1356900082, i32* %11
  br label %120

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1870017605, i32* %11
  br label %120

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 986386992, i32* %11
  br label %120

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1233375919, i32 -272998267
  store i32 %48, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1622724418, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -15465205, i32 -2058475734
  store i32 %54, i32* %11
  br label %120

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 456684669, i32 2061081413
  store i32 %66, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 2061081413, i32* %11
  br label %120

; <label>:70:                                     ; preds = %12
  store i32 912944298, i32* %11
  br label %120

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1622724418, i32* %11
  br label %120

; <label>:74:                                     ; preds = %12
  store i32 2088163240, i32* %11
  br label %120

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 986386992, i32* %11
  br label %120

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1395337303, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -802886712, i32 1236721349
  store i32 %82, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -452566594, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1384723865, i32 1213484164
  store i32 %88, i32* %11
  br label %120

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1625836527, i32 490157799
  store i32 %100, i32* %11
  br label %120

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 490157799, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  store i32 -1744046408, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -452566594, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  store i32 1524350947, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1395337303, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 2
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 2
  %117 = mul nsw i32 %114, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %109, %108, %105, %104, %101, %89, %84, %83, %79, %78, %75, %74, %71, %70, %67, %55, %50, %49, %45, %44, %41, %39, %36, %26, %21, %20, %15, %14
  br label %12
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
