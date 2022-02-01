; ModuleID = 'source-C-CXX/9/1108.c'
source_filename = "source-C-CXX/9/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1770488864, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1770488864, label %23
    i32 558208118, label %28
    i32 -50855347, label %34
    i32 -1934284709, label %37
    i32 771140904, label %38
    i32 -208374796, label %43
    i32 -551620910, label %48
    i32 -1326632876, label %53
    i32 -953113390, label %66
    i32 1680512179, label %79
    i32 2018213958, label %89
    i32 -1855236490, label %90
    i32 813139985, label %91
    i32 1496863987, label %94
    i32 231080736, label %105
    i32 -1064862738, label %108
    i32 1952262153, label %109
    i32 -1598416589, label %114
    i32 2053888940, label %123
    i32 -1785397055, label %129
    i32 -1945529999, label %130
    i32 345880784, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 558208118, i32 -1934284709
  store i32 %27, i32* %19
  br label %137

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -50855347, i32* %19
  br label %137

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1770488864, i32* %19
  br label %137

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 771140904, i32* %19
  br label %137

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -208374796, i32 -1064862738
  store i32 %42, i32* %19
  br label %137

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  store i32 0, i32* %4, align 4
  store i32 -551620910, i32* %19
  br label %137

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1326632876, i32 1496863987
  store i32 %52, i32* %19
  br label %137

; <label>:53:                                     ; preds = %20
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %58, %63
  %65 = select i1 %64, i32 -953113390, i32 -1855236490
  store i32 %65, i32* %19
  br label %137

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 1680512179, i32 2018213958
  store i32 %78, i32* %19
  br label %137

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 2018213958, i32* %19
  br label %137

; <label>:89:                                     ; preds = %20
  store i32 -1855236490, i32* %19
  br label %137

; <label>:90:                                     ; preds = %20
  store i32 813139985, i32* %19
  br label %137

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -551620910, i32* %19
  br label %137

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 231080736, i32* %19
  br label %137

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 771140904, i32* %19
  br label %137

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1952262153, i32* %19
  br label %137

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1598416589, i32 345880784
  store i32 %113, i32* %19
  br label %137

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 2053888940, i32 -1785397055
  store i32 %122, i32* %19
  br label %137

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %3, align 4
  store i32 -1785397055, i32* %19
  br label %137

; <label>:129:                                    ; preds = %20
  store i32 -1945529999, i32* %19
  br label %137

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1952262153, i32* %19
  br label %137

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %130, %129, %123, %114, %109, %108, %105, %94, %91, %90, %89, %79, %66, %53, %48, %43, %38, %37, %34, %28, %23, %22
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
