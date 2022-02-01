; ModuleID = 'source-C-CXX/21/742.c'
source_filename = "source-C-CXX/21/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [350 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [350 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1400, i32 16, i1 false)
  %10 = bitcast i8* %9 to [350 x i32]*
  %11 = getelementptr [350 x i32], [350 x i32]* %10, i32 0, i32 0
  store i32 -1, i32* %11
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1208559888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1208559888, label %16
    i32 554050052, label %20
    i32 -756904057, label %29
    i32 1941927622, label %32
    i32 -679109382, label %35
    i32 -1247284578, label %42
    i32 960975012, label %48
    i32 -708622688, label %51
    i32 -216186492, label %52
    i32 -1626640001, label %58
    i32 1205240915, label %60
    i32 529981151, label %66
    i32 1727380727, label %77
    i32 -2012205718, label %93
    i32 -930718170, label %94
    i32 457277363, label %97
    i32 348191739, label %98
    i32 1077588735, label %101
    i32 1080210319, label %102
    i32 -702385417, label %108
    i32 552926117, label %120
    i32 -2092237858, label %127
    i32 -170040799, label %128
    i32 684791369, label %131
    i32 -1923137093, label %135
    i32 2136440913, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 348
  %19 = select i1 %18, i32 554050052, i32 1941927622
  store i32 %19, i32* %12
  br label %138

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -756904057, i32* %12
  br label %138

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1208559888, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %3, align 4
  store i32 -679109382, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 -1247284578, i32 -708622688
  store i32 %41, i32* %12
  br label %138

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 960975012, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -679109382, i32* %12
  br label %138

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -216186492, i32* %12
  br label %138

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1626640001, i32 1077588735
  store i32 %57, i32* %12
  br label %138

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 1205240915, i32* %12
  br label %138

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 529981151, i32 457277363
  store i32 %65, i32* %12
  br label %138

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 1727380727, i32 -2012205718
  store i32 %76, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -2012205718, i32* %12
  br label %138

; <label>:93:                                     ; preds = %13
  store i32 -930718170, i32* %12
  br label %138

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1205240915, i32* %12
  br label %138

; <label>:97:                                     ; preds = %13
  store i32 348191739, i32* %12
  br label %138

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -216186492, i32* %12
  br label %138

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1080210319, i32* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -702385417, i32 684791369
  store i32 %107, i32* %12
  br label %138

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 552926117, i32 -2092237858
  store i32 %119, i32* %12
  br label %138

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1, i32* %7, align 4
  store i32 684791369, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  store i32 -170040799, i32* %12
  br label %138

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1080210319, i32* %12
  br label %138

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1923137093, i32 2136440913
  store i32 %134, i32* %12
  br label %138

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2136440913, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %135, %131, %128, %127, %120, %108, %102, %101, %98, %97, %94, %93, %77, %66, %60, %58, %52, %51, %48, %42, %35, %32, %29, %20, %16, %15
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
