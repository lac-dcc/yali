; ModuleID = 'source-C-CXX/99/31.c'
source_filename = "source-C-CXX/99/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i8 97, i8* %3, align 1
  %15 = alloca i32
  store i32 1581730979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1581730979, label %19
    i32 1858616385, label %24
    i32 1677813185, label %25
    i32 1661442430, label %30
    i32 -1434746439, label %40
    i32 1730760656, label %48
    i32 -2057109383, label %49
    i32 -2110340865, label %52
    i32 -265911349, label %53
    i32 171830997, label %56
    i32 1142606859, label %57
    i32 16080000, label %61
    i32 -932736477, label %68
    i32 50895598, label %69
    i32 1152748221, label %70
    i32 -395235995, label %73
    i32 532268556, label %77
    i32 824419136, label %78
    i32 1371814686, label %82
    i32 1214032597, label %89
    i32 -360711631, label %97
    i32 411508979, label %98
    i32 305328637, label %101
    i32 -274351452, label %102
    i32 1517275977, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  %23 = select i1 %22, i32 1858616385, i32 171830997
  store i32 %23, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1677813185, i32* %15
  br label %106

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1661442430, i32 -2110340865
  store i32 %29, i32* %15
  br label %106

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1434746439, i32 1730760656
  store i32 %39, i32* %15
  br label %106

; <label>:40:                                     ; preds = %16
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 1730760656, i32* %15
  br label %106

; <label>:48:                                     ; preds = %16
  store i32 -2057109383, i32* %15
  br label %106

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1677813185, i32* %15
  br label %106

; <label>:52:                                     ; preds = %16
  store i32 -265911349, i32* %15
  br label %106

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %3, align 1
  store i32 1581730979, i32* %15
  br label %106

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1142606859, i32* %15
  br label %106

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 26
  %60 = select i1 %59, i32 16080000, i32 -395235995
  store i32 %60, i32* %15
  br label %106

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -932736477, i32 50895598
  store i32 %67, i32* %15
  br label %106

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 50895598, i32* %15
  br label %106

; <label>:69:                                     ; preds = %16
  store i32 1152748221, i32* %15
  br label %106

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1142606859, i32* %15
  br label %106

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 532268556, i32 -274351452
  store i32 %76, i32* %15
  br label %106

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 824419136, i32* %15
  br label %106

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 1371814686, i32 305328637
  store i32 %81, i32* %15
  br label %106

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1214032597, i32 -360711631
  store i32 %88, i32* %15
  br label %106

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 97, %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %95)
  store i32 -360711631, i32* %15
  br label %106

; <label>:97:                                     ; preds = %16
  store i32 411508979, i32* %15
  br label %106

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 824419136, i32* %15
  br label %106

; <label>:101:                                    ; preds = %16
  store i32 1517275977, i32* %15
  br label %106

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1517275977, i32* %15
  br label %106

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %102, %101, %98, %97, %89, %82, %78, %77, %73, %70, %69, %68, %61, %57, %56, %53, %52, %49, %48, %40, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
