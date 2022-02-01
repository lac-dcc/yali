; ModuleID = 'source-C-CXX/103/1586.c'
source_filename = "source-C-CXX/103/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %11, align 4
  %13 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 60, i32 16, i1 false)
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %14, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -528918850, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %107
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -528918850, label %21
    i32 -1587402736, label %28
    i32 1514897206, label %38
    i32 -1619210135, label %41
    i32 784931584, label %42
    i32 30361218, label %49
    i32 -884586423, label %59
    i32 1066422198, label %62
    i32 1943693318, label %63
    i32 189962066, label %69
    i32 862374793, label %74
    i32 -349286257, label %77
    i32 971617638, label %92
    i32 -1807115622, label %93
    i32 125887262, label %94
    i32 1052174967, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 -1587402736, i32 -1619210135
  store i32 %27, i32* %16
  br label %107

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1514897206, i32* %16
  br label %107

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -528918850, i32* %16
  br label %107

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 784931584, i32* %16
  br label %107

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 30361218, i32 1066422198
  store i32 %48, i32* %16
  br label %107

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -884586423, i32* %16
  br label %107

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 784931584, i32* %16
  br label %107

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1943693318, i32* %16
  br label %107

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 189962066, i32 862374793
  store i32 %68, i32* %16
  store i1 false, i1* %17
  br label %107

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sge i32 %72, 0
  store i32 862374793, i32* %16
  store i1 %73, i1* %17
  br label %107

; <label>:74:                                     ; preds = %18
  %75 = load i1, i1* %17
  %76 = select i1 %75, i32 -349286257, i32 1052174967
  store i32 %76, i32* %16
  br label %107

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %83, %89
  %91 = select i1 %90, i32 971617638, i32 -1807115622
  store i32 %91, i32* %16
  br label %107

; <label>:92:                                     ; preds = %18
  store i32 1052174967, i32* %16
  br label %107

; <label>:93:                                     ; preds = %18
  store i32 125887262, i32* %16
  br label %107

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1943693318, i32* %16
  br label %107

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %94, %93, %92, %77, %74, %69, %63, %62, %59, %49, %42, %41, %38, %28, %21, %20
  br label %18
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
