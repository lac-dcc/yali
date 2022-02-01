; ModuleID = 'source-C-CXX/99/1495.c'
source_filename = "source-C-CXX/99/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 301) #4
  store i8* %8, i8** %6, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2021815834, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2021815834, label %13
    i32 -1695158686, label %17
    i32 -477223112, label %31
    i32 1650130286, label %33
    i32 47327700, label %34
    i32 -251313037, label %37
    i32 827769163, label %38
    i32 468041660, label %42
    i32 1678740551, label %43
    i32 842233392, label %48
    i32 -1116004168, label %58
    i32 -203650241, label %64
    i32 1069331240, label %65
    i32 -1990249127, label %68
    i32 312776110, label %75
    i32 1830225908, label %84
    i32 1507779408, label %85
    i32 -1186409788, label %86
    i32 520449609, label %89
    i32 -194998703, label %90
    i32 469284447, label %94
    i32 1270166504, label %95
    i32 2065883669, label %100
    i32 1094120909, label %110
    i32 -436748333, label %116
    i32 -1625628687, label %117
    i32 1301757686, label %120
    i32 -429121345, label %127
    i32 780160677, label %136
    i32 1650839739, label %137
    i32 847559839, label %138
    i32 125056575, label %141
    i32 -1221151052, label %145
    i32 2099643652, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 301
  %16 = select i1 %15, i32 -1695158686, i32 -251313037
  store i32 %16, i32* %9
  br label %149

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 -477223112, i32 1650130286
  store i32 %30, i32* %9
  br label %149

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %5, align 4
  store i32 -251313037, i32* %9
  br label %149

; <label>:33:                                     ; preds = %10
  store i32 47327700, i32* %9
  br label %149

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 2021815834, i32* %9
  br label %149

; <label>:37:                                     ; preds = %10
  store i32 65, i32* %2, align 4
  store i32 827769163, i32* %9
  br label %149

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 468041660, i32 520449609
  store i32 %41, i32* %9
  br label %149

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1678740551, i32* %9
  br label %149

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 842233392, i32 -1990249127
  store i32 %47, i32* %9
  br label %149

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1116004168, i32 -203650241
  store i32 %57, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -203650241, i32* %9
  br label %149

; <label>:64:                                     ; preds = %10
  store i32 1069331240, i32* %9
  br label %149

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 1678740551, i32* %9
  br label %149

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 312776110, i32 1830225908
  store i32 %74, i32* %9
  br label %149

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %80)
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1507779408, i32* %9
  br label %149

; <label>:84:                                     ; preds = %10
  store i32 -1186409788, i32* %9
  br label %149

; <label>:85:                                     ; preds = %10
  store i32 -1186409788, i32* %9
  br label %149

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 827769163, i32* %9
  br label %149

; <label>:89:                                     ; preds = %10
  store i32 97, i32* %2, align 4
  store i32 -194998703, i32* %9
  br label %149

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 469284447, i32 125056575
  store i32 %93, i32* %9
  br label %149

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1270166504, i32* %9
  br label %149

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2065883669, i32 1301757686
  store i32 %99, i32* %9
  br label %149

; <label>:100:                                    ; preds = %10
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1094120909, i32 -436748333
  store i32 %109, i32* %9
  br label %149

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -436748333, i32* %9
  br label %149

; <label>:116:                                    ; preds = %10
  store i32 -1625628687, i32* %9
  br label %149

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 1270166504, i32* %9
  br label %149

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -429121345, i32 780160677
  store i32 %126, i32* %9
  br label %149

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %132)
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1650839739, i32* %9
  br label %149

; <label>:136:                                    ; preds = %10
  store i32 847559839, i32* %9
  br label %149

; <label>:137:                                    ; preds = %10
  store i32 847559839, i32* %9
  br label %149

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -194998703, i32* %9
  br label %149

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1221151052, i32 2099643652
  store i32 %144, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2099643652, i32* %9
  br label %149

; <label>:147:                                    ; preds = %10
  %148 = load i8*, i8** %6, align 8
  call void @free(i8* %148) #4
  ret void

; <label>:149:                                    ; preds = %145, %141, %138, %137, %136, %127, %120, %117, %116, %110, %100, %95, %94, %90, %89, %86, %85, %84, %75, %68, %65, %64, %58, %48, %43, %42, %38, %37, %34, %33, %31, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
