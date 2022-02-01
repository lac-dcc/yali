; ModuleID = 'source-C-CXX/99/1807.c'
source_filename = "source-C-CXX/99/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 342793599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 342793599, label %16
    i32 1978601216, label %24
    i32 -63771147, label %25
    i32 -170079747, label %29
    i32 -597511157, label %38
    i32 911581304, label %47
    i32 75344742, label %48
    i32 -1934312488, label %51
    i32 210978708, label %52
    i32 -1915059127, label %56
    i32 -2023315588, label %65
    i32 -1712898293, label %74
    i32 1581492845, label %75
    i32 1042520568, label %78
    i32 -1397216834, label %79
    i32 1737980992, label %82
    i32 8695241, label %86
    i32 -283534944, label %88
    i32 1389831413, label %89
    i32 -1389015220, label %93
    i32 -662760363, label %101
    i32 777017639, label %109
    i32 1883717231, label %110
    i32 1100187664, label %113
    i32 -1912931089, label %114
    i32 -2001009273, label %118
    i32 189351124, label %126
    i32 705777831, label %134
    i32 984326125, label %135
    i32 1197829393, label %138
    i32 -1028220138, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1978601216, i32 1737980992
  store i32 %23, i32* %12
  br label %140

; <label>:24:                                     ; preds = %13
  store i32 65, i32* %6, align 4
  store i32 -63771147, i32* %12
  br label %140

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 91
  %28 = select i1 %27, i32 -170079747, i32 -1934312488
  store i32 %28, i32* %12
  br label %140

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -597511157, i32 911581304
  store i32 %37, i32* %12
  br label %140

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 911581304, i32* %12
  br label %140

; <label>:47:                                     ; preds = %13
  store i32 75344742, i32* %12
  br label %140

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -63771147, i32* %12
  br label %140

; <label>:51:                                     ; preds = %13
  store i32 97, i32* %6, align 4
  store i32 210978708, i32* %12
  br label %140

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 123
  %55 = select i1 %54, i32 -1915059127, i32 1042520568
  store i32 %55, i32* %12
  br label %140

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -2023315588, i32 -1712898293
  store i32 %64, i32* %12
  br label %140

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 97
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1712898293, i32* %12
  br label %140

; <label>:74:                                     ; preds = %13
  store i32 1581492845, i32* %12
  br label %140

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 210978708, i32* %12
  br label %140

; <label>:78:                                     ; preds = %13
  store i32 -1397216834, i32* %12
  br label %140

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 342793599, i32* %12
  br label %140

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 8695241, i32 -283534944
  store i32 %85, i32* %12
  br label %140

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1028220138, i32* %12
  br label %140

; <label>:88:                                     ; preds = %13
  store i32 65, i32* %6, align 4
  store i32 1389831413, i32* %12
  br label %140

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 91
  %92 = select i1 %91, i32 -1389015220, i32 1100187664
  store i32 %92, i32* %12
  br label %140

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 65
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -662760363, i32 777017639
  store i32 %100, i32* %12
  br label %140

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 65
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %107)
  store i32 777017639, i32* %12
  br label %140

; <label>:109:                                    ; preds = %13
  store i32 1883717231, i32* %12
  br label %140

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1389831413, i32* %12
  br label %140

; <label>:113:                                    ; preds = %13
  store i32 97, i32* %6, align 4
  store i32 -1912931089, i32* %12
  br label %140

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %115, 123
  %117 = select i1 %116, i32 -2001009273, i32 1197829393
  store i32 %117, i32* %12
  br label %140

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 97
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 189351124, i32 705777831
  store i32 %125, i32* %12
  br label %140

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 97
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %132)
  store i32 705777831, i32* %12
  br label %140

; <label>:134:                                    ; preds = %13
  store i32 984326125, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1912931089, i32* %12
  br label %140

; <label>:138:                                    ; preds = %13
  store i32 -1028220138, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret i32 0

; <label>:140:                                    ; preds = %138, %135, %134, %126, %118, %114, %113, %110, %109, %101, %93, %89, %88, %86, %82, %79, %78, %75, %74, %65, %56, %52, %51, %48, %47, %38, %29, %25, %24, %16, %15
  br label %13
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
