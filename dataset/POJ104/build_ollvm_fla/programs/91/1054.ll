; ModuleID = 'source-C-CXX/91/1054.c'
source_filename = "source-C-CXX/91/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1845838568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1845838568, label %12
    i32 1315103719, label %18
    i32 -1780287845, label %19
    i32 1305869783, label %26
    i32 -1001670260, label %40
    i32 -1499888252, label %62
    i32 1931669158, label %63
    i32 -1075053257, label %66
    i32 54731165, label %67
    i32 -1911143792, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1315103719, i32 -1911143792
  store i32 %17, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1780287845, i32* %8
  br label %71

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 1305869783, i32 -1075053257
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 -1001670260, i32 -1499888252
  store i32 %39, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -1499888252, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  store i32 1931669158, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1780287845, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 54731165, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1845838568, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %40, %26, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1382034669, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1382034669, label %15
    i32 249211158, label %20
    i32 -1785163812, label %21
    i32 1011166838, label %32
    i32 -364998361, label %37
    i32 1131441263, label %43
    i32 -1922699391, label %46
    i32 -1589954293, label %47
    i32 -264523015, label %52
    i32 -445383428, label %58
    i32 -686168267, label %61
    i32 -854259393, label %68
    i32 2116285030, label %73
    i32 1224898329, label %86
    i32 -991491731, label %93
    i32 -1020598284, label %106
    i32 -156416915, label %113
    i32 1407901533, label %126
    i32 934766430, label %139
    i32 1048586158, label %142
    i32 726758862, label %147
    i32 -377151861, label %148
    i32 90751672, label %155
    i32 1630422045, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 249211158, i32 -1785163812
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  store i32 1630422045, i32* %11
  br label %157

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %9, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %10, align 8
  store i32 0, i32* %2, align 4
  store i32 1011166838, i32* %11
  br label %157

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -364998361, i32 -1922699391
  store i32 %36, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1131441263, i32* %11
  br label %157

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1011166838, i32* %11
  br label %157

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1589954293, i32* %11
  br label %157

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -264523015, i32 -686168267
  store i32 %51, i32* %11
  br label %157

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %10, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 -445383428, i32* %11
  br label %157

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1589954293, i32* %11
  br label %157

; <label>:61:                                     ; preds = %12
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %1, align 4
  call void @sort(i32* %62, i32 %63)
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %1, align 4
  call void @sort(i32* %64, i32 %65)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 %67, i32* %7, align 4
  store i32 -854259393, i32* %11
  br label %157

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 2116285030, i32 -377151861
  store i32 %72, i32* %11
  br label %157

; <label>:73:                                     ; preds = %12
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 1224898329, i32 -991491731
  store i32 %85, i32* %11
  br label %157

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -854259393, i32* %11
  br label %157

; <label>:93:                                     ; preds = %12
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %10, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -1020598284, i32 -156416915
  store i32 %105, i32* %11
  br label %157

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 -854259393, i32* %11
  br label %157

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %9, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %10, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %118, %123
  %125 = select i1 %124, i32 1407901533, i32 726758862
  store i32 %125, i32* %11
  br label %157

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %9, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %10, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 934766430, i32 1048586158
  store i32 %138, i32* %11
  br label %157

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1048586158, i32* %11
  br label %157

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  store i32 -854259393, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  store i32 -854259393, i32* %11
  br label %157

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 200
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 200
  %153 = sub nsw i32 %150, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 90751672, i32* %11
  br label %157

; <label>:155:                                    ; preds = %12
  store i32 -1382034669, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret void

; <label>:157:                                    ; preds = %155, %148, %147, %142, %139, %126, %113, %106, %93, %86, %73, %68, %61, %58, %52, %47, %46, %43, %37, %32, %21, %20, %15, %14
  br label %12
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
