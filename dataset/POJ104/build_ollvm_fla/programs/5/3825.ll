; ModuleID = 'source-C-CXX/5/3825.c'
source_filename = "source-C-CXX/5/3825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A%\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call noalias i8* @malloc(i64 40000) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1693093909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1693093909, label %19
    i32 687102667, label %24
    i32 -1771918767, label %26
    i32 627139675, label %33
    i32 -1382112013, label %39
    i32 1861857765, label %42
    i32 -1962907761, label %43
    i32 51117794, label %48
    i32 -243795118, label %74
    i32 -1920476531, label %77
    i32 1074836950, label %78
    i32 -533313453, label %84
    i32 -1115901660, label %112
    i32 -584750085, label %115
    i32 -391337001, label %116
    i32 -1289156197, label %119
    i32 399760852, label %120
    i32 301176756, label %125
    i32 319832137, label %131
    i32 -1003276169, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 687102667, i32 -1289156197
  store i32 %23, i32* %15
  br label %135

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  store i32 -1771918767, i32* %15
  br label %135

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 627139675, i32 1861857765
  store i32 %32, i32* %15
  br label %135

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %1, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %37)
  store i32 -1382112013, i32* %15
  br label %135

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1771918767, i32* %15
  br label %135

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1962907761, i32* %15
  br label %135

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 51117794, i32 -1920476531
  store i32 %47, i32* %15
  br label %135

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %1, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32*, i32** %1, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %58, %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -243795118, i32* %15
  br label %135

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1962907761, i32* %15
  br label %135

; <label>:77:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1074836950, i32* %15
  br label %135

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -533313453, i32 -584750085
  store i32 %83, i32* %15
  br label %135

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %1, align 8
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = load i32*, i32** %1, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %97, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %96, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1115901660, i32* %15
  br label %135

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1074836950, i32* %15
  br label %135

; <label>:115:                                    ; preds = %16
  store i32 -391337001, i32* %15
  br label %135

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1693093909, i32* %15
  br label %135

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 399760852, i32* %15
  br label %135

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 301176756, i32 -1003276169
  store i32 %124, i32* %15
  br label %135

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 319832137, i32* %15
  br label %135

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 399760852, i32* %15
  br label %135

; <label>:134:                                    ; preds = %16
  ret void

; <label>:135:                                    ; preds = %131, %125, %120, %119, %116, %115, %112, %84, %78, %77, %74, %48, %43, %42, %39, %33, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
