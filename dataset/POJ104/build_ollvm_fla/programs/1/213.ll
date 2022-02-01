; ModuleID = 'source-C-CXX/1/213.c'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %13, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1053774042, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %48
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1053774042, label %21
    i32 580791897, label %26
    i32 188370892, label %27
    i32 -404556282, label %44
    i32 597497579, label %46
  ]

; <label>:20:                                     ; preds = %18
  br label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 580791897, i32 188370892
  store i32 %25, i32* %17
  br label %48

; <label>:26:                                     ; preds = %18
  store i32 597497579, i32* %17
  br label %48

; <label>:27:                                     ; preds = %18
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.book*, %struct.book** %2, align 8
  %37 = load %struct.book*, %struct.book** %3, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %39, %struct.book** %3, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -404556282, i32* %17
  br label %48

; <label>:44:                                     ; preds = %18
  %45 = select i1 true, i32 1053774042, i32 597497579
  store i32 %45, i32* %17
  br label %48

; <label>:46:                                     ; preds = %18
  %47 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %47

; <label>:48:                                     ; preds = %44, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 104) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 953691103, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 953691103, label %14
    i32 -218992487, label %18
    i32 -1123008963, label %23
    i32 1609737123, label %26
    i32 43258684, label %30
    i32 -913476098, label %34
    i32 601668048, label %38
    i32 -84178859, label %44
    i32 480107649, label %55
    i32 1583728442, label %58
    i32 936369896, label %62
    i32 654608393, label %63
    i32 -1312505819, label %67
    i32 -1253238842, label %76
    i32 -477775939, label %82
    i32 -1027254361, label %83
    i32 -860983309, label %86
    i32 -280326398, label %87
    i32 -1840586844, label %91
    i32 1662175447, label %100
    i32 226547190, label %101
    i32 3386978, label %102
    i32 -1079601070, label %105
    i32 1034536504, label %114
    i32 -1776614728, label %118
    i32 -657313390, label %122
    i32 543345851, label %128
    i32 -225504652, label %136
    i32 1770769999, label %137
    i32 -1812497318, label %138
    i32 1436963329, label %141
    i32 904365323, label %147
    i32 -1727698391, label %152
    i32 906554705, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 -218992487, i32 1609737123
  store i32 %17, i32* %10
  br label %158

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1123008963, i32* %10
  br label %158

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 953691103, i32* %10
  br label %158

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %28 = call %struct.book* @create()
  store %struct.book* %28, %struct.book** %2, align 8
  %29 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %29, %struct.book** %5, align 8
  store i32 43258684, i32* %10
  br label %158

; <label>:30:                                     ; preds = %11
  %31 = load %struct.book*, %struct.book** %5, align 8
  %32 = icmp ne %struct.book* %31, null
  %33 = select i1 %32, i32 -913476098, i32 936369896
  store i32 %33, i32* %10
  br label %158

; <label>:34:                                     ; preds = %11
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %6, align 8
  store i32 601668048, i32* %10
  br label %158

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -84178859, i32 1583728442
  store i32 %43, i32* %10
  br label %158

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  store i32 %48, i32* %7, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 480107649, i32* %10
  br label %158

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %6, align 8
  store i32 601668048, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  %59 = load %struct.book*, %struct.book** %5, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  %61 = load %struct.book*, %struct.book** %60, align 8
  store %struct.book* %61, %struct.book** %5, align 8
  store i32 43258684, i32* %10
  br label %158

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 654608393, i32* %10
  br label %158

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 26
  %66 = select i1 %65, i32 -1312505819, i32 -860983309
  store i32 %66, i32* %10
  br label %158

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @max, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1253238842, i32 -477775939
  store i32 %75, i32* %10
  br label %158

; <label>:76:                                     ; preds = %11
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @max, align 4
  store i32 -477775939, i32* %10
  br label %158

; <label>:82:                                     ; preds = %11
  store i32 -1027254361, i32* %10
  br label %158

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 654608393, i32* %10
  br label %158

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -280326398, i32* %10
  br label %158

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -1840586844, i32 -1079601070
  store i32 %90, i32* %10
  br label %158

; <label>:91:                                     ; preds = %11
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @max, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1662175447, i32 226547190
  store i32 %99, i32* %10
  br label %158

; <label>:100:                                    ; preds = %11
  store i32 -1079601070, i32* %10
  br label %158

; <label>:101:                                    ; preds = %11
  store i32 3386978, i32* %10
  br label %158

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -280326398, i32* %10
  br label %158

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 65, %106
  %108 = load i32, i32* @max, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 65, %110
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* @c, align 1
  %113 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %113, %struct.book** %5, align 8
  store i32 1034536504, i32* %10
  br label %158

; <label>:114:                                    ; preds = %11
  %115 = load %struct.book*, %struct.book** %5, align 8
  %116 = icmp ne %struct.book* %115, null
  %117 = select i1 %116, i32 -1776614728, i32 906554705
  store i32 %117, i32* %10
  br label %158

; <label>:118:                                    ; preds = %11
  %119 = load %struct.book*, %struct.book** %5, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i32 0, i32 0
  store i8* %121, i8** %6, align 8
  store i32 -657313390, i32* %10
  br label %158

; <label>:122:                                    ; preds = %11
  %123 = load i8*, i8** %6, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 543345851, i32 1436963329
  store i32 %127, i32* %10
  br label %158

; <label>:128:                                    ; preds = %11
  %129 = load i8*, i8** %6, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* @c, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -225504652, i32 1770769999
  store i32 %135, i32* %10
  br label %158

; <label>:136:                                    ; preds = %11
  store i32 1436963329, i32* %10
  br label %158

; <label>:137:                                    ; preds = %11
  store i32 -1812497318, i32* %10
  br label %158

; <label>:138:                                    ; preds = %11
  %139 = load i8*, i8** %6, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %6, align 8
  store i32 -657313390, i32* %10
  br label %158

; <label>:141:                                    ; preds = %11
  %142 = load i8*, i8** %6, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 904365323, i32 -1727698391
  store i32 %146, i32* %10
  br label %158

; <label>:147:                                    ; preds = %11
  %148 = load %struct.book*, %struct.book** %5, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 -1727698391, i32* %10
  br label %158

; <label>:152:                                    ; preds = %11
  %153 = load %struct.book*, %struct.book** %5, align 8
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 2
  %155 = load %struct.book*, %struct.book** %154, align 8
  store %struct.book* %155, %struct.book** %5, align 8
  store i32 1034536504, i32* %10
  br label %158

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %152, %147, %141, %138, %137, %136, %128, %122, %118, %114, %105, %102, %101, %100, %91, %87, %86, %83, %82, %76, %67, %63, %62, %58, %55, %44, %38, %34, %30, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
