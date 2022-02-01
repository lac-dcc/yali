; ModuleID = 'source-C-CXX/93/658.c'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 304378186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 304378186, label %23
    i32 -159969682, label %28
    i32 -1076822295, label %34
    i32 -214854023, label %37
    i32 58591631, label %43
    i32 -1453429156, label %48
    i32 1658843923, label %57
    i32 1992866747, label %69
    i32 1831741126, label %70
    i32 -2043935854, label %73
    i32 -2089693060, label %75
    i32 1336235851, label %80
    i32 -359445240, label %81
    i32 -1688949064, label %88
    i32 2011957603, label %101
    i32 939083312, label %103
    i32 -1652868767, label %104
    i32 -1531540024, label %107
    i32 2032243565, label %114
    i32 1532301296, label %138
    i32 -594632554, label %139
    i32 -1810843515, label %142
    i32 1873747290, label %143
    i32 -1799795280, label %149
    i32 182755161, label %156
    i32 -1316488181, label %159
    i32 1030887483, label %164
    i32 -1828326477, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -159969682, i32 -214854023
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1076822295, i32* %19
  br label %173

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 304378186, i32* %19
  br label %173

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %10, align 8
  store i32 0, i32* %4, align 4
  store i32 58591631, i32* %19
  br label %173

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1453429156, i32 -2043935854
  store i32 %47, i32* %19
  br label %173

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1658843923, i32 1992866747
  store i32 %56, i32* %19
  br label %173

; <label>:57:                                     ; preds = %20
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1992866747, i32* %19
  br label %173

; <label>:69:                                     ; preds = %20
  store i32 1831741126, i32* %19
  br label %173

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 58591631, i32* %19
  br label %173

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -2089693060, i32* %19
  br label %173

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1336235851, i32 -1810843515
  store i32 %79, i32* %19
  br label %173

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -359445240, i32* %19
  br label %173

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 -1688949064, i32 -1531540024
  store i32 %87, i32* %19
  br label %173

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %10, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %93, %98
  %100 = select i1 %99, i32 2011957603, i32 939083312
  store i32 %100, i32* %19
  br label %173

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %12, align 4
  store i32 939083312, i32* %19
  br label %173

; <label>:103:                                    ; preds = %20
  store i32 -1652868767, i32* %19
  br label %173

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -359445240, i32* %19
  br label %173

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp ne i32 %108, %111
  %113 = select i1 %112, i32 2032243565, i32 1532301296
  store i32 %113, i32* %19
  br label %173

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %10, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %10, align 8
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 1532301296, i32* %19
  br label %173

; <label>:138:                                    ; preds = %20
  store i32 -594632554, i32* %19
  br label %173

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2089693060, i32* %19
  br label %173

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1873747290, i32* %19
  br label %173

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1799795280, i32 -1316488181
  store i32 %148, i32* %19
  br label %173

; <label>:149:                                    ; preds = %20
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 182755161, i32* %19
  br label %173

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1873747290, i32* %19
  br label %173

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1030887483, i32 -1828326477
  store i32 %163, i32* %19
  br label %173

; <label>:164:                                    ; preds = %20
  %165 = load i32*, i32** %10, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -1828326477, i32* %19
  br label %173

; <label>:172:                                    ; preds = %20
  ret i32 0

; <label>:173:                                    ; preds = %164, %159, %156, %149, %143, %142, %139, %138, %114, %107, %104, %103, %101, %88, %81, %80, %75, %73, %70, %69, %57, %48, %43, %37, %34, %28, %23, %22
  br label %20
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
