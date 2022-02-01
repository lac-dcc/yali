; ModuleID = 'source-C-CXX/50/375.c'
source_filename = "source-C-CXX/50/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 674126896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 674126896, label %21
    i32 944344989, label %28
    i32 -881183787, label %29
    i32 -394894278, label %34
    i32 -1238731330, label %35
    i32 1512687082, label %40
    i32 132217741, label %57
    i32 1124932583, label %60
    i32 -1092787151, label %61
    i32 -106283083, label %64
    i32 -1606705943, label %69
    i32 587992517, label %75
    i32 630242578, label %76
    i32 356425004, label %79
    i32 -58504363, label %80
    i32 1855858967, label %83
    i32 -654015749, label %90
    i32 -552098625, label %93
    i32 -428867517, label %97
    i32 1470471847, label %106
    i32 -1460263299, label %107
    i32 -350072974, label %112
    i32 689909106, label %122
    i32 -1911364966, label %125
    i32 -491454136, label %128
    i32 -632587753, label %129
    i32 -1662231289, label %132
    i32 -265659685, label %133
    i32 1048385847, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 100, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 944344989, i32 1855858967
  store i32 %27, i32* %17
  br label %136

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -881183787, i32* %17
  br label %136

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -394894278, i32 356425004
  store i32 %33, i32* %17
  br label %136

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1238731330, i32* %17
  br label %136

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1512687082, i32 -106283083
  store i32 %39, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 132217741, i32 1124932583
  store i32 %56, i32* %17
  br label %136

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1124932583, i32* %17
  br label %136

; <label>:60:                                     ; preds = %18
  store i32 -1092787151, i32* %17
  br label %136

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1238731330, i32* %17
  br label %136

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1606705943, i32 587992517
  store i32 %68, i32* %17
  br label %136

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 587992517, i32* %17
  br label %136

; <label>:75:                                     ; preds = %18
  store i32 630242578, i32* %17
  br label %136

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -881183787, i32* %17
  br label %136

; <label>:79:                                     ; preds = %18
  store i32 -58504363, i32* %17
  br label %136

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 674126896, i32* %17
  br label %136

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i32 0, i32 0
  %85 = call i32 @max(i32* %84)
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i32 -654015749, i32 -265659685
  store i32 %89, i32* %17
  br label %136

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 0, i32* %2, align 4
  store i32 -552098625, i32* %17
  br label %136

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 100
  %96 = select i1 %95, i32 -428867517, i32 -1662231289
  store i32 %96, i32* %17
  br label %136

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i32 0, i32 0
  %103 = call i32 @max(i32* %102)
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 1470471847, i32 -491454136
  store i32 %105, i32* %17
  br label %136

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1460263299, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -350072974, i32 -1911364966
  store i32 %111, i32* %17
  br label %136

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 689909106, i32* %17
  br label %136

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1460263299, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  store i32 -491454136, i32* %17
  br label %136

; <label>:128:                                    ; preds = %18
  store i32 -632587753, i32* %17
  br label %136

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -552098625, i32* %17
  br label %136

; <label>:132:                                    ; preds = %18
  store i32 1048385847, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1048385847, i32* %17
  br label %136

; <label>:135:                                    ; preds = %18
  ret i32 0

; <label>:136:                                    ; preds = %133, %132, %129, %128, %125, %122, %112, %107, %106, %97, %93, %90, %83, %80, %79, %76, %75, %69, %64, %61, %60, %57, %40, %35, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 727846638, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 727846638, label %9
    i32 -891609419, label %13
    i32 -173867837, label %26
    i32 1079955914, label %28
    i32 36715244, label %29
    i32 -1293828638, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 500
  %12 = select i1 %11, i32 -891609419, i32 -1293828638
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %18, %23
  %25 = select i1 %24, i32 -173867837, i32 1079955914
  store i32 %25, i32* %5
  br label %38

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 1079955914, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  store i32 36715244, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 727846638, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %29, %28, %26, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
