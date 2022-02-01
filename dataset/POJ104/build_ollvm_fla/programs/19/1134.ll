; ModuleID = 'source-C-CXX/19/1134.c'
source_filename = "source-C-CXX/19/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [10 x [14 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 11, i32 1, i1 false)
  %10 = bitcast [10 x [14 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -666812812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -666812812, label %15
    i32 -953948776, label %21
    i32 -1819150386, label %22
    i32 -124068527, label %29
    i32 1060625773, label %42
    i32 -1743777515, label %44
    i32 -1982542104, label %45
    i32 726414267, label %48
    i32 -1939430025, label %53
    i32 1154145140, label %59
    i32 287679148, label %71
    i32 -203118183, label %74
    i32 321152546, label %75
    i32 -777450554, label %80
    i32 361187806, label %91
    i32 1636914194, label %94
    i32 -22242965, label %97
    i32 1623355546, label %103
    i32 -463717860, label %114
    i32 1171856305, label %119
    i32 -238129384, label %122
    i32 -2057298553, label %123
    i32 -1816656379, label %128
    i32 1400616467, label %134
    i32 1682442017, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -953948776, i32 -238129384
  store i32 %20, i32* %11
  br label %138

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1819150386, i32* %11
  br label %138

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -124068527, i32 726414267
  store i32 %28, i32* %11
  br label %138

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 1060625773, i32 -1743777515
  store i32 %41, i32* %11
  br label %138

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1743777515, i32* %11
  br label %138

; <label>:44:                                     ; preds = %12
  store i32 -1982542104, i32* %11
  br label %138

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1819150386, i32* %11
  br label %138

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = add i64 %50, 2
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 -1939430025, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 3
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 1154145140, i32 -203118183
  store i32 %58, i32* %11
  br label %138

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  store i32 287679148, i32* %11
  br label %138

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 -1939430025, i32* %11
  br label %138

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 321152546, i32* %11
  br label %138

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -777450554, i32 1636914194
  store i32 %79, i32* %11
  br label %138

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  store i32 361187806, i32* %11
  br label %138

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 321152546, i32* %11
  br label %138

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -22242965, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1623355546, i32 1171856305
  store i32 %102, i32* %11
  br label %138

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  store i32 -463717860, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -22242965, i32* %11
  br label %138

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -666812812, i32* %11
  br label %138

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2057298553, i32* %11
  br label %138

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1816656379, i32 1682442017
  store i32 %127, i32* %11
  br label %138

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  store i32 1400616467, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -2057298553, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %128, %123, %122, %119, %114, %103, %97, %94, %91, %80, %75, %74, %71, %59, %53, %48, %45, %44, %42, %29, %22, %21, %15, %14
  br label %12
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
