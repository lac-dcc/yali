; ModuleID = 'source-C-CXX/103/121.c'
source_filename = "source-C-CXX/103/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 322664438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 322664438, label %18
    i32 -823756471, label %22
    i32 1995755529, label %27
    i32 -1459013617, label %35
    i32 2109036812, label %45
    i32 2127670250, label %46
    i32 103442762, label %49
    i32 -2092454336, label %52
    i32 444722336, label %56
    i32 5991517, label %61
    i32 -1537035220, label %69
    i32 1922976790, label %79
    i32 -1489102750, label %80
    i32 -718084570, label %83
    i32 -2017272501, label %84
    i32 1340153622, label %89
    i32 -1961571389, label %90
    i32 -764193062, label %95
    i32 -246689149, label %106
    i32 147247308, label %112
    i32 1975231623, label %113
    i32 -1108153819, label %116
    i32 324318045, label %117
    i32 -1486057389, label %120
    i32 387015403, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -823756471, i32 103442762
  store i32 %21, i32* %14
  br label %122

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1995755529, i32 -1459013617
  store i32 %26, i32* %14
  br label %122

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 2109036812, i32* %14
  br label %122

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 2109036812, i32* %14
  br label %122

; <label>:45:                                     ; preds = %15
  store i32 2127670250, i32* %14
  br label %122

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 322664438, i32* %14
  br label %122

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %50, i32* %51, align 16
  store i32 1, i32* %6, align 4
  store i32 -2092454336, i32* %14
  br label %122

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 444722336, i32 -718084570
  store i32 %55, i32* %14
  br label %122

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 5991517, i32 -1537035220
  store i32 %60, i32* %14
  br label %122

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %5, align 4
  store i32 1922976790, i32* %14
  br label %122

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %5, align 4
  store i32 1922976790, i32* %14
  br label %122

; <label>:79:                                     ; preds = %15
  store i32 -1489102750, i32* %14
  br label %122

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -2092454336, i32* %14
  br label %122

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2017272501, i32* %14
  br label %122

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1340153622, i32 -1486057389
  store i32 %88, i32* %14
  br label %122

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1961571389, i32* %14
  br label %122

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -764193062, i32 -1108153819
  store i32 %94, i32* %14
  br label %122

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 -246689149, i32 147247308
  store i32 %105, i32* %14
  br label %122

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 387015403, i32* %14
  br label %122

; <label>:112:                                    ; preds = %15
  store i32 1975231623, i32* %14
  br label %122

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1961571389, i32* %14
  br label %122

; <label>:116:                                    ; preds = %15
  store i32 324318045, i32* %14
  br label %122

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -2017272501, i32* %14
  br label %122

; <label>:120:                                    ; preds = %15
  store i32 387015403, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %120, %117, %116, %113, %112, %106, %95, %90, %89, %84, %83, %80, %79, %69, %61, %56, %52, %49, %46, %45, %35, %27, %22, %18, %17
  br label %15
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
