; ModuleID = 'source-C-CXX/91/103.c'
source_filename = "source-C-CXX/91/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 622057750, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 622057750, label %22
    i32 1202018540, label %27
    i32 -1384297852, label %28
    i32 1163406736, label %33
    i32 1760751939, label %34
    i32 441588940, label %35
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1202018540, i32 -1384297852
  store i32 %26, i32* %18
  br label %37

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 441588940, i32* %18
  br label %37

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1163406736, i32 1760751939
  store i32 %32, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 441588940, i32* %18
  br label %37

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 441588940, i32* %18
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = alloca i32
  store i32 1794933359, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1794933359, label %16
    i32 -309008616, label %20
    i32 1392164398, label %21
    i32 2004404631, label %26
    i32 -2116048566, label %31
    i32 -481698329, label %34
    i32 -169943458, label %35
    i32 1296388197, label %40
    i32 -921565670, label %45
    i32 -1749327437, label %48
    i32 1011223582, label %57
    i32 -1775778240, label %66
    i32 -2082661333, label %70
    i32 436236080, label %73
    i32 1695628389, label %74
    i32 503468877, label %77
    i32 -779290447, label %80
    i32 1790304429, label %85
    i32 1778272432, label %90
    i32 -727189920, label %95
    i32 -1410388074, label %106
    i32 900228591, label %109
    i32 -897666933, label %120
    i32 7567066, label %123
    i32 1917601083, label %124
    i32 -1391350036, label %125
    i32 1140880132, label %130
    i32 1106762512, label %135
    i32 -941354889, label %137
    i32 1670787307, label %138
    i32 512005269, label %141
    i32 1986092714, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -309008616, i32 1986092714
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1392164398, i32* %11
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2004404631, i32 -481698329
  store i32 %25, i32* %11
  br label %146

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -2116048566, i32* %11
  br label %146

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1392164398, i32* %11
  br label %146

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -169943458, i32* %11
  br label %146

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1296388197, i32 -1749327437
  store i32 %39, i32* %11
  br label %146

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -921565670, i32* %11
  br label %146

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -169943458, i32* %11
  br label %146

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  store i32 1011223582, i32* %11
  br label %146

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -1775778240, i32 -2082661333
  store i32 %65, i32* %11
  store i1 false, i1* %12
  br label %146

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  store i32 -2082661333, i32* %11
  store i1 %69, i1* %12
  br label %146

; <label>:70:                                     ; preds = %13
  %71 = load i1, i1* %12
  %72 = select i1 %71, i32 436236080, i32 503468877
  store i32 %72, i32* %11
  br label %146

; <label>:73:                                     ; preds = %13
  store i32 1695628389, i32* %11
  br label %146

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1011223582, i32* %11
  br label %146

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 -200, %78
  store i32 %79, i32* %5, align 4
  store i32 -779290447, i32* %11
  br label %146

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1790304429, i32 512005269
  store i32 %84, i32* %11
  br label %146

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 0, %86
  %88 = mul nsw i32 %87, 200
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1778272432, i32* %11
  br label %146

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -727189920, i32 1140880132
  store i32 %94, i32* %11
  br label %146

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 -1410388074, i32 900228591
  store i32 %105, i32* %11
  br label %146

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 200
  store i32 %108, i32* %6, align 4
  store i32 1917601083, i32* %11
  br label %146

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -897666933, i32 7567066
  store i32 %119, i32* %11
  br label %146

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 200
  store i32 %122, i32* %6, align 4
  store i32 7567066, i32* %11
  br label %146

; <label>:123:                                    ; preds = %13
  store i32 1917601083, i32* %11
  br label %146

; <label>:124:                                    ; preds = %13
  store i32 -1391350036, i32* %11
  br label %146

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1778272432, i32* %11
  br label %146

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1106762512, i32 -941354889
  store i32 %134, i32* %11
  br label %146

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %5, align 4
  store i32 -941354889, i32* %11
  br label %146

; <label>:137:                                    ; preds = %13
  store i32 1670787307, i32* %11
  br label %146

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -779290447, i32* %11
  br label %146

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1794933359, i32* %11
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %141, %138, %137, %135, %130, %125, %124, %123, %120, %109, %106, %95, %90, %85, %80, %77, %74, %73, %70, %66, %57, %48, %45, %40, %35, %34, %31, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
