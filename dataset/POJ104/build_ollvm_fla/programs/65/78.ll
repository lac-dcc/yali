; ModuleID = 'source-C-CXX/65/78.c'
source_filename = "source-C-CXX/65/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [12 x i64]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i64]* @main.d to i8*), i64 96, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = alloca i32
  store i32 -211514357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -211514357, label %17
    i32 -743915839, label %21
    i32 -1371755964, label %24
    i32 -1325810817, label %37
    i32 1162219632, label %42
    i32 908882666, label %47
    i32 248239512, label %53
    i32 -1097493782, label %61
    i32 -2060860443, label %67
    i32 -2029323181, label %73
    i32 485059633, label %76
    i32 912981598, label %86
    i32 -987340964, label %88
    i32 1345025351, label %92
    i32 -1091667688, label %94
    i32 -1086578113, label %98
    i32 1478647030, label %100
    i32 -1109551032, label %104
    i32 -559313576, label %106
    i32 -1206042596, label %110
    i32 1492356208, label %112
    i32 -1811816278, label %116
    i32 -1110835445, label %118
    i32 1982315427, label %120
    i32 -662483413, label %121
    i32 -122751092, label %122
    i32 139413315, label %123
    i32 926592565, label %124
    i32 -119703323, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp sgt i64 %18, 10000
  %20 = select i1 %19, i32 -743915839, i32 -1371755964
  store i32 %20, i32* %13
  br label %126

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 10000
  store i64 %23, i64* %2, align 8
  store i32 -211514357, i32* %13
  br label %126

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 4
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 100
  %29 = sub nsw i64 %26, %28
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 400
  %32 = add nsw i64 %29, %31
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1325810817, i32 1162219632
  store i32 %36, i32* %13
  br label %126

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 100
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 908882666, i32 1162219632
  store i32 %41, i32* %13
  br label %126

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 400
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 908882666, i32 248239512
  store i32 %46, i32* %13
  br label %126

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %5, align 8
  %50 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 1
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i32 248239512, i32* %13
  br label %126

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = mul nsw i64 %55, 365
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i32 -1097493782, i32* %13
  br label %126

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 -2060860443, i32 485059633
  store i32 %66, i32* %13
  br label %126

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %7, align 8
  store i32 -2029323181, i32* %13
  br label %126

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  store i32 -1097493782, i32* %13
  br label %126

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %80, 7
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 912981598, i32 -987340964
  store i32 %85, i32* %13
  br label %126

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -119703323, i32* %13
  br label %126

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 1345025351, i32 -1091667688
  store i32 %91, i32* %13
  br label %126

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 926592565, i32* %13
  br label %126

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 -1086578113, i32 1478647030
  store i32 %97, i32* %13
  br label %126

; <label>:98:                                     ; preds = %14
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 139413315, i32* %13
  br label %126

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 -1109551032, i32 -559313576
  store i32 %103, i32* %13
  br label %126

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -122751092, i32* %13
  br label %126

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 -1206042596, i32 1492356208
  store i32 %109, i32* %13
  br label %126

; <label>:110:                                    ; preds = %14
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -662483413, i32* %13
  br label %126

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %114, i32 -1811816278, i32 -1110835445
  store i32 %115, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1982315427, i32* %13
  br label %126

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1982315427, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  store i32 -662483413, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  store i32 -122751092, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  store i32 139413315, i32* %13
  br label %126

; <label>:123:                                    ; preds = %14
  store i32 926592565, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  store i32 -119703323, i32* %13
  br label %126

; <label>:125:                                    ; preds = %14
  ret i32 0

; <label>:126:                                    ; preds = %124, %123, %122, %121, %120, %118, %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %76, %73, %67, %61, %53, %47, %42, %37, %24, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
