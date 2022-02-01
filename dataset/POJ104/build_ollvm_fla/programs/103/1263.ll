; ModuleID = 'source-C-CXX/103/1263.c'
source_filename = "source-C-CXX/103/1263.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %17 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1273398275, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %120
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1273398275, label %25
    i32 -131375100, label %30
    i32 -1034335661, label %33
    i32 -703343989, label %38
    i32 -1691344889, label %42
    i32 1624713055, label %43
    i32 -1325930939, label %47
    i32 -1627080085, label %56
    i32 1731223691, label %57
    i32 -1307033372, label %61
    i32 -1836134160, label %70
    i32 -976165066, label %71
    i32 322645327, label %76
    i32 -890838764, label %77
    i32 -1648740900, label %82
    i32 1099708771, label %93
    i32 270352805, label %99
    i32 1239098548, label %100
    i32 -1289910051, label %103
    i32 -497266664, label %107
    i32 -1521266912, label %108
    i32 -1944504468, label %109
    i32 -69425890, label %112
    i32 -140618791, label %116
    i32 668728735, label %118
    i32 284673266, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -131375100, i32 -1034335661
  store i32 %29, i32* %21
  br label %120

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 284673266, i32* %21
  br label %120

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -703343989, i32 -1691344889
  store i32 %37, i32* %21
  br label %120

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %13, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1691344889, i32* %21
  br label %120

; <label>:42:                                     ; preds = %22
  store i32 1624713055, i32* %21
  br label %120

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1325930939, i32 -1627080085
  store i32 %46, i32* %21
  br label %120

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 1624713055, i32* %21
  br label %120

; <label>:56:                                     ; preds = %22
  store i32 1731223691, i32* %21
  br label %120

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1307033372, i32 -1836134160
  store i32 %60, i32* %21
  br label %120

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1731223691, i32* %21
  br label %120

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 0, i32* %6, align 4
  store i32 -976165066, i32* %21
  br label %120

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 322645327, i32 -69425890
  store i32 %75, i32* %21
  br label %120

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -890838764, i32* %21
  br label %120

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1648740900, i32 -1289910051
  store i32 %81, i32* %21
  br label %120

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 1099708771, i32 270352805
  store i32 %92, i32* %21
  br label %120

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1, i32* %15, align 4
  store i32 -1289910051, i32* %21
  br label %120

; <label>:99:                                     ; preds = %22
  store i32 1239098548, i32* %21
  br label %120

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 -890838764, i32* %21
  br label %120

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -497266664, i32 -1521266912
  store i32 %106, i32* %21
  br label %120

; <label>:107:                                    ; preds = %22
  store i32 -69425890, i32* %21
  br label %120

; <label>:108:                                    ; preds = %22
  store i32 -1944504468, i32* %21
  br label %120

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -976165066, i32* %21
  br label %120

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -140618791, i32 668728735
  store i32 %115, i32* %21
  br label %120

; <label>:116:                                    ; preds = %22
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 668728735, i32* %21
  br label %120

; <label>:118:                                    ; preds = %22
  store i32 284673266, i32* %21
  br label %120

; <label>:119:                                    ; preds = %22
  ret i32 0

; <label>:120:                                    ; preds = %118, %116, %112, %109, %108, %107, %103, %100, %99, %93, %82, %77, %76, %71, %70, %61, %57, %56, %47, %43, %42, %38, %33, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
