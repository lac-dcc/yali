; ModuleID = 'source-C-CXX/96/357.c'
source_filename = "source-C-CXX/96/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -162276004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -162276004, label %13
    i32 -672217836, label %17
    i32 173393196, label %26
    i32 -1988315323, label %28
    i32 1914881027, label %32
    i32 1924916887, label %41
    i32 -1345165495, label %43
    i32 90994379, label %47
    i32 -1498223194, label %56
    i32 -1470052018, label %58
    i32 -1807626054, label %62
    i32 -969788454, label %71
    i32 -327250063, label %73
    i32 1144349181, label %77
    i32 1617903164, label %86
    i32 1988783239, label %88
    i32 -943347702, label %91
    i32 651980350, label %95
    i32 -1880411430, label %101
    i32 -558526671, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 100
  %16 = select i1 %15, i32 -672217836, i32 173393196
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 100, %23
  %25 = srem i32 %21, %24
  store i32 %25, i32* %3, align 4
  store i32 -1988315323, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %27, align 16
  store i32 -1988315323, i32* %9
  br label %105

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 50
  %31 = select i1 %30, i32 1914881027, i32 1924916887
  store i32 %31, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 50
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 50, %38
  %40 = srem i32 %36, %39
  store i32 %40, i32* %3, align 4
  store i32 -1345165495, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %42, align 4
  store i32 -1345165495, i32* %9
  br label %105

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 20
  %46 = select i1 %45, i32 90994379, i32 -1498223194
  store i32 %46, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 20
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 20
  %55 = srem i32 %51, %54
  store i32 %55, i32* %3, align 4
  store i32 -1470052018, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %57, align 8
  store i32 -1470052018, i32* %9
  br label %105

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 10
  %61 = select i1 %60, i32 -1807626054, i32 -969788454
  store i32 %61, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 10
  %70 = srem i32 %66, %69
  store i32 %70, i32* %3, align 4
  store i32 -327250063, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %72, align 4
  store i32 -327250063, i32* %9
  br label %105

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 5
  %76 = select i1 %75, i32 1144349181, i32 1617903164
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 5
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  %81 = load i32, i32* %3, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 5
  %85 = srem i32 %81, %84
  store i32 %85, i32* %3, align 4
  store i32 1988783239, i32* %9
  br label %105

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %87, align 16
  store i32 1988783239, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %89, i32* %90, align 4
  store i32 0, i32* %5, align 4
  store i32 -943347702, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 6
  %94 = select i1 %93, i32 651980350, i32 -558526671
  store i32 %94, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1880411430, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -943347702, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %101, %95, %91, %88, %86, %77, %73, %71, %62, %58, %56, %47, %43, %41, %32, %28, %26, %17, %13, %12
  br label %10
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
