; ModuleID = 'source-C-CXX/65/62.c'
source_filename = "source-C-CXX/65/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = srem i64 %14, 7
  %16 = mul nsw i64 %15, 365
  %17 = srem i64 %16, 7
  %18 = load i64, i64* %8, align 8
  %19 = sdiv i64 %18, 4
  %20 = srem i64 %19, 7
  %21 = add nsw i64 %17, %20
  %22 = load i64, i64* %8, align 8
  %23 = sdiv i64 %22, 400
  %24 = srem i64 %23, 7
  %25 = add nsw i64 %21, %24
  %26 = load i64, i64* %8, align 8
  %27 = sdiv i64 %26, 100
  %28 = srem i64 %27, 7
  %29 = sub nsw i64 %25, %28
  %30 = srem i64 %29, 7
  store i64 %30, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %31 = alloca i32
  store i32 -158416104, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %135
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -158416104, label %35
    i32 -202535066, label %40
    i32 627655306, label %48
    i32 240082155, label %51
    i32 -1897076734, label %56
    i32 -1537583882, label %61
    i32 1038245775, label %66
    i32 1407427615, label %70
    i32 646668274, label %73
    i32 -1164020400, label %84
    i32 1080503992, label %86
    i32 623976130, label %91
    i32 34733179, label %93
    i32 -1965167020, label %98
    i32 235042103, label %100
    i32 1019730901, label %105
    i32 556136528, label %107
    i32 977946424, label %112
    i32 1010537847, label %114
    i32 2112540715, label %119
    i32 941804132, label %121
    i32 -48494878, label %126
    i32 -823744027, label %128
    i32 -1393229568, label %129
    i32 -507371279, label %130
    i32 -254164483, label %131
    i32 353378640, label %132
    i32 1490218585, label %133
    i32 1498421893, label %134
  ]

; <label>:34:                                     ; preds = %32
  br label %135

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -202535066, i32 240082155
  store i32 %39, i32* %31
  br label %135

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, %46
  store i64 %47, i64* %5, align 8
  store i32 627655306, i32* %31
  br label %135

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 -158416104, i32* %31
  br label %135

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1897076734, i32 -1537583882
  store i32 %55, i32* %31
  br label %135

; <label>:56:                                     ; preds = %32
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 100
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 1038245775, i32 -1537583882
  store i32 %60, i32* %31
  br label %135

; <label>:61:                                     ; preds = %32
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 400
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1038245775, i32 646668274
  store i32 %65, i32* %31
  br label %135

; <label>:66:                                     ; preds = %32
  %67 = load i64, i64* %3, align 8
  %68 = icmp sge i64 %67, 3
  %69 = select i1 %68, i32 1407427615, i32 646668274
  store i32 %69, i32* %31
  br label %135

; <label>:70:                                     ; preds = %32
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  store i32 646668274, i32* %31
  br label %135

; <label>:73:                                     ; preds = %32
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %80, 7
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -1164020400, i32 1080503992
  store i32 %83, i32* %31
  br label %135

; <label>:84:                                     ; preds = %32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1498421893, i32* %31
  br label %135

; <label>:86:                                     ; preds = %32
  %87 = load i64, i64* %5, align 8
  %88 = srem i64 %87, 7
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 623976130, i32 34733179
  store i32 %90, i32* %31
  br label %135

; <label>:91:                                     ; preds = %32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1490218585, i32* %31
  br label %135

; <label>:93:                                     ; preds = %32
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %94, 7
  %96 = icmp eq i64 %95, 2
  %97 = select i1 %96, i32 -1965167020, i32 235042103
  store i32 %97, i32* %31
  br label %135

; <label>:98:                                     ; preds = %32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 353378640, i32* %31
  br label %135

; <label>:100:                                    ; preds = %32
  %101 = load i64, i64* %5, align 8
  %102 = srem i64 %101, 7
  %103 = icmp eq i64 %102, 3
  %104 = select i1 %103, i32 1019730901, i32 556136528
  store i32 %104, i32* %31
  br label %135

; <label>:105:                                    ; preds = %32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -254164483, i32* %31
  br label %135

; <label>:107:                                    ; preds = %32
  %108 = load i64, i64* %5, align 8
  %109 = srem i64 %108, 7
  %110 = icmp eq i64 %109, 4
  %111 = select i1 %110, i32 977946424, i32 1010537847
  store i32 %111, i32* %31
  br label %135

; <label>:112:                                    ; preds = %32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -507371279, i32* %31
  br label %135

; <label>:114:                                    ; preds = %32
  %115 = load i64, i64* %5, align 8
  %116 = srem i64 %115, 7
  %117 = icmp eq i64 %116, 5
  %118 = select i1 %117, i32 2112540715, i32 941804132
  store i32 %118, i32* %31
  br label %135

; <label>:119:                                    ; preds = %32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1393229568, i32* %31
  br label %135

; <label>:121:                                    ; preds = %32
  %122 = load i64, i64* %5, align 8
  %123 = srem i64 %122, 7
  %124 = icmp eq i64 %123, 6
  %125 = select i1 %124, i32 -48494878, i32 -823744027
  store i32 %125, i32* %31
  br label %135

; <label>:126:                                    ; preds = %32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -823744027, i32* %31
  br label %135

; <label>:128:                                    ; preds = %32
  store i32 -1393229568, i32* %31
  br label %135

; <label>:129:                                    ; preds = %32
  store i32 -507371279, i32* %31
  br label %135

; <label>:130:                                    ; preds = %32
  store i32 -254164483, i32* %31
  br label %135

; <label>:131:                                    ; preds = %32
  store i32 353378640, i32* %31
  br label %135

; <label>:132:                                    ; preds = %32
  store i32 1490218585, i32* %31
  br label %135

; <label>:133:                                    ; preds = %32
  store i32 1498421893, i32* %31
  br label %135

; <label>:134:                                    ; preds = %32
  ret i32 0

; <label>:135:                                    ; preds = %133, %132, %131, %130, %129, %128, %126, %121, %119, %114, %112, %107, %105, %100, %98, %93, %91, %86, %84, %73, %70, %66, %61, %56, %51, %48, %40, %35, %34
  br label %32
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
