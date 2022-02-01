; ModuleID = 'source-C-CXX/65/1154.c'
source_filename = "source-C-CXX/65/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %2
  %41 = alloca i32
  store i32 411702565, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %121
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 411702565, label %45
    i32 -186455597, label %49
    i32 981904288, label %54
    i32 1874549202, label %59
    i32 1102316357, label %66
    i32 -723281720, label %69
    i32 -1747478933, label %73
    i32 987735974, label %77
    i32 -404054485, label %81
    i32 -854663425, label %85
    i32 -365745364, label %89
    i32 1499079359, label %93
    i32 213407288, label %97
    i32 1560197603, label %101
    i32 1760250253, label %105
    i32 424379739, label %107
    i32 422940381, label %109
    i32 2086491797, label %111
    i32 2108967225, label %113
    i32 -1062580393, label %115
    i32 -1759838037, label %117
    i32 2076158366, label %119
    i32 2063620698, label %120
  ]

; <label>:44:                                     ; preds = %42
  br label %121

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -186455597, i32 981904288
  store i32 %48, i32* %41
  br label %121

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1102316357, i32 981904288
  store i32 %53, i32* %41
  br label %121

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1874549202, i32 -723281720
  store i32 %58, i32* %41
  br label %121

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 59
  %65 = select i1 %64, i32 1102316357, i32 -723281720
  store i32 %65, i32* %41
  br label %121

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -723281720, i32* %41
  br label %121

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %1
  store i32 -1747478933, i32* %41
  br label %121

; <label>:73:                                     ; preds = %42
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 1499079359, i32 987735974
  store i32 %76, i32* %41
  br label %121

; <label>:77:                                     ; preds = %42
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -365745364, i32 -404054485
  store i32 %80, i32* %41
  br label %121

; <label>:81:                                     ; preds = %42
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 2108967225, i32 -854663425
  store i32 %84, i32* %41
  br label %121

; <label>:85:                                     ; preds = %42
  %86 = load volatile i32, i32* %1
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 -1062580393, i32 2076158366
  store i32 %88, i32* %41
  br label %121

; <label>:89:                                     ; preds = %42
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 422940381, i32 2086491797
  store i32 %92, i32* %41
  br label %121

; <label>:93:                                     ; preds = %42
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 1
  %96 = select i1 %95, i32 1560197603, i32 213407288
  store i32 %96, i32* %41
  br label %121

; <label>:97:                                     ; preds = %42
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 1760250253, i32 424379739
  store i32 %100, i32* %41
  br label %121

; <label>:101:                                    ; preds = %42
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1759838037, i32 2076158366
  store i32 %104, i32* %41
  br label %121

; <label>:105:                                    ; preds = %42
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:107:                                    ; preds = %42
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:109:                                    ; preds = %42
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:111:                                    ; preds = %42
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:113:                                    ; preds = %42
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:115:                                    ; preds = %42
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:117:                                    ; preds = %42
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2063620698, i32* %41
  br label %121

; <label>:119:                                    ; preds = %42
  store i32 2063620698, i32* %41
  br label %121

; <label>:120:                                    ; preds = %42
  ret i32 0

; <label>:121:                                    ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %66, %59, %54, %49, %45, %44
  br label %42
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
