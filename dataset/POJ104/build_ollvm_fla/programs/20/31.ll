; ModuleID = 'source-C-CXX/20/31.c'
source_filename = "source-C-CXX/20/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1656763160, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1656763160, label %11
    i32 339792953, label %16
    i32 -1401122304, label %24
    i32 1879040708, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 339792953, i32 1879040708
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4
  store i32 -1401122304, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1656763160, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1232084639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1232084639, label %18
    i32 -1357527558, label %23
    i32 -578711139, label %29
    i32 -1233899733, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1357527558, i32 -578711139
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %9, align 4
  store i32 -1233899733, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %9, align 4
  store i32 -1233899733, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_d(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1956212044, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1956212044, label %14
    i32 -1760499545, label %19
    i32 1430125705, label %28
    i32 -1986697667, label %34
    i32 708858056, label %35
    i32 309377499, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1760499545, i32 309377499
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1430125705, i32 -1986697667
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  store i32 -1986697667, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 708858056, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1956212044, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %9, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -293408596, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -293408596, label %14
    i32 1592538506, label %19
    i32 -1617581599, label %24
    i32 -127300494, label %27
    i32 -552449868, label %31
    i32 2098990413, label %36
    i32 1368911356, label %47
    i32 2069399628, label %50
    i32 -1735075266, label %55
    i32 1749790877, label %60
    i32 1983829088, label %70
    i32 -670453566, label %78
    i32 -409764583, label %88
    i32 948989755, label %89
    i32 -2092936713, label %92
    i32 1078645187, label %93
    i32 1239727358, label %98
    i32 -404658227, label %108
    i32 -1949004506, label %116
    i32 -1751725930, label %126
    i32 1634630862, label %127
    i32 -2147136394, label %130
    i32 1643673, label %134
    i32 -1108281097, label %139
    i32 -1925222651, label %145
    i32 -771591551, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1592538506, i32 -127300494
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1617581599, i32* %10
  br label %149

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -293408596, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @s(i32* %28, i32 %29)
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -552449868, i32* %10
  br label %149

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2098990413, i32 2069399628
  store i32 %35, i32* %10
  br label %149

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @dis(i32 %40, i32 %41, i32 %42)
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1368911356, i32* %10
  br label %149

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -552449868, i32* %10
  br label %149

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @max_d(i32* %51, i32 %52, i32 %53)
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1735075266, i32* %10
  br label %149

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1749790877, i32 -2092936713
  store i32 %59, i32* %10
  br label %149

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1983829088, i32 -409764583
  store i32 %69, i32* %10
  br label %149

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -670453566, i32 -409764583
  store i32 %77, i32* %10
  br label %149

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -409764583, i32* %10
  br label %149

; <label>:88:                                     ; preds = %11
  store i32 948989755, i32* %10
  br label %149

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -1735075266, i32* %10
  br label %149

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1078645187, i32* %10
  br label %149

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1239727358, i32 -2147136394
  store i32 %97, i32* %10
  br label %149

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -404658227, i32 -1751725930
  store i32 %107, i32* %10
  br label %149

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1949004506, i32 -1751725930
  store i32 %115, i32* %10
  br label %149

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1751725930, i32* %10
  br label %149

; <label>:126:                                    ; preds = %11
  store i32 1634630862, i32* %10
  br label %149

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 1078645187, i32* %10
  br label %149

; <label>:130:                                    ; preds = %11
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 1, i32* %1, align 4
  store i32 1643673, i32* %10
  br label %149

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1108281097, i32 -771591551
  store i32 %138, i32* %10
  br label %149

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1925222651, i32* %10
  br label %149

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  store i32 1643673, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret void

; <label>:149:                                    ; preds = %145, %139, %134, %130, %127, %126, %116, %108, %98, %93, %92, %89, %88, %78, %70, %60, %55, %50, %47, %36, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
