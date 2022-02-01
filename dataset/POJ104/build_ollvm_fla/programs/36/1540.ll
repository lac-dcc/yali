; ModuleID = 'source-C-CXX/36/1540.c'
source_filename = "source-C-CXX/36/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [100001 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1574425713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1574425713, label %14
    i32 -1715864577, label %19
    i32 1543287621, label %25
    i32 1624469523, label %35
    i32 633672084, label %36
    i32 -598516543, label %46
    i32 -631992585, label %65
    i32 1590082278, label %70
    i32 -1683756936, label %71
    i32 1848358795, label %90
    i32 -221393946, label %93
    i32 -700753920, label %94
    i32 671984685, label %97
    i32 -1698714863, label %108
    i32 450334553, label %118
    i32 1255942906, label %121
    i32 -1788430228, label %122
    i32 2086257413, label %125
    i32 251062016, label %135
    i32 882430505, label %137
    i32 -2127746439, label %138
    i32 1751735294, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1715864577, i32 1751735294
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1543287621, i32* %10
  br label %142

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [100001 x i8], [100001 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %27, %32
  %34 = select i1 %33, i32 1624469523, i32 2086257413
  store i32 %34, i32* %10
  br label %142

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 633672084, i32* %10
  br label %142

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 -598516543, i32 671984685
  store i32 %45, i32* %10
  br label %142

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i8], [100001 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i8], [100001 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %54, %62
  %64 = select i1 %63, i32 -631992585, i32 -1683756936
  store i32 %64, i32* %10
  br label %142

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1590082278, i32 -1683756936
  store i32 %69, i32* %10
  br label %142

; <label>:70:                                     ; preds = %11
  store i32 671984685, i32* %10
  br label %142

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i8], [100001 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i8], [100001 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %79, %87
  %89 = select i1 %88, i32 1848358795, i32 -221393946
  store i32 %89, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -221393946, i32* %10
  br label %142

; <label>:93:                                     ; preds = %11
  store i32 -700753920, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 633672084, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [100001 x i8], [100001 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = sub i64 %104, 1
  %106 = icmp eq i64 %99, %105
  %107 = select i1 %106, i32 -1698714863, i32 450334553
  store i32 %107, i32* %10
  br label %142

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100001 x i8], [100001 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 2086257413, i32* %10
  br label %142

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1255942906, i32* %10
  br label %142

; <label>:121:                                    ; preds = %11
  store i32 -1788430228, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1543287621, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [100001 x i8], [100001 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = icmp eq i64 %127, %132
  %134 = select i1 %133, i32 251062016, i32 882430505
  store i32 %134, i32* %10
  br label %142

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 882430505, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  store i32 -2127746439, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1574425713, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %135, %125, %122, %121, %118, %108, %97, %94, %93, %90, %71, %70, %65, %46, %36, %35, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
