; ModuleID = 'source-C-CXX/65/574.c'
source_filename = "source-C-CXX/65/574.c"
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

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 400
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %12 = alloca i32
  store i32 -1241234200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1241234200, label %16
    i32 -1370373888, label %21
    i32 -1272442092, label %26
    i32 521608069, label %31
    i32 1854218082, label %36
    i32 1851339019, label %39
    i32 -1136707672, label %42
    i32 -377353948, label %43
    i32 1030393754, label %46
    i32 -1606735630, label %47
    i32 427167868, label %52
    i32 396578302, label %56
    i32 -2127966213, label %60
    i32 -557149661, label %64
    i32 1371919867, label %68
    i32 -1157012378, label %71
    i32 2121042835, label %75
    i32 -934118732, label %80
    i32 -1428122932, label %85
    i32 -496417756, label %90
    i32 -174835306, label %93
    i32 -560975559, label %96
    i32 360567377, label %97
    i32 2137035869, label %100
    i32 1193392252, label %101
    i32 -1069250783, label %102
    i32 -914627573, label %105
    i32 -824197531, label %114
    i32 1044005031, label %116
    i32 -2057386422, label %120
    i32 1179441287, label %122
    i32 234992258, label %126
    i32 -1189063482, label %128
    i32 600679620, label %132
    i32 1999050048, label %134
    i32 -794775151, label %138
    i32 -1654256571, label %140
    i32 -137863033, label %144
    i32 -481170841, label %146
    i32 1689832777, label %150
    i32 -1435068545, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1370373888, i32 1030393754
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1854218082, i32 -1272442092
  store i32 %25, i32* %12
  br label %153

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 100
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 521608069, i32 1851339019
  store i32 %30, i32* %12
  br label %153

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 400
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1854218082, i32 1851339019
  store i32 %35, i32* %12
  br label %153

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 365
  store i64 %38, i64* %6, align 8
  store i32 -1136707672, i32* %12
  br label %153

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 366
  store i64 %41, i64* %6, align 8
  store i32 -1136707672, i32* %12
  br label %153

; <label>:42:                                     ; preds = %13
  store i32 -377353948, i32* %12
  br label %153

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 -1241234200, i32* %12
  br label %153

; <label>:46:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1606735630, i32* %12
  br label %153

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 427167868, i32 -914627573
  store i32 %51, i32* %12
  br label %153

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %5, align 8
  %54 = icmp eq i64 %53, 4
  %55 = select i1 %54, i32 1371919867, i32 396578302
  store i32 %55, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 6
  %59 = select i1 %58, i32 1371919867, i32 -2127966213
  store i32 %59, i32* %12
  br label %153

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %61, 9
  %63 = select i1 %62, i32 1371919867, i32 -557149661
  store i32 %63, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %5, align 8
  %66 = icmp eq i64 %65, 11
  %67 = select i1 %66, i32 1371919867, i32 -1157012378
  store i32 %67, i32* %12
  br label %153

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 30
  store i64 %70, i64* %6, align 8
  store i32 1193392252, i32* %12
  br label %153

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %5, align 8
  %73 = icmp eq i64 %72, 2
  %74 = select i1 %73, i32 2121042835, i32 360567377
  store i32 %74, i32* %12
  br label %153

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %1, align 8
  %77 = srem i64 %76, 4
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 -496417756, i32 -934118732
  store i32 %79, i32* %12
  br label %153

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %1, align 8
  %82 = srem i64 %81, 100
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -1428122932, i32 -174835306
  store i32 %84, i32* %12
  br label %153

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %1, align 8
  %87 = srem i64 %86, 400
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -496417756, i32 -174835306
  store i32 %89, i32* %12
  br label %153

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 28
  store i64 %92, i64* %6, align 8
  store i32 -560975559, i32* %12
  br label %153

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 29
  store i64 %95, i64* %6, align 8
  store i32 -560975559, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  store i32 2137035869, i32* %12
  br label %153

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %6, align 8
  %99 = add nsw i64 %98, 31
  store i64 %99, i64* %6, align 8
  store i32 2137035869, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  store i32 1193392252, i32* %12
  br label %153

; <label>:101:                                    ; preds = %13
  store i32 -1069250783, i32* %12
  br label %153

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 -1606735630, i32* %12
  br label %153

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %106, %107
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = srem i64 %109, 7
  store i64 %110, i64* %6, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 -824197531, i32 1044005031
  store i32 %113, i32* %12
  br label %153

; <label>:114:                                    ; preds = %13
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1044005031, i32* %12
  br label %153

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %6, align 8
  %118 = icmp eq i64 %117, 1
  %119 = select i1 %118, i32 -2057386422, i32 1179441287
  store i32 %119, i32* %12
  br label %153

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179441287, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %6, align 8
  %124 = icmp eq i64 %123, 2
  %125 = select i1 %124, i32 234992258, i32 -1189063482
  store i32 %125, i32* %12
  br label %153

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1189063482, i32* %12
  br label %153

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %6, align 8
  %130 = icmp eq i64 %129, 3
  %131 = select i1 %130, i32 600679620, i32 1999050048
  store i32 %131, i32* %12
  br label %153

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1999050048, i32* %12
  br label %153

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %6, align 8
  %136 = icmp eq i64 %135, 4
  %137 = select i1 %136, i32 -794775151, i32 -1654256571
  store i32 %137, i32* %12
  br label %153

; <label>:138:                                    ; preds = %13
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1654256571, i32* %12
  br label %153

; <label>:140:                                    ; preds = %13
  %141 = load i64, i64* %6, align 8
  %142 = icmp eq i64 %141, 5
  %143 = select i1 %142, i32 -137863033, i32 -481170841
  store i32 %143, i32* %12
  br label %153

; <label>:144:                                    ; preds = %13
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -481170841, i32* %12
  br label %153

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %6, align 8
  %148 = icmp eq i64 %147, 6
  %149 = select i1 %148, i32 1689832777, i32 -1435068545
  store i32 %149, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1435068545, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret void

; <label>:153:                                    ; preds = %150, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %105, %102, %101, %100, %97, %96, %93, %90, %85, %80, %75, %71, %68, %64, %60, %56, %52, %47, %46, %43, %42, %39, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
