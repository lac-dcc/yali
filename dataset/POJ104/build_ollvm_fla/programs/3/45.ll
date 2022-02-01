; ModuleID = 'source-C-CXX/3/45.c'
source_filename = "source-C-CXX/3/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %6, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1865699799, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1865699799, label %20
    i32 -1731005498, label %25
    i32 -1716955894, label %35
    i32 -351791084, label %38
    i32 267721831, label %39
    i32 -496275742, label %44
    i32 1047189875, label %45
    i32 -260753676, label %50
    i32 -879317915, label %60
    i32 -683365723, label %63
    i32 1935022013, label %64
    i32 271225050, label %67
    i32 863868966, label %68
    i32 -1396761704, label %73
    i32 1975724438, label %75
    i32 461942236, label %79
    i32 -268096961, label %83
    i32 14523179, label %86
    i32 -123126339, label %101
    i32 -1289509639, label %102
    i32 484671591, label %105
    i32 1573874834, label %106
    i32 -179164036, label %111
    i32 1191897217, label %115
    i32 -70541800, label %120
    i32 -1305517919, label %123
    i32 737765419, label %126
    i32 1242677763, label %141
    i32 -1871755799, label %142
    i32 -75295575, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1731005498, i32 -351791084
  store i32 %24, i32* %14
  br label %147

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  %31 = load i32**, i32*** %6, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  store i32 -1716955894, i32* %14
  br label %147

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1865699799, i32* %14
  br label %147

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 267721831, i32* %14
  br label %147

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -496275742, i32 271225050
  store i32 %43, i32* %14
  br label %147

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1047189875, i32* %14
  br label %147

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -260753676, i32 -683365723
  store i32 %49, i32* %14
  br label %147

; <label>:50:                                     ; preds = %17
  %51 = load i32**, i32*** %6, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  store i32 -879317915, i32* %14
  br label %147

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1047189875, i32* %14
  br label %147

; <label>:63:                                     ; preds = %17
  store i32 1935022013, i32* %14
  br label %147

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 267721831, i32* %14
  br label %147

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 863868966, i32* %14
  br label %147

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1396761704, i32 484671591
  store i32 %72, i32* %14
  br label %147

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %7, align 4
  store i32 1975724438, i32* %14
  br label %147

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 461942236, i32 -268096961
  store i32 %78, i32* %14
  store i1 false, i1* %15
  br label %147

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  store i32 -268096961, i32* %14
  store i1 %82, i1* %15
  br label %147

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %15
  %85 = select i1 %84, i32 14523179, i32 -123126339
  store i32 %85, i32* %14
  br label %147

; <label>:86:                                     ; preds = %17
  %87 = load i32**, i32*** %6, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %7, align 4
  store i32 1975724438, i32* %14
  br label %147

; <label>:101:                                    ; preds = %17
  store i32 -1289509639, i32* %14
  br label %147

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 863868966, i32* %14
  br label %147

; <label>:105:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1573874834, i32* %14
  br label %147

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -179164036, i32 -75295575
  store i32 %110, i32* %14
  br label %147

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %7, align 4
  store i32 1191897217, i32* %14
  br label %147

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -70541800, i32 -1305517919
  store i32 %119, i32* %14
  store i1 false, i1* %16
  br label %147

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %121, 0
  store i32 -1305517919, i32* %14
  store i1 %122, i1* %16
  br label %147

; <label>:123:                                    ; preds = %17
  %124 = load i1, i1* %16
  %125 = select i1 %124, i32 737765419, i32 1242677763
  store i32 %125, i32* %14
  br label %147

; <label>:126:                                    ; preds = %17
  %127 = load i32**, i32*** %6, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 1191897217, i32* %14
  br label %147

; <label>:141:                                    ; preds = %17
  store i32 -1871755799, i32* %14
  br label %147

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1573874834, i32* %14
  br label %147

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %126, %123, %120, %115, %111, %106, %105, %102, %101, %86, %83, %79, %75, %73, %68, %67, %64, %63, %60, %50, %45, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
