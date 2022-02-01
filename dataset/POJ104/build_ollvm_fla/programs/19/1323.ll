; ModuleID = 'source-C-CXX/19/1323.c'
source_filename = "source-C-CXX/19/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 15, i32 1, i1 false)
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 1, i1 false)
  %12 = bitcast [15 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 15, i32 1, i1 false)
  %13 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 821433062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 821433062, label %18
    i32 -1563789379, label %24
    i32 -1203768786, label %28
    i32 -653324330, label %33
    i32 708037165, label %41
    i32 1571993367, label %44
    i32 -1767304133, label %45
    i32 -451867177, label %51
    i32 273340839, label %65
    i32 -1323381307, label %68
    i32 1345477602, label %69
    i32 -1565408180, label %72
    i32 1845224204, label %73
    i32 -1926801312, label %78
    i32 875929415, label %91
    i32 38672900, label %94
    i32 -74049224, label %107
    i32 -87741630, label %112
    i32 -1114333645, label %125
    i32 2062105950, label %128
    i32 -370537646, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -1563789379, i32 -370537646
  store i32 %23, i32* %14
  br label %131

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1203768786, i32* %14
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -653324330, i32 1571993367
  store i32 %32, i32* %14
  br label %131

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 708037165, i32* %14
  br label %131

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1203768786, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1767304133, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -451867177, i32 -1565408180
  store i32 %50, i32* %14
  br label %131

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %56, %62
  %64 = select i1 %63, i32 273340839, i32 -1323381307
  store i32 %64, i32* %14
  br label %131

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1323381307, i32* %14
  br label %131

; <label>:68:                                     ; preds = %15
  store i32 1345477602, i32* %14
  br label %131

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1767304133, i32* %14
  br label %131

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1845224204, i32* %14
  br label %131

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1926801312, i32 38672900
  store i32 %77, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 875929415, i32* %14
  br label %131

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1845224204, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %100, i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -74049224, i32* %14
  br label %131

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -87741630, i32 2062105950
  store i32 %111, i32* %14
  br label %131

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  store i32 -1114333645, i32* %14
  br label %131

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -74049224, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 821433062, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret void

; <label>:131:                                    ; preds = %128, %125, %112, %107, %94, %91, %78, %73, %72, %69, %68, %65, %51, %45, %44, %41, %33, %28, %24, %18, %17
  br label %15
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
