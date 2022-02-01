; ModuleID = 'source-C-CXX/103/1196.c'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i32 0, i32 0
  %10 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1125594402, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1125594402, label %19
    i32 120485798, label %23
    i32 165604819, label %25
    i32 -137577917, label %37
    i32 -1043274282, label %40
    i32 -2113159637, label %45
    i32 2004483525, label %49
    i32 -670910843, label %52
    i32 1671786957, label %55
    i32 -277110497, label %66
    i32 -1746726267, label %69
    i32 -511476528, label %78
    i32 1707383072, label %83
    i32 -394822563, label %88
    i32 12110122, label %92
    i32 -1240352054, label %95
    i32 2044760984, label %98
    i32 193612360, label %111
    i32 -987118892, label %119
    i32 -1687950419, label %123
    i32 -2121809541, label %128
    i32 1712299429, label %132
    i32 63096358, label %137
    i32 -846951738, label %138
    i32 1002315189, label %143
    i32 -1637260343, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 120485798, i32 -1746726267
  store i32 %22, i32* %13
  br label %145

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 165604819, i32* %13
  br label %145

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -137577917, i32 -1043274282
  store i32 %36, i32* %13
  br label %145

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4
  store i32 -1043274282, i32* %13
  br label %145

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2113159637, i32* %13
  br label %145

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 2004483525, i32 -670910843
  store i32 %48, i32* %13
  store i1 false, i1* %14
  br label %145

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  store i32 -670910843, i32* %13
  store i1 %51, i1* %14
  br label %145

; <label>:52:                                     ; preds = %16
  %53 = load i1, i1* %14
  %54 = select i1 %53, i32 165604819, i32 1671786957
  store i32 %54, i32* %13
  br label %145

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -277110497, i32* %13
  br label %145

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1125594402, i32* %13
  br label %145

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 -511476528, i32 1707383072
  store i32 %77, i32* %13
  br label %145

; <label>:78:                                     ; preds = %16
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1, i32* %8, align 4
  store i32 -1637260343, i32* %13
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 -394822563, i32* %13
  br label %145

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 12110122, i32 -1240352054
  store i32 %91, i32* %13
  store i1 false, i1* %15
  br label %145

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  store i32 -1240352054, i32* %13
  store i1 %94, i1* %15
  br label %145

; <label>:95:                                     ; preds = %16
  %96 = load i1, i1* %15
  %97 = select i1 %96, i32 2044760984, i32 1002315189
  store i32 %97, i32* %13
  br label %145

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %103, %108
  %110 = select i1 %109, i32 193612360, i32 -987118892
  store i32 %110, i32* %13
  br label %145

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1, i32* %8, align 4
  store i32 1002315189, i32* %13
  br label %145

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1687950419, i32 -2121809541
  store i32 %122, i32* %13
  br label %145

; <label>:123:                                    ; preds = %16
  %124 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 1002315189, i32* %13
  br label %145

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1712299429, i32 63096358
  store i32 %131, i32* %13
  br label %145

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 1002315189, i32* %13
  br label %145

; <label>:137:                                    ; preds = %16
  store i32 -846951738, i32* %13
  br label %145

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 -394822563, i32* %13
  br label %145

; <label>:143:                                    ; preds = %16
  store i32 -1637260343, i32* %13
  br label %145

; <label>:144:                                    ; preds = %16
  ret i32 0

; <label>:145:                                    ; preds = %143, %138, %137, %132, %128, %123, %119, %111, %98, %95, %92, %88, %83, %78, %69, %66, %55, %52, %49, %45, %40, %37, %25, %23, %19, %18
  br label %16
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
