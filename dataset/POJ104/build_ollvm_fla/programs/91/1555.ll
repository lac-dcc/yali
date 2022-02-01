; ModuleID = 'source-C-CXX/91/1555.c'
source_filename = "source-C-CXX/91/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 623714757, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 623714757, label %13
    i32 183341979, label %18
    i32 135648935, label %19
    i32 -627569095, label %20
    i32 -900029338, label %25
    i32 1773703477, label %30
    i32 1342649342, label %33
    i32 1095574404, label %34
    i32 -510417857, label %39
    i32 559677202, label %44
    i32 -1753330749, label %47
    i32 1169179782, label %56
    i32 1865870182, label %61
    i32 -2010602662, label %71
    i32 133957505, label %74
    i32 -1371005599, label %77
    i32 -1870503094, label %82
    i32 -1297382733, label %83
    i32 -2146751090, label %88
    i32 537313755, label %101
    i32 415227762, label %104
    i32 322207946, label %117
    i32 -749951063, label %120
    i32 -1897555943, label %121
    i32 1574729552, label %122
    i32 -2043224118, label %125
    i32 640164476, label %130
    i32 276541651, label %132
    i32 445794204, label %133
    i32 -1797471856, label %136
    i32 -1599552717, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 183341979, i32 135648935
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  store i32 -1599552717, i32* %9
  br label %143

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -627569095, i32* %9
  br label %143

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -900029338, i32 1342649342
  store i32 %24, i32* %9
  br label %143

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1773703477, i32* %9
  br label %143

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -627569095, i32* %9
  br label %143

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1095574404, i32* %9
  br label %143

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -510417857, i32 -1753330749
  store i32 %38, i32* %9
  br label %143

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 559677202, i32* %9
  br label %143

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1095574404, i32* %9
  br label %143

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @compare)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  store i32 1169179782, i32* %9
  br label %143

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1865870182, i32 133957505
  store i32 %60, i32* %9
  br label %143

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %69
  store i32 %65, i32* %70, align 4
  store i32 -2010602662, i32* %9
  br label %143

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1169179782, i32* %9
  br label %143

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1371005599, i32* %9
  br label %143

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1870503094, i32 -1797471856
  store i32 %81, i32* %9
  br label %143

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1297382733, i32* %9
  br label %143

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2146751090, i32 -2043224118
  store i32 %87, i32* %9
  br label %143

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 537313755, i32 415227762
  store i32 %100, i32* %9
  br label %143

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 -1897555943, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 322207946, i32 -749951063
  store i32 %116, i32* %9
  br label %143

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -749951063, i32* %9
  br label %143

; <label>:120:                                    ; preds = %10
  store i32 -1897555943, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  store i32 1574729552, i32* %9
  br label %143

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1297382733, i32* %9
  br label %143

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 640164476, i32 276541651
  store i32 %129, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %3, align 4
  store i32 276541651, i32* %9
  br label %143

; <label>:132:                                    ; preds = %10
  store i32 445794204, i32* %9
  br label %143

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1371005599, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 200
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 623714757, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %136, %133, %132, %130, %125, %122, %121, %120, %117, %104, %101, %88, %83, %82, %77, %74, %71, %61, %56, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
