; ModuleID = 'source-C-CXX/32/2411.c'
source_filename = "source-C-CXX/32/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [256 x i8]], align 16
  %7 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [1000 x [256 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256000, i32 16, i1 false)
  %9 = bitcast [1000 x [256 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1648549722, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1648549722, label %15
    i32 2073526985, label %20
    i32 1947323615, label %26
    i32 1100413513, label %35
    i32 -909401592, label %39
    i32 -452658070, label %43
    i32 -421589579, label %47
    i32 1774869383, label %51
    i32 -410641324, label %55
    i32 -384682322, label %59
    i32 576878752, label %63
    i32 -327325757, label %70
    i32 -1666769151, label %77
    i32 -614794081, label %84
    i32 -1460364441, label %91
    i32 -837318622, label %92
    i32 -1586270978, label %103
    i32 482337268, label %104
    i32 12584810, label %105
    i32 -550698300, label %108
    i32 1754064590, label %114
    i32 -60814910, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2073526985, i32 -60814910
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %4, align 4
  store i32 1947323615, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  store i32 1100413513, i32* %11
  br label %118

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 71
  %38 = select i1 %37, i32 1774869383, i32 -909401592
  store i32 %38, i32* %11
  br label %118

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 84
  %42 = select i1 %41, i32 -421589579, i32 -452658070
  store i32 %42, i32* %11
  br label %118

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -327325757, i32 -1460364441
  store i32 %46, i32* %11
  br label %118

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 -614794081, i32 -1460364441
  store i32 %50, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 67
  %54 = select i1 %53, i32 -384682322, i32 -410641324
  store i32 %54, i32* %11
  br label %118

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 -1666769151, i32 -1460364441
  store i32 %58, i32* %11
  br label %118

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 576878752, i32 -1460364441
  store i32 %62, i32* %11
  br label %118

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 %68
  store i8 84, i8* %69, align 1
  store i32 -837318622, i32* %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i64 0, i64 %75
  store i8 65, i8* %76, align 1
  store i32 -837318622, i32* %11
  br label %118

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i64 0, i64 %82
  store i8 71, i8* %83, align 1
  store i32 -837318622, i32* %11
  br label %118

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %87, i64 0, i64 %89
  store i8 67, i8* %90, align 1
  store i32 -837318622, i32* %11
  br label %118

; <label>:91:                                     ; preds = %12
  store i32 -837318622, i32* %11
  br label %118

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1586270978, i32 482337268
  store i32 %102, i32* %11
  br label %118

; <label>:103:                                    ; preds = %12
  store i32 -550698300, i32* %11
  br label %118

; <label>:104:                                    ; preds = %12
  store i32 12584810, i32* %11
  br label %118

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1947323615, i32* %11
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  store i32 1754064590, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1648549722, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %108, %105, %104, %103, %92, %91, %84, %77, %70, %63, %59, %55, %51, %47, %43, %39, %35, %26, %20, %15, %14
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
