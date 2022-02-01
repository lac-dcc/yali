; ModuleID = 'source-C-CXX/103/113.c'
source_filename = "source-C-CXX/103/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  %12 = bitcast [20 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1564081416, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1564081416, label %22
    i32 236609310, label %29
    i32 776259522, label %41
    i32 1506067737, label %42
    i32 1177263307, label %49
    i32 1156525109, label %61
    i32 1081190471, label %62
    i32 -1203218952, label %67
    i32 1519866029, label %71
    i32 -315372172, label %72
    i32 -1907909353, label %73
    i32 -1200663672, label %78
    i32 -537592766, label %89
    i32 -1154787977, label %95
    i32 -968705254, label %96
    i32 -859253524, label %99
    i32 -2072908189, label %100
    i32 -578026418, label %101
    i32 767425904, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 236609310, i32 776259522
  store i32 %28, i32* %18
  br label %105

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1564081416, i32* %18
  br label %105

; <label>:41:                                     ; preds = %19
  store i32 1506067737, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 1177263307, i32 1156525109
  store i32 %48, i32* %18
  br label %105

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1506067737, i32* %18
  br label %105

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1081190471, i32* %18
  br label %105

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1203218952, i32 767425904
  store i32 %66, i32* %18
  br label %105

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1519866029, i32 -315372172
  store i32 %70, i32* %18
  br label %105

; <label>:71:                                     ; preds = %19
  store i32 767425904, i32* %18
  br label %105

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1907909353, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1200663672, i32 -859253524
  store i32 %77, i32* %18
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 -537592766, i32 -1154787977
  store i32 %88, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1, i32* %8, align 4
  store i32 -859253524, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  store i32 -968705254, i32* %18
  br label %105

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1907909353, i32* %18
  br label %105

; <label>:99:                                     ; preds = %19
  store i32 -2072908189, i32* %18
  br label %105

; <label>:100:                                    ; preds = %19
  store i32 -578026418, i32* %18
  br label %105

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1081190471, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %96, %95, %89, %78, %73, %72, %71, %67, %62, %61, %49, %42, %41, %29, %22, %21
  br label %19
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
