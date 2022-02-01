; ModuleID = 'source-C-CXX/74/251.c'
source_filename = "source-C-CXX/74/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1721384505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1721384505, label %16
    i32 127983430, label %21
    i32 -941810729, label %26
    i32 902846790, label %29
    i32 1760341895, label %30
    i32 795070955, label %35
    i32 562198211, label %40
    i32 499222083, label %43
    i32 760373096, label %44
    i32 201734106, label %49
    i32 -1738861310, label %54
    i32 -387206318, label %62
    i32 25142873, label %68
    i32 -442139026, label %71
    i32 -746658238, label %72
    i32 77567101, label %75
    i32 -24646190, label %78
    i32 -1087090070, label %83
    i32 1817190472, label %91
    i32 -866276989, label %96
    i32 -1814629449, label %97
    i32 -976952788, label %100
    i32 -1597587364, label %103
    i32 1361136213, label %108
    i32 826517366, label %116
    i32 -1522824339, label %121
    i32 -466713476, label %122
    i32 -1663744121, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 127983430, i32 902846790
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %10)
  store i32 -941810729, i32* %12
  br label %129

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1721384505, i32* %12
  br label %129

; <label>:29:                                     ; preds = %13
  store i8 112, i8* %10, align 1
  store i32 0, i32* %5, align 4
  store i32 1760341895, i32* %12
  br label %129

; <label>:30:                                     ; preds = %13
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 795070955, i32 499222083
  store i32 %34, i32* %12
  br label %129

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %38, i8* %10)
  store i32 562198211, i32* %12
  br label %129

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1760341895, i32* %12
  br label %129

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 760373096, i32* %12
  br label %129

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 201734106, i32 77567101
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 -1738861310, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -387206318, i32 -442139026
  store i32 %61, i32* %12
  br label %129

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 25142873, i32* %12
  br label %129

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1738861310, i32* %12
  br label %129

; <label>:71:                                     ; preds = %13
  store i32 -746658238, i32* %12
  br label %129

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 760373096, i32* %12
  br label %129

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %8, align 4
  store i32 -24646190, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1087090070, i32 -976952788
  store i32 %82, i32* %12
  br label %129

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1817190472, i32 -866276989
  store i32 %90, i32* %12
  br label %129

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  store i32 -866276989, i32* %12
  br label %129

; <label>:96:                                     ; preds = %13
  store i32 -1814629449, i32* %12
  br label %129

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -24646190, i32* %12
  br label %129

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %9, align 4
  store i32 -1597587364, i32* %12
  br label %129

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1361136213, i32 -1663744121
  store i32 %107, i32* %12
  br label %129

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 826517366, i32 -1522824339
  store i32 %115, i32* %12
  br label %129

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  store i32 -1522824339, i32* %12
  br label %129

; <label>:121:                                    ; preds = %13
  store i32 -466713476, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1597587364, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %122, %121, %116, %108, %103, %100, %97, %96, %91, %83, %78, %75, %72, %71, %68, %62, %54, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
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
