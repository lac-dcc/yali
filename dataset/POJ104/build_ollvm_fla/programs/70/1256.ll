; ModuleID = 'source-C-CXX/70/1256.c'
source_filename = "source-C-CXX/70/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -188973585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -188973585, label %18
    i32 1818070339, label %23
    i32 -808174869, label %29
    i32 -440436077, label %33
    i32 546002622, label %38
    i32 224610023, label %43
    i32 1232772696, label %48
    i32 565874186, label %65
    i32 946983242, label %69
    i32 -119987742, label %73
    i32 1720623167, label %74
    i32 317494718, label %91
    i32 440063128, label %95
    i32 -758822721, label %99
    i32 -1113119438, label %100
    i32 -465817588, label %101
    i32 1761550037, label %104
    i32 -483907983, label %105
    i32 -1267559931, label %110
    i32 -126502030, label %117
    i32 -631095244, label %119
    i32 16294692, label %121
    i32 -1392243999, label %122
    i32 1569032991, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1818070339, i32 1761550037
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -808174869, i32 -440436077
  store i32 %28, i32* %14
  br label %126

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %6, align 4
  store i32 -440436077, i32* %14
  br label %126

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 546002622, i32 224610023
  store i32 %37, i32* %14
  br label %126

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1232772696, i32 224610023
  store i32 %42, i32* %14
  br label %126

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1232772696, i32 1720623167
  store i32 %47, i32* %14
  br label %126

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 7
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 565874186, i32 946983242
  store i32 %64, i32* %14
  br label %126

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -119987742, i32* %14
  br label %126

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -119987742, i32* %14
  br label %126

; <label>:73:                                     ; preds = %15
  store i32 -1113119438, i32* %14
  br label %126

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 7
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 317494718, i32 440063128
  store i32 %90, i32* %14
  br label %126

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 -758822721, i32* %14
  br label %126

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -758822721, i32* %14
  br label %126

; <label>:99:                                     ; preds = %15
  store i32 -1113119438, i32* %14
  br label %126

; <label>:100:                                    ; preds = %15
  store i32 -465817588, i32* %14
  br label %126

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -188973585, i32* %14
  br label %126

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -483907983, i32* %14
  br label %126

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1267559931, i32 1569032991
  store i32 %109, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -126502030, i32 -631095244
  store i32 %116, i32* %14
  br label %126

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 16294692, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 16294692, i32* %14
  br label %126

; <label>:121:                                    ; preds = %15
  store i32 -1392243999, i32* %14
  br label %126

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -483907983, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret void

; <label>:126:                                    ; preds = %122, %121, %119, %117, %110, %105, %104, %101, %100, %99, %95, %91, %74, %73, %69, %65, %48, %43, %38, %33, %29, %23, %18, %17
  br label %15
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
