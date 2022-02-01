; ModuleID = 'source-C-CXX/65/461.c'
source_filename = "source-C-CXX/65/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %9, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 70000
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = mul nsw i32 %16, 1461
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 4
  %29 = mul nsw i32 %28, 365
  %30 = add nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %9, align 8
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %4
  %33 = alloca i32
  store i32 1207396760, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %152
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1207396760, label %37
    i32 1044759738, label %41
    i32 -928828747, label %45
    i32 1670199456, label %49
    i32 -1393911740, label %53
    i32 -1035579264, label %57
    i32 1178977728, label %61
    i32 -905690072, label %65
    i32 1278455162, label %69
    i32 2105149231, label %73
    i32 851484954, label %77
    i32 -1427869818, label %81
    i32 -429533642, label %85
    i32 -776604096, label %88
    i32 -744261097, label %91
    i32 -1769700580, label %94
    i32 -1305622880, label %97
    i32 1909538659, label %100
    i32 -716417759, label %103
    i32 661406092, label %106
    i32 -2064521685, label %109
    i32 -1477256890, label %112
    i32 -698298775, label %115
    i32 -1104853760, label %118
    i32 1816258408, label %119
    i32 -1679360360, label %122
    i32 1289111578, label %127
    i32 -1510534329, label %132
    i32 1050811788, label %137
    i32 -170253989, label %141
    i32 -1232272062, label %144
    i32 52006187, label %145
  ]

; <label>:36:                                     ; preds = %34
  br label %152

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -905690072, i32 1044759738
  store i32 %40, i32* %33
  br label %152

; <label>:41:                                     ; preds = %34
  %42 = load volatile i32, i32* %4
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 -1035579264, i32 -928828747
  store i32 %44, i32* %33
  br label %152

; <label>:45:                                     ; preds = %34
  %46 = load volatile i32, i32* %4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 -2064521685, i32 1670199456
  store i32 %48, i32* %33
  br label %152

; <label>:49:                                     ; preds = %34
  %50 = load volatile i32, i32* %4
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 -1477256890, i32 -1393911740
  store i32 %52, i32* %33
  br label %152

; <label>:53:                                     ; preds = %34
  %54 = load volatile i32, i32* %4
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -698298775, i32 -1104853760
  store i32 %56, i32* %33
  br label %152

; <label>:57:                                     ; preds = %34
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 1909538659, i32 1178977728
  store i32 %60, i32* %33
  br label %152

; <label>:61:                                     ; preds = %34
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -716417759, i32 661406092
  store i32 %64, i32* %33
  br label %152

; <label>:65:                                     ; preds = %34
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 851484954, i32 1278455162
  store i32 %68, i32* %33
  br label %152

; <label>:69:                                     ; preds = %34
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -744261097, i32 2105149231
  store i32 %72, i32* %33
  br label %152

; <label>:73:                                     ; preds = %34
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -1769700580, i32 -1305622880
  store i32 %76, i32* %33
  br label %152

; <label>:77:                                     ; preds = %34
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -1427869818, i32 -776604096
  store i32 %80, i32* %33
  br label %152

; <label>:81:                                     ; preds = %34
  %82 = load volatile i32, i32* %4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -429533642, i32 -1104853760
  store i32 %84, i32* %33
  br label %152

; <label>:85:                                     ; preds = %34
  %86 = load i64, i64* %9, align 8
  %87 = add nsw i64 %86, 0
  store i64 %87, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:88:                                     ; preds = %34
  %89 = load i64, i64* %9, align 8
  %90 = add nsw i64 %89, 31
  store i64 %90, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:91:                                     ; preds = %34
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, 59
  store i64 %93, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:94:                                     ; preds = %34
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 90
  store i64 %96, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:97:                                     ; preds = %34
  %98 = load i64, i64* %9, align 8
  %99 = add nsw i64 %98, 120
  store i64 %99, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:100:                                    ; preds = %34
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 151
  store i64 %102, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:103:                                    ; preds = %34
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, 181
  store i64 %105, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:106:                                    ; preds = %34
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, 212
  store i64 %108, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:109:                                    ; preds = %34
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 243
  store i64 %111, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:112:                                    ; preds = %34
  %113 = load i64, i64* %9, align 8
  %114 = add nsw i64 %113, 273
  store i64 %114, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:115:                                    ; preds = %34
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 304
  store i64 %117, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:118:                                    ; preds = %34
  store i32 1816258408, i32* %33
  br label %152

; <label>:119:                                    ; preds = %34
  %120 = load i64, i64* %9, align 8
  %121 = add nsw i64 %120, 334
  store i64 %121, i64* %9, align 8
  store i32 -1679360360, i32* %33
  br label %152

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %10, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1289111578, i32 -1510534329
  store i32 %126, i32* %33
  br label %152

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* %10, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1050811788, i32 -1510534329
  store i32 %131, i32* %33
  br label %152

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1050811788, i32 52006187
  store i32 %136, i32* %33
  br label %152

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %6, align 4
  %139 = icmp sge i32 %138, 3
  %140 = select i1 %139, i32 -170253989, i32 -1232272062
  store i32 %140, i32* %33
  br label %152

; <label>:141:                                    ; preds = %34
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %9, align 8
  store i32 -1232272062, i32* %33
  br label %152

; <label>:144:                                    ; preds = %34
  store i32 52006187, i32* %33
  br label %152

; <label>:145:                                    ; preds = %34
  %146 = load i64, i64* %9, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %9, align 8
  %151 = trunc i64 %150 to i32
  ret i32 %151

; <label>:152:                                    ; preds = %144, %141, %137, %132, %127, %122, %119, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @week(i32 %6, i32 %7, i32 %8)
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 504848042, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 504848042, label %15
    i32 1863278722, label %19
    i32 -814745565, label %23
    i32 1135656187, label %27
    i32 161642231, label %31
    i32 -1359406261, label %35
    i32 -555670013, label %39
    i32 1707816914, label %43
    i32 -808935206, label %47
    i32 -743171945, label %49
    i32 377093303, label %51
    i32 264719838, label %53
    i32 -1091685834, label %55
    i32 1341412833, label %57
    i32 9018852, label %59
    i32 1979792753, label %61
    i32 -687529798, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -1359406261, i32 1863278722
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 161642231, i32 -814745565
  store i32 %22, i32* %11
  br label %64

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 1341412833, i32 1135656187
  store i32 %26, i32* %11
  br label %64

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 6
  %30 = select i1 %29, i32 9018852, i32 1979792753
  store i32 %30, i32* %11
  br label %64

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 4
  %34 = select i1 %33, i32 264719838, i32 -1091685834
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 1
  %38 = select i1 %37, i32 1707816914, i32 -555670013
  store i32 %38, i32* %11
  br label %64

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 2
  %42 = select i1 %41, i32 -743171945, i32 377093303
  store i32 %42, i32* %11
  br label %64

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -808935206, i32 1979792753
  store i32 %46, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -687529798, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  store i32 -687529798, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret void

; <label>:64:                                     ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
