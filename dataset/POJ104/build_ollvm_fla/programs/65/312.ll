; ModuleID = 'source-C-CXX/65/312.c'
source_filename = "source-C-CXX/65/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [12 x i32], align 16
  store i64 0, i64* %5, align 8
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %15 = load i64, i64* %2, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 485857199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 485857199, label %20
    i32 -2133247771, label %24
    i32 1406403844, label %27
    i32 1784655174, label %41
    i32 -1030821740, label %42
    i32 -2022781799, label %43
    i32 802981377, label %49
    i32 387768653, label %56
    i32 -880180856, label %59
    i32 -37847784, label %60
    i32 688947305, label %73
    i32 1960246333, label %77
    i32 706297335, label %80
    i32 599184361, label %86
    i32 1298809856, label %88
    i32 1475172978, label %92
    i32 412267288, label %94
    i32 1810998253, label %98
    i32 -529107803, label %100
    i32 1446210220, label %104
    i32 -1968463319, label %106
    i32 -1954395653, label %110
    i32 -336655689, label %112
    i32 1791674708, label %116
    i32 -651330606, label %118
    i32 1718032886, label %122
    i32 -1649522134, label %124
    i32 -1057679147, label %125
    i32 -1057654885, label %126
    i32 1695570460, label %127
    i32 -1560873385, label %128
    i32 -1123259944, label %129
    i32 -1688904643, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp sgt i64 %21, 10000
  %23 = select i1 %22, i32 -2133247771, i32 1406403844
  store i32 %23, i32* %16
  br label %131

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 2000
  store i64 %26, i64* %2, align 8
  store i32 1406403844, i32* %16
  br label %131

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 100
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 400
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sdiv i64 %32, 4
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 1784655174, i32 -1030821740
  store i32 %40, i32* %16
  br label %131

; <label>:41:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -37847784, i32* %16
  br label %131

; <label>:42:                                     ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 -2022781799, i32* %16
  br label %131

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %45, 1
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i32 802981377, i32 -880180856
  store i32 %48, i32* %16
  br label %131

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %50, %54
  store i64 %55, i64* %5, align 8
  store i32 387768653, i32* %16
  br label %131

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %9, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %9, align 8
  store i32 -2022781799, i32* %16
  br label %131

; <label>:59:                                     ; preds = %17
  store i32 -37847784, i32* %16
  br label %131

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = mul nsw i64 365, %62
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %67, %68
  store i64 %69, i64* %10, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp eq i64 %70, 2
  %72 = select i1 %71, i32 688947305, i32 706297335
  store i32 %72, i32* %16
  br label %131

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %4, align 8
  %75 = icmp eq i64 %74, 29
  %76 = select i1 %75, i32 1960246333, i32 706297335
  store i32 %76, i32* %16
  br label %131

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %10, align 8
  store i32 706297335, i32* %16
  br label %131

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %10, align 8
  %82 = srem i64 %81, 7
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %11, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 599184361, i32 1298809856
  store i32 %85, i32* %16
  br label %131

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1688904643, i32* %16
  br label %131

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %11, align 8
  %90 = icmp eq i64 %89, 1
  %91 = select i1 %90, i32 1475172978, i32 412267288
  store i32 %91, i32* %16
  br label %131

; <label>:92:                                     ; preds = %17
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1123259944, i32* %16
  br label %131

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %11, align 8
  %96 = icmp eq i64 %95, 2
  %97 = select i1 %96, i32 1810998253, i32 -529107803
  store i32 %97, i32* %16
  br label %131

; <label>:98:                                     ; preds = %17
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1560873385, i32* %16
  br label %131

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %11, align 8
  %102 = icmp eq i64 %101, 3
  %103 = select i1 %102, i32 1446210220, i32 -1968463319
  store i32 %103, i32* %16
  br label %131

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1695570460, i32* %16
  br label %131

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %11, align 8
  %108 = icmp eq i64 %107, 4
  %109 = select i1 %108, i32 -1954395653, i32 -336655689
  store i32 %109, i32* %16
  br label %131

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1057654885, i32* %16
  br label %131

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %11, align 8
  %114 = icmp eq i64 %113, 5
  %115 = select i1 %114, i32 1791674708, i32 -651330606
  store i32 %115, i32* %16
  br label %131

; <label>:116:                                    ; preds = %17
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1057679147, i32* %16
  br label %131

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %11, align 8
  %120 = icmp eq i64 %119, 6
  %121 = select i1 %120, i32 1718032886, i32 -1649522134
  store i32 %121, i32* %16
  br label %131

; <label>:122:                                    ; preds = %17
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1649522134, i32* %16
  br label %131

; <label>:124:                                    ; preds = %17
  store i32 -1057679147, i32* %16
  br label %131

; <label>:125:                                    ; preds = %17
  store i32 -1057654885, i32* %16
  br label %131

; <label>:126:                                    ; preds = %17
  store i32 1695570460, i32* %16
  br label %131

; <label>:127:                                    ; preds = %17
  store i32 -1560873385, i32* %16
  br label %131

; <label>:128:                                    ; preds = %17
  store i32 -1123259944, i32* %16
  br label %131

; <label>:129:                                    ; preds = %17
  store i32 -1688904643, i32* %16
  br label %131

; <label>:130:                                    ; preds = %17
  ret void

; <label>:131:                                    ; preds = %129, %128, %127, %126, %125, %124, %122, %118, %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %80, %77, %73, %60, %59, %56, %49, %43, %42, %41, %27, %24, %20, %19
  br label %17
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
