; ModuleID = 'source-C-CXX/101/155.c'
source_filename = "source-C-CXX/101/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Man = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@man = common global [41 x %struct.Man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [41 x float] zeroinitializer, align 16
@female = common global [41 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
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
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2104361489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2104361489, label %12
    i32 -1318877213, label %17
    i32 -2044578857, label %28
    i32 -454352591, label %42
    i32 -1038921569, label %56
    i32 139773198, label %57
    i32 2110165115, label %60
    i32 -106950889, label %65
    i32 -900966670, label %70
    i32 -257472173, label %77
    i32 294983466, label %80
    i32 -2045117030, label %83
    i32 -1117403573, label %87
    i32 658410113, label %94
    i32 15129635, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1318877213, i32 2110165115
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Man, %struct.Man* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2044578857, i32 -454352591
  store i32 %27, i32* %8
  br label %105

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Man, %struct.Man* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Man, %struct.Man* %35, i32 0, i32 1
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %40
  store float %37, float* %41, align 4
  store i32 -1038921569, i32* %8
  br label %105

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Man, %struct.Man* %45, i32 0, i32 0
  store i32 1, i32* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Man, %struct.Man* %49, i32 0, i32 1
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %54
  store float %51, float* %55, align 4
  store i32 -1038921569, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  store i32 139773198, i32* %8
  br label %105

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 2104361489, i32* %8
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([41 x float]* @male to i8*), i64 %62, i64 4, i32 (i8*, i8*)* @cmp)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* bitcast ([41 x float]* @female to i8*), i64 %64, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 -106950889, i32* %8
  br label %105

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -900966670, i32 294983466
  store i32 %69, i32* %8
  br label %105

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %75)
  store i32 -257472173, i32* %8
  br label %105

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -106950889, i32* %8
  br label %105

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2045117030, i32* %8
  br label %105

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1117403573, i32 15129635
  store i32 %86, i32* %8
  br label %105

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %92)
  store i32 658410113, i32* %8
  br label %105

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  store i32 -2045117030, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:105:                                    ; preds = %94, %87, %83, %80, %77, %70, %65, %60, %57, %56, %42, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
