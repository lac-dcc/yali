; ModuleID = 'source-C-CXX/7/76.c'
source_filename = "source-C-CXX/7/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @read(i32* %3, i32* %4)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @rank(i32* %5, i32* %6)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @link(i32* %7, i32* %8)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @output(i32* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 745311410, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 745311410, label %10
    i32 -528397080, label %15
    i32 -117471156, label %21
    i32 -1843389923, label %24
    i32 -1278444993, label %25
    i32 1537686231, label %30
    i32 -749656009, label %36
    i32 567758284, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -528397080, i32 -1843389923
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -117471156, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 745311410, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -1278444993, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1537686231, i32 567758284
  store i32 %29, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -749656009, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 -1278444993, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %36, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @rank(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 738890231, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %130
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 738890231, label %10
    i32 913498381, label %16
    i32 -442136380, label %17
    i32 690392677, label %25
    i32 -685615953, label %39
    i32 -1021713078, label %61
    i32 -1957455927, label %62
    i32 167364359, label %65
    i32 -1226593528, label %66
    i32 1860926697, label %69
    i32 2144259744, label %70
    i32 -2076927465, label %76
    i32 637959321, label %77
    i32 -341075313, label %85
    i32 -1698873951, label %99
    i32 -1742873121, label %121
    i32 941133314, label %122
    i32 1342399517, label %125
    i32 81407135, label %126
    i32 -212345895, label %129
  ]

; <label>:9:                                      ; preds = %7
  br label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 913498381, i32 1860926697
  store i32 %15, i32* %6
  br label %130

; <label>:16:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -442136380, i32* %6
  br label %130

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* @i, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %18, %22
  %24 = select i1 %23, i32 690392677, i32 167364359
  store i32 %24, i32* %6
  br label %130

; <label>:25:                                     ; preds = %7
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* @j, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 -685615953, i32 -1021713078
  store i32 %38, i32* %6
  br label %130

; <label>:39:                                     ; preds = %7
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1021713078, i32* %6
  br label %130

; <label>:61:                                     ; preds = %7
  store i32 -1957455927, i32* %6
  br label %130

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 -442136380, i32* %6
  br label %130

; <label>:65:                                     ; preds = %7
  store i32 -1226593528, i32* %6
  br label %130

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 738890231, i32* %6
  br label %130

; <label>:69:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 2144259744, i32* %6
  br label %130

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -2076927465, i32 -212345895
  store i32 %75, i32* %6
  br label %130

; <label>:76:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 637959321, i32* %6
  br label %130

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* @i, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -341075313, i32 1342399517
  store i32 %84, i32* %6
  br label %130

; <label>:85:                                     ; preds = %7
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 -1698873951, i32 -1742873121
  store i32 %98, i32* %6
  br label %130

; <label>:99:                                     ; preds = %7
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* @j, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  store i32 %115, i32* %120, align 4
  store i32 -1742873121, i32* %6
  br label %130

; <label>:121:                                    ; preds = %7
  store i32 941133314, i32* %6
  br label %130

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* @j, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @j, align 4
  store i32 637959321, i32* %6
  br label %130

; <label>:125:                                    ; preds = %7
  store i32 81407135, i32* %6
  br label %130

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  store i32 2144259744, i32* %6
  br label %130

; <label>:129:                                    ; preds = %7
  ret void

; <label>:130:                                    ; preds = %126, %125, %122, %121, %99, %85, %77, %76, %70, %69, %66, %65, %62, %61, %39, %25, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* @j, align 4
  %6 = alloca i32
  store i32 -750455542, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -750455542, label %10
    i32 -531915062, label %15
    i32 1640882255, label %25
    i32 -1771442456, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -531915062, i32 -1771442456
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  store i32 1640882255, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 -750455542, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 2003457687, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2003457687, label %7
    i32 -378294415, label %14
    i32 1570141295, label %29
    i32 -1613020392, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -378294415, i32 -1613020392
  store i32 %13, i32* %3
  br label %33

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 32, i32 10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 1570141295, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 2003457687, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %14, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
