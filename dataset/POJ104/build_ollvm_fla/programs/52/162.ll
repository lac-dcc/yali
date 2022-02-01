; ModuleID = 'source-C-CXX/52/162.c'
source_filename = "source-C-CXX/52/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1216388321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1216388321, label %15
    i32 -474165723, label %20
    i32 301260411, label %25
    i32 -1403634633, label %28
    i32 -1416862973, label %32
    i32 -635139280, label %37
    i32 -1457422769, label %38
    i32 1281068276, label %43
    i32 1482485488, label %54
    i32 -84769787, label %57
    i32 -906213586, label %60
    i32 392205958, label %63
    i32 -635791310, label %67
    i32 1554038713, label %77
    i32 -704521486, label %78
    i32 -1120241599, label %81
    i32 -1405087047, label %82
    i32 -1666593710, label %88
    i32 -235643941, label %94
    i32 -471724398, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -474165723, i32 -1403634633
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 301260411, i32* %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1216388321, i32* %11
  br label %104

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 1, i32* %1, align 4
  store i32 -1416862973, i32* %11
  br label %104

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -635139280, i32 -1120241599
  store i32 %36, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 -1457422769, i32* %11
  br label %104

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1281068276, i32 392205958
  store i32 %42, i32* %11
  br label %104

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %47, %51
  %53 = select i1 %52, i32 1482485488, i32 -84769787
  store i32 %53, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -906213586, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 0
  store i32 %59, i32* %6, align 4
  store i32 -906213586, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1457422769, i32* %11
  br label %104

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -635791310, i32 1554038713
  store i32 %66, i32* %11
  br label %104

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1554038713, i32* %11
  br label %104

; <label>:77:                                     ; preds = %12
  store i32 -704521486, i32* %11
  br label %104

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -1416862973, i32* %11
  br label %104

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1405087047, i32* %11
  br label %104

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1666593710, i32 -471724398
  store i32 %87, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -235643941, i32* %11
  br label %104

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 -1405087047, i32* %11
  br label %104

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %94, %88, %82, %81, %78, %77, %67, %63, %60, %57, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
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
