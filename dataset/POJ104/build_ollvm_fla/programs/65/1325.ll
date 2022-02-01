; ModuleID = 'source-C-CXX/65/1325.c'
source_filename = "source-C-CXX/65/1325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 298636391, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %119
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 298636391, label %23
    i32 -427975120, label %27
    i32 -1903957210, label %28
    i32 -1805319733, label %38
    i32 525741668, label %39
    i32 617659023, label %51
    i32 2070420317, label %60
    i32 -787569452, label %65
    i32 236818110, label %74
    i32 570405272, label %80
    i32 876323443, label %82
    i32 -1203603026, label %86
    i32 440333495, label %88
    i32 982086149, label %92
    i32 1835282574, label %94
    i32 -908898466, label %98
    i32 1087487619, label %100
    i32 889261466, label %104
    i32 226013110, label %106
    i32 1577886173, label %110
    i32 1037832005, label %112
    i32 1955246926, label %116
    i32 388267845, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -427975120, i32 -1903957210
  store i32 %26, i32* %19
  br label %119

; <label>:27:                                     ; preds = %20
  store i32 400, i32* %6, align 4
  store i32 -1903957210, i32* %19
  br label %119

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 -1805319733, i32 525741668
  store i32 %37, i32* %19
  br label %119

; <label>:38:                                     ; preds = %20
  store i32 3, i32* %9, align 4
  store i32 525741668, i32* %19
  br label %119

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 365
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 617659023, i32 2070420317
  store i32 %50, i32* %19
  br label %119

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  store i32 2070420317, i32* %19
  br label %119

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -787569452, i32 236818110
  store i32 %64, i32* %19
  br label %119

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  store i32 236818110, i32* %19
  br label %119

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 570405272, i32 876323443
  store i32 %79, i32* %19
  br label %119

; <label>:80:                                     ; preds = %20
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 876323443, i32* %19
  br label %119

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1203603026, i32 440333495
  store i32 %85, i32* %19
  br label %119

; <label>:86:                                     ; preds = %20
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 440333495, i32* %19
  br label %119

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 982086149, i32 1835282574
  store i32 %91, i32* %19
  br label %119

; <label>:92:                                     ; preds = %20
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1835282574, i32* %19
  br label %119

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 -908898466, i32 1087487619
  store i32 %97, i32* %19
  br label %119

; <label>:98:                                     ; preds = %20
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1087487619, i32* %19
  br label %119

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 889261466, i32 226013110
  store i32 %103, i32* %19
  br label %119

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 226013110, i32* %19
  br label %119

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 1577886173, i32 1037832005
  store i32 %109, i32* %19
  br label %119

; <label>:110:                                    ; preds = %20
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1037832005, i32* %19
  br label %119

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %114, i32 1955246926, i32 388267845
  store i32 %115, i32* %19
  br label %119

; <label>:116:                                    ; preds = %20
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 388267845, i32* %19
  br label %119

; <label>:118:                                    ; preds = %20
  ret i32 0

; <label>:119:                                    ; preds = %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %82, %80, %74, %65, %60, %51, %39, %38, %28, %27, %23, %22
  br label %20
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
