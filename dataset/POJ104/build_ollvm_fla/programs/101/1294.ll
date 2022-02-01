; ModuleID = 'source-C-CXX/101/1294.c'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compInc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.student], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 983929650, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 983929650, label %17
    i32 -1132108077, label %22
    i32 1279936883, label %33
    i32 -1088919141, label %36
    i32 1720779121, label %37
    i32 1554465839, label %42
    i32 1169819800, label %52
    i32 1992512591, label %62
    i32 1563724121, label %72
    i32 895023500, label %73
    i32 -609089065, label %76
    i32 1413215953, label %89
    i32 542713467, label %94
    i32 108673458, label %101
    i32 -495988669, label %104
    i32 1623862218, label %107
    i32 -1482443908, label %111
    i32 1292651788, label %118
    i32 -319223335, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1132108077, i32 -1088919141
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %31)
  store i32 1279936883, i32* %13
  br label %123

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 983929650, i32* %13
  br label %123

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1720779121, i32* %13
  br label %123

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1554465839, i32 -609089065
  store i32 %41, i32* %13
  br label %123

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 102
  %51 = select i1 %50, i32 1169819800, i32 1992512591
  store i32 %51, i32* %13
  br label %123

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %60
  store float %57, float* %61, align 4
  store i32 1563724121, i32* %13
  br label %123

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %70
  store float %67, float* %71, align 4
  store i32 1563724121, i32* %13
  br label %123

; <label>:72:                                     ; preds = %14
  store i32 895023500, i32* %13
  br label %123

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1720779121, i32* %13
  br label %123

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %78 = bitcast float* %77 to i8*
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %80, i64 4, i32 (i8*, i8*)* @compInc)
  %81 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %82 = bitcast float* %81 to i8*
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  call void @qsort(i8* %82, i64 %84, i64 4, i32 (i8*, i8*)* @compInc)
  %85 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %86 = load float, float* %85, align 16
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %87)
  store i32 1, i32* %10, align 4
  store i32 1413215953, i32* %13
  br label %123

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 542713467, i32 -495988669
  store i32 %93, i32* %13
  br label %123

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 108673458, i32* %13
  br label %123

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1413215953, i32* %13
  br label %123

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 1623862218, i32* %13
  br label %123

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1482443908, i32 -319223335
  store i32 %110, i32* %13
  br label %123

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %116)
  store i32 1292651788, i32* %13
  br label %123

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %11, align 4
  store i32 1623862218, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %111, %107, %104, %101, %94, %89, %76, %73, %72, %62, %52, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
