; ModuleID = 'source-C-CXX/65/1270.c'
source_filename = "source-C-CXX/65/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month_day_sum = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 372269726, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 372269726, label %11
    i32 304488849, label %15
    i32 1695480031, label %20
    i32 834382766, label %25
    i32 -1486425701, label %26
    i32 -674289284, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 304488849, i32 1695480031
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 834382766, i32 1695480031
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 834382766, i32 -1486425701
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -674289284, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -674289284, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.month_day_sum to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @isLeapYear(i32 %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 29, i32 28
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1084793337, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1084793337, label %21
    i32 -1093818439, label %25
    i32 805265489, label %36
    i32 -307119472, label %39
    i32 -730462764, label %57
    i32 -1702224561, label %71
    i32 1395914242, label %86
    i32 -299672086, label %90
    i32 -665782582, label %94
    i32 -235963555, label %98
    i32 -1677880585, label %102
    i32 -1680114592, label %106
    i32 1341705062, label %110
    i32 -102147235, label %114
    i32 266038270, label %118
    i32 1697055730, label %120
    i32 -1354526463, label %122
    i32 -125044409, label %124
    i32 -1284983549, label %126
    i32 1516638395, label %128
    i32 1746437208, label %130
    i32 -1613414525, label %132
    i32 -590684547, label %133
    i32 -1492393426, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 13
  %24 = select i1 %23, i32 -1093818439, i32 -307119472
  store i32 %24, i32* %17
  br label %135

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %33, align 4
  store i32 805265489, i32* %17
  br label %135

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1084793337, i32* %17
  br label %135

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 400
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 5
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 100
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -730462764, i32 -1702224561
  store i32 %56, i32* %17
  br label %135

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %6, align 4
  store i32 -1702224561, i32* %17
  br label %135

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 7
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %1
  store i32 1395914242, i32* %17
  br label %135

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 -1680114592, i32 -299672086
  store i32 %89, i32* %17
  br label %135

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1677880585, i32 -665782582
  store i32 %93, i32* %17
  br label %135

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 6
  %97 = select i1 %96, i32 1516638395, i32 -235963555
  store i32 %97, i32* %17
  br label %135

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32, i32* %1
  %100 = icmp eq i32 %99, 6
  %101 = select i1 %100, i32 1746437208, i32 -1613414525
  store i32 %101, i32* %17
  br label %135

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 -125044409, i32 -1284983549
  store i32 %105, i32* %17
  br label %135

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 1
  %109 = select i1 %108, i32 -102147235, i32 1341705062
  store i32 %109, i32* %17
  br label %135

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i32 1697055730, i32 -1354526463
  store i32 %113, i32* %17
  br label %135

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32, i32* %1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 266038270, i32 -1613414525
  store i32 %117, i32* %17
  br label %135

; <label>:118:                                    ; preds = %18
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:120:                                    ; preds = %18
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:122:                                    ; preds = %18
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:124:                                    ; preds = %18
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:126:                                    ; preds = %18
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:128:                                    ; preds = %18
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1492393426, i32* %17
  br label %135

; <label>:132:                                    ; preds = %18
  store i32 -590684547, i32* %17
  br label %135

; <label>:133:                                    ; preds = %18
  store i32 -1492393426, i32* %17
  br label %135

; <label>:134:                                    ; preds = %18
  ret i32 0

; <label>:135:                                    ; preds = %133, %132, %130, %128, %126, %124, %122, %120, %118, %114, %110, %106, %102, %98, %94, %90, %86, %71, %57, %39, %36, %25, %21, %20
  br label %18
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
