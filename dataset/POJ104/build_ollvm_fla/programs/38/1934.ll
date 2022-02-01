; ModuleID = 'source-C-CXX/38/1934.c'
source_filename = "source-C-CXX/38/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 724485440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 724485440, label %20
    i32 -1109504899, label %25
    i32 1244995213, label %37
    i32 -1327210399, label %41
    i32 -921914161, label %47
    i32 -958962907, label %51
    i32 -1894055517, label %55
    i32 1362488724, label %61
    i32 -527444514, label %65
    i32 -2069201367, label %71
    i32 -545498946, label %75
    i32 1031730283, label %80
    i32 -458544968, label %86
    i32 -207245760, label %90
    i32 -1589962948, label %95
    i32 -1013006461, label %101
    i32 280955248, label %116
    i32 -1662051427, label %123
    i32 -2051502741, label %124
    i32 -651071682, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1109504899, i32 -651071682
  store i32 %24, i32* %16
  br label %140

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %5, i32* %6, i8* %9, i8* %10, i32* %7)
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 1244995213, i32 -921914161
  store i32 %36, i32* %16
  br label %140

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 -1327210399, i32 -921914161
  store i32 %40, i32* %16
  br label %140

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 8000
  store i64 %46, i64* %44, align 8
  store i32 -921914161, i32* %16
  br label %140

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -958962907, i32 1362488724
  store i32 %50, i32* %16
  br label %140

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -1894055517, i32 1362488724
  store i32 %54, i32* %16
  br label %140

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 4000
  store i64 %60, i64* %58, align 8
  store i32 1362488724, i32* %16
  br label %140

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 -527444514, i32 -2069201367
  store i32 %64, i32* %16
  br label %140

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 2000
  store i64 %70, i64* %68, align 8
  store i32 -2069201367, i32* %16
  br label %140

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 85
  %74 = select i1 %73, i32 -545498946, i32 -458544968
  store i32 %74, i32* %16
  br label %140

; <label>:75:                                     ; preds = %17
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 1031730283, i32 -458544968
  store i32 %79, i32* %16
  br label %140

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1000
  store i64 %85, i64* %83, align 8
  store i32 -458544968, i32* %16
  br label %140

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 -207245760, i32 -1013006461
  store i32 %89, i32* %16
  br label %140

; <label>:90:                                     ; preds = %17
  %91 = load i8, i8* %9, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 -1589962948, i32 -1013006461
  store i32 %94, i32* %16
  br label %140

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 850
  store i64 %100, i64* %98, align 8
  store i32 -1013006461, i32* %16
  br label %140

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %12, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %12, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %109, %113
  %115 = select i1 %114, i32 280955248, i32 -1662051427
  store i32 %115, i32* %16
  br label %140

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %4, align 4
  store i32 -1662051427, i32* %16
  br label %140

; <label>:123:                                    ; preds = %17
  store i32 -2051502741, i32* %16
  br label %140

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 724485440, i32* %16
  br label %140

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %136)
  %138 = load i64, i64* %12, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %138)
  ret i32 0

; <label>:140:                                    ; preds = %124, %123, %116, %101, %95, %90, %86, %80, %75, %71, %65, %61, %55, %51, %47, %41, %37, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
