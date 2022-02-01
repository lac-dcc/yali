; ModuleID = 'source-C-CXX/91/1161.c'
source_filename = "source-C-CXX/91/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %11, align 8
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1090726200, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1090726200, label %21
    i32 2001076983, label %26
    i32 -2123488696, label %34
    i32 -1716559380, label %39
    i32 -826850065, label %50
    i32 567043916, label %53
    i32 2048534057, label %60
    i32 -590544947, label %65
    i32 2096798087, label %78
    i32 -2059929816, label %85
    i32 -2139792305, label %98
    i32 49318724, label %105
    i32 -428775421, label %106
    i32 1764530626, label %109
    i32 1754400989, label %110
    i32 860808325, label %113
    i32 -859955402, label %117
    i32 -1438503436, label %122
    i32 -977037648, label %131
    i32 -285090784, label %138
    i32 924082601, label %139
    i32 -1291958123, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2001076983, i32 860808325
  store i32 %25, i32* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %11, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -2123488696, i32* %17
  br label %144

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1716559380, i32 567043916
  store i32 %38, i32* %17
  br label %144

; <label>:39:                                     ; preds = %18
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -826850065, i32* %17
  br label %144

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -2123488696, i32* %17
  br label %144

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 0, i32* %7, align 4
  store i32 2048534057, i32* %17
  br label %144

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -590544947, i32 1764530626
  store i32 %64, i32* %17
  br label %144

; <label>:65:                                     ; preds = %18
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 2096798087, i32 -2059929816
  store i32 %77, i32* %17
  br label %144

; <label>:78:                                     ; preds = %18
  %79 = load i32*, i32** %11, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -2059929816, i32* %17
  br label %144

; <label>:85:                                     ; preds = %18
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -2139792305, i32 49318724
  store i32 %97, i32* %17
  br label %144

; <label>:98:                                     ; preds = %18
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 4
  store i32 49318724, i32* %17
  br label %144

; <label>:105:                                    ; preds = %18
  store i32 -428775421, i32* %17
  br label %144

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 2048534057, i32* %17
  br label %144

; <label>:109:                                    ; preds = %18
  store i32 1754400989, i32* %17
  br label %144

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1090726200, i32* %17
  br label %144

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %114 = load i32*, i32** %11, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -859955402, i32* %17
  br label %144

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1438503436, i32 -1291958123
  store i32 %121, i32* %17
  br label %144

; <label>:122:                                    ; preds = %18
  %123 = load i32*, i32** %11, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -977037648, i32 -285090784
  store i32 %130, i32* %17
  br label %144

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32*, i32** %11, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  store i32 -285090784, i32* %17
  br label %144

; <label>:138:                                    ; preds = %18
  store i32 924082601, i32* %17
  br label %144

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -859955402, i32* %17
  br label %144

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %131, %122, %117, %113, %110, %109, %106, %105, %98, %85, %78, %65, %60, %53, %50, %39, %34, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1580030387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1580030387, label %12
    i32 1963413728, label %17
    i32 -589077522, label %18
    i32 1527121327, label %29
    i32 2774121, label %34
    i32 1432239045, label %40
    i32 -1025719003, label %43
    i32 558188854, label %44
    i32 -589616256, label %49
    i32 -361665448, label %55
    i32 657146330, label %58
    i32 556593337, label %74
    i32 1591047112, label %75
    i32 -1546744305, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1963413728, i32 -589077522
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  store i32 -1546744305, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1527121327, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2774121, i32 -1025719003
  store i32 %33, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1432239045, i32* %8
  br label %82

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1527121327, i32* %8
  br label %82

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 558188854, i32* %8
  br label %82

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -589616256, i32 657146330
  store i32 %48, i32* %8
  br label %82

; <label>:49:                                     ; preds = %9
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -361665448, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 558188854, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  %59 = load i32*, i32** %4, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @com)
  %63 = load i32*, i32** %5, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @com)
  %67 = load i32, i32* %3, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = call i32 @check(i32 %67, i32* %68, i32* %69)
  %71 = mul nsw i32 200, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 556593337, i32* %8
  br label %82

; <label>:74:                                     ; preds = %9
  store i32 1591047112, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1580030387, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  ret i32 0

; <label>:82:                                     ; preds = %75, %74, %58, %55, %49, %44, %43, %40, %34, %29, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
