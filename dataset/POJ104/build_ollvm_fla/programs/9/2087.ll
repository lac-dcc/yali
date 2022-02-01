; ModuleID = 'source-C-CXX/9/2087.c'
source_filename = "source-C-CXX/9/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1138244157, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1138244157, label %25
    i32 -864996206, label %30
    i32 -1051318527, label %39
    i32 -835203271, label %42
    i32 -894597180, label %43
    i32 -1892069454, label %48
    i32 -1847813307, label %54
    i32 -687017879, label %57
    i32 2134004354, label %65
    i32 -618476244, label %69
    i32 1462310706, label %72
    i32 -548751752, label %77
    i32 -571615805, label %90
    i32 -480287853, label %103
    i32 -1122486592, label %113
    i32 -1981978938, label %114
    i32 1793284613, label %117
    i32 1421139589, label %127
    i32 1943813624, label %128
    i32 639451748, label %129
    i32 -577034205, label %132
    i32 1099868532, label %136
    i32 -488207921, label %141
    i32 -1108894447, label %150
    i32 1879837941, label %157
    i32 -1891955887, label %158
    i32 321949130, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -864996206, i32 -835203271
  store i32 %29, i32* %21
  br label %169

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1051318527, i32* %21
  br label %169

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1138244157, i32* %21
  br label %169

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -894597180, i32* %21
  br label %169

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1892069454, i32 -687017879
  store i32 %47, i32* %21
  br label %169

; <label>:48:                                     ; preds = %22
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1847813307, i32* %21
  br label %169

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -894597180, i32* %21
  br label %169

; <label>:57:                                     ; preds = %22
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  store i32 2134004354, i32* %21
  br label %169

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -618476244, i32 -577034205
  store i32 %68, i32* %21
  br label %169

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1462310706, i32* %21
  br label %169

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -548751752, i32 1793284613
  store i32 %76, i32* %21
  br label %169

; <label>:77:                                     ; preds = %22
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %82, %87
  %89 = select i1 %88, i32 -571615805, i32 -1122486592
  store i32 %89, i32* %21
  br label %169

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %9, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %9, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 -480287853, i32 -1122486592
  store i32 %102, i32* %21
  br label %169

; <label>:103:                                    ; preds = %22
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %9, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 -1122486592, i32* %21
  br label %169

; <label>:113:                                    ; preds = %22
  store i32 -1981978938, i32* %21
  br label %169

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1462310706, i32* %21
  br label %169

; <label>:117:                                    ; preds = %22
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1421139589, i32 1943813624
  store i32 %126, i32* %21
  br label %169

; <label>:127:                                    ; preds = %22
  store i32 -577034205, i32* %21
  br label %169

; <label>:128:                                    ; preds = %22
  store i32 639451748, i32* %21
  br label %169

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  store i32 2134004354, i32* %21
  br label %169

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %133 = load i32*, i32** %9, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1099868532, i32* %21
  br label %169

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -488207921, i32 321949130
  store i32 %140, i32* %21
  br label %169

; <label>:141:                                    ; preds = %22
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1108894447, i32 1879837941
  store i32 %149, i32* %21
  br label %169

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32*, i32** %9, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  store i32 1879837941, i32* %21
  br label %169

; <label>:157:                                    ; preds = %22
  store i32 -1891955887, i32* %21
  br label %169

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1099868532, i32* %21
  br label %169

; <label>:161:                                    ; preds = %22
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %158, %157, %150, %141, %136, %132, %129, %128, %127, %117, %114, %113, %103, %90, %77, %72, %69, %65, %57, %54, %48, %43, %42, %39, %30, %25, %24
  br label %22
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
