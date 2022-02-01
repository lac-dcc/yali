; ModuleID = 'source-C-CXX/9/389.c'
source_filename = "source-C-CXX/9/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 1718861279, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1718861279, label %26
    i32 333463589, label %31
    i32 1768624825, label %37
    i32 848444962, label %40
    i32 1910476904, label %41
    i32 1203443331, label %46
    i32 -1787296764, label %51
    i32 -1814858605, label %54
    i32 218793998, label %57
    i32 -2002900470, label %61
    i32 863710229, label %64
    i32 1923606706, label %69
    i32 2121100554, label %82
    i32 1616064085, label %95
    i32 -376278924, label %106
    i32 1983711263, label %107
    i32 1286145524, label %110
    i32 -201295562, label %111
    i32 409268757, label %114
    i32 -467217164, label %115
    i32 -1094586210, label %120
    i32 -235432170, label %129
    i32 487951555, label %135
    i32 -1551651464, label %136
    i32 244984863, label %139
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 333463589, i32 848444962
  store i32 %30, i32* %22
  br label %143

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1768624825, i32* %22
  br label %143

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1718861279, i32* %22
  br label %143

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1910476904, i32* %22
  br label %143

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1203443331, i32 -1814858605
  store i32 %45, i32* %22
  br label %143

; <label>:46:                                     ; preds = %23
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 1, i32* %50, align 4
  store i32 -1787296764, i32* %22
  br label %143

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1910476904, i32* %22
  br label %143

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %4, align 4
  store i32 218793998, i32* %22
  br label %143

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -2002900470, i32 409268757
  store i32 %60, i32* %22
  br label %143

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 863710229, i32* %22
  br label %143

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1923606706, i32 1286145524
  store i32 %68, i32* %22
  br label %143

; <label>:69:                                     ; preds = %23
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %74, %79
  %81 = select i1 %80, i32 2121100554, i32 -376278924
  store i32 %81, i32* %22
  br label %143

; <label>:82:                                     ; preds = %23
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %87, %92
  %94 = select i1 %93, i32 1616064085, i32 -376278924
  store i32 %94, i32* %22
  br label %143

; <label>:95:                                     ; preds = %23
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -376278924, i32* %22
  br label %143

; <label>:106:                                    ; preds = %23
  store i32 1983711263, i32* %22
  br label %143

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 863710229, i32* %22
  br label %143

; <label>:110:                                    ; preds = %23
  store i32 -201295562, i32* %22
  br label %143

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  store i32 218793998, i32* %22
  br label %143

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -467217164, i32* %22
  br label %143

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1094586210, i32 244984863
  store i32 %119, i32* %22
  br label %143

; <label>:120:                                    ; preds = %23
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -235432170, i32 487951555
  store i32 %128, i32* %22
  br label %143

; <label>:129:                                    ; preds = %23
  %130 = load i32*, i32** %7, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  store i32 487951555, i32* %22
  br label %143

; <label>:135:                                    ; preds = %23
  store i32 -1551651464, i32* %22
  br label %143

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -467217164, i32* %22
  br label %143

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %136, %135, %129, %120, %115, %114, %111, %110, %107, %106, %95, %82, %69, %64, %61, %57, %54, %51, %46, %41, %40, %37, %31, %26, %25
  br label %23
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
