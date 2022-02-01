; ModuleID = 'source-C-CXX/3/73.c'
source_filename = "source-C-CXX/3/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@matrix = common global i32* null, align 8
@matrix_end = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @next(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* @col, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  ret i32* %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %9 = load i32, i32* @row, align 4
  %10 = load i32, i32* @col, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** @matrix, align 8
  %16 = load i32*, i32** @matrix, align 8
  %17 = load i32, i32* @row, align 4
  %18 = load i32, i32* @col, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  store i32* %22, i32** @matrix_end, align 8
  store i32 0, i32* %1, align 4
  %23 = alloca i32
  store i32 1196231466, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %142
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1196231466, label %27
    i32 -831798843, label %32
    i32 -1099175419, label %33
    i32 357481709, label %38
    i32 1071675968, label %48
    i32 -1470399641, label %51
    i32 1909680031, label %52
    i32 -397483781, label %55
    i32 -78631256, label %58
    i32 1687210388, label %66
    i32 842725879, label %79
    i32 -1571044386, label %81
    i32 545661324, label %83
    i32 -1281040491, label %88
    i32 370942923, label %91
    i32 1052934376, label %92
    i32 -760521036, label %95
    i32 177525180, label %102
    i32 522800006, label %107
    i32 318930425, label %123
    i32 -551599587, label %125
    i32 1359863339, label %127
    i32 -1486224498, label %132
    i32 404933632, label %135
    i32 1216973181, label %136
    i32 -996012839, label %141
  ]

; <label>:26:                                     ; preds = %24
  br label %142

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @row, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -831798843, i32 -397483781
  store i32 %31, i32* %23
  br label %142

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -1099175419, i32* %23
  br label %142

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @col, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 357481709, i32 -1470399641
  store i32 %37, i32* %23
  br label %142

; <label>:38:                                     ; preds = %24
  %39 = load i32*, i32** @matrix, align 8
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* @col, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %46)
  store i32 1071675968, i32* %23
  br label %142

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1099175419, i32* %23
  br label %142

; <label>:51:                                     ; preds = %24
  store i32 1909680031, i32* %23
  br label %142

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 1196231466, i32* %23
  br label %142

; <label>:55:                                     ; preds = %24
  %56 = load i32*, i32** @matrix, align 8
  store i32* %56, i32** %4, align 8
  %57 = load i32*, i32** @matrix, align 8
  store i32* %57, i32** %4, align 8
  store i32 -78631256, i32* %23
  br label %142

; <label>:58:                                     ; preds = %24
  %59 = load i32*, i32** %4, align 8
  %60 = load i32*, i32** @matrix, align 8
  %61 = load i32, i32* @col, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = icmp ult i32* %59, %63
  %65 = select i1 %64, i32 1687210388, i32 -760521036
  store i32 %65, i32* %23
  br label %142

; <label>:66:                                     ; preds = %24
  %67 = load i32*, i32** %4, align 8
  %68 = load i32*, i32** @matrix, align 8
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 4
  %73 = add nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @row, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 842725879, i32 -1571044386
  store i32 %78, i32* %23
  br label %142

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @row, align 4
  store i32 %80, i32* %6, align 4
  store i32 -1571044386, i32* %23
  br label %142

; <label>:81:                                     ; preds = %24
  %82 = load i32*, i32** %4, align 8
  store i32* %82, i32** %5, align 8
  store i32 545661324, i32* %23
  br label %142

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %86, i32 -1281040491, i32 370942923
  store i32 %87, i32* %23
  br label %142

; <label>:88:                                     ; preds = %24
  %89 = load i32*, i32** %5, align 8
  %90 = call i32* @next(i32* %89)
  store i32* %90, i32** %5, align 8
  store i32 545661324, i32* %23
  br label %142

; <label>:91:                                     ; preds = %24
  store i32 1052934376, i32* %23
  br label %142

; <label>:92:                                     ; preds = %24
  %93 = load i32*, i32** %4, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %4, align 8
  store i32 -78631256, i32* %23
  br label %142

; <label>:95:                                     ; preds = %24
  %96 = load i32*, i32** @matrix, align 8
  %97 = load i32, i32* @col, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  store i32* %101, i32** %4, align 8
  store i32 177525180, i32* %23
  br label %142

; <label>:102:                                    ; preds = %24
  %103 = load i32*, i32** %4, align 8
  %104 = load i32*, i32** @matrix_end, align 8
  %105 = icmp ule i32* %103, %104
  %106 = select i1 %105, i32 522800006, i32 -996012839
  store i32 %106, i32* %23
  br label %142

; <label>:107:                                    ; preds = %24
  %108 = load i32*, i32** @matrix_end, align 8
  %109 = load i32*, i32** %4, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 4
  %114 = load i32, i32* @col, align 4
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %113, %115
  %117 = add nsw i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* @col, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 318930425, i32 -551599587
  store i32 %122, i32* %23
  br label %142

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @col, align 4
  store i32 %124, i32* %7, align 4
  store i32 -551599587, i32* %23
  br label %142

; <label>:125:                                    ; preds = %24
  %126 = load i32*, i32** %4, align 8
  store i32* %126, i32** %5, align 8
  store i32 1359863339, i32* %23
  br label %142

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 -1486224498, i32 404933632
  store i32 %131, i32* %23
  br label %142

; <label>:132:                                    ; preds = %24
  %133 = load i32*, i32** %5, align 8
  %134 = call i32* @next(i32* %133)
  store i32* %134, i32** %5, align 8
  store i32 1359863339, i32* %23
  br label %142

; <label>:135:                                    ; preds = %24
  store i32 1216973181, i32* %23
  br label %142

; <label>:136:                                    ; preds = %24
  %137 = load i32*, i32** %4, align 8
  %138 = load i32, i32* @col, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32* %140, i32** %4, align 8
  store i32 177525180, i32* %23
  br label %142

; <label>:141:                                    ; preds = %24
  ret void

; <label>:142:                                    ; preds = %136, %135, %132, %127, %125, %123, %107, %102, %95, %92, %91, %88, %83, %81, %79, %66, %58, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
