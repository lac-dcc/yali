; ModuleID = 'source-C-CXX/5/152.c'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %2, align 8
  %10 = load i32*, i32** %2, align 8
  store i32* %10, i32** %3, align 8
  %11 = alloca i32
  store i32 1252599493, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1252599493, label %15
    i32 1219754988, label %23
    i32 -1833464477, label %28
    i32 -1676752904, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %3, align 8
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = icmp ult i32* %16, %20
  %22 = select i1 %21, i32 1219754988, i32 -1676752904
  store i32 %22, i32* %11
  br label %32

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @bysum(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1833464477, i32* %11
  br label %32

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %3, align 8
  store i32 1252599493, i32* %11
  br label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %28, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bysum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  %16 = load i32*, i32** %5, align 8
  store i32* %16, i32** %6, align 8
  %17 = alloca i32
  store i32 -237631061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -237631061, label %21
    i32 682687075, label %31
    i32 -1479658715, label %34
    i32 -1861811314, label %37
    i32 -127266341, label %39
    i32 1915040599, label %47
    i32 -1249699731, label %52
    i32 -955388828, label %55
    i32 -2068548079, label %63
    i32 -276227677, label %73
    i32 -267037008, label %78
    i32 794118326, label %81
    i32 233394744, label %86
    i32 1521226915, label %98
    i32 1210584656, label %103
    i32 352406706, label %108
    i32 -624134210, label %115
    i32 1227197838, label %129
    i32 1303482744, label %134
    i32 428818651, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = icmp ult i32* %22, %28
  %30 = select i1 %29, i32 682687075, i32 -1861811314
  store i32 %30, i32* %17
  br label %141

; <label>:31:                                     ; preds = %18
  %32 = load i32*, i32** %6, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1479658715, i32* %17
  br label %141

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %6, align 8
  store i32 -237631061, i32* %17
  br label %141

; <label>:37:                                     ; preds = %18
  %38 = load i32*, i32** %5, align 8
  store i32* %38, i32** %6, align 8
  store i32 -127266341, i32* %17
  br label %141

; <label>:39:                                     ; preds = %18
  %40 = load i32*, i32** %6, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = icmp ult i32* %40, %44
  %46 = select i1 %45, i32 1915040599, i32 -955388828
  store i32 %46, i32* %17
  br label %141

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  store i32 -1249699731, i32* %17
  br label %141

; <label>:52:                                     ; preds = %18
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %6, align 8
  store i32 -127266341, i32* %17
  br label %141

; <label>:55:                                     ; preds = %18
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %56, i64 %61
  store i32* %62, i32** %6, align 8
  store i32 -2068548079, i32* %17
  br label %141

; <label>:63:                                     ; preds = %18
  %64 = load i32*, i32** %6, align 8
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  %71 = icmp ult i32* %64, %70
  %72 = select i1 %71, i32 -276227677, i32 794118326
  store i32 %72, i32* %17
  br label %141

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %7, align 4
  store i32 -267037008, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %6, align 8
  store i32 -2068548079, i32* %17
  br label %141

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32* %85, i32** %6, align 8
  store i32 233394744, i32* %17
  br label %141

; <label>:86:                                     ; preds = %18
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 2
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %88, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = icmp ult i32* %87, %95
  %97 = select i1 %96, i32 1521226915, i32 352406706
  store i32 %97, i32* %17
  br label %141

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %7, align 4
  store i32 1210584656, i32* %17
  br label %141

; <label>:103:                                    ; preds = %18
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32* %107, i32** %6, align 8
  store i32 233394744, i32* %17
  br label %141

; <label>:108:                                    ; preds = %18
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -1
  store i32* %114, i32** %6, align 8
  store i32 -624134210, i32* %17
  br label %141

; <label>:115:                                    ; preds = %18
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = icmp ult i32* %116, %126
  %128 = select i1 %127, i32 1227197838, i32 428818651
  store i32 %128, i32* %17
  br label %141

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  store i32 1303482744, i32* %17
  br label %141

; <label>:134:                                    ; preds = %18
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32* %138, i32** %6, align 8
  store i32 -624134210, i32* %17
  br label %141

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %134, %129, %115, %108, %103, %98, %86, %81, %78, %73, %63, %55, %52, %47, %39, %37, %34, %31, %21, %20
  br label %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
