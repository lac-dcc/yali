; ModuleID = 'source-C-CXX/7/86.c'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @orde(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1709409957, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1709409957, label %12
    i32 1220111919, label %18
    i32 -617448692, label %19
    i32 -278854024, label %27
    i32 -1709985800, label %41
    i32 -775378380, label %63
    i32 -1798999242, label %64
    i32 1026616525, label %67
    i32 1381853023, label %68
    i32 2011103431, label %71
    i32 1668801609, label %72
    i32 -1546207780, label %77
    i32 1639116260, label %86
    i32 2037438139, label %89
    i32 -1198603736, label %90
    i32 1787626037, label %96
    i32 821240474, label %97
    i32 687360980, label %105
    i32 -1894131457, label %119
    i32 -161393392, label %141
    i32 -184104688, label %142
    i32 -597165491, label %145
    i32 -1656712380, label %146
    i32 412864258, label %149
    i32 -652528082, label %150
    i32 -795248073, label %155
    i32 413041583, label %164
    i32 2052258942, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1220111919, i32 2011103431
  store i32 %17, i32* %8
  br label %168

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -617448692, i32* %8
  br label %168

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -278854024, i32 1026616525
  store i32 %26, i32* %8
  br label %168

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1709985800, i32 -775378380
  store i32 %40, i32* %8
  br label %168

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -775378380, i32* %8
  br label %168

; <label>:63:                                     ; preds = %9
  store i32 -1798999242, i32* %8
  br label %168

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -617448692, i32* %8
  br label %168

; <label>:67:                                     ; preds = %9
  store i32 1381853023, i32* %8
  br label %168

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1709409957, i32* %8
  br label %168

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1668801609, i32* %8
  br label %168

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1546207780, i32 2037438139
  store i32 %76, i32* %8
  br label %168

; <label>:77:                                     ; preds = %9
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1639116260, i32* %8
  br label %168

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1668801609, i32* %8
  br label %168

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1198603736, i32* %8
  br label %168

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1787626037, i32 412864258
  store i32 %95, i32* %8
  br label %168

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 821240474, i32* %8
  br label %168

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 687360980, i32 -597165491
  store i32 %104, i32* %8
  br label %168

; <label>:105:                                    ; preds = %9
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -1894131457, i32 -161393392
  store i32 %118, i32* %8
  br label %168

; <label>:119:                                    ; preds = %9
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32*, i32** %4, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 -161393392, i32* %8
  br label %168

; <label>:141:                                    ; preds = %9
  store i32 -184104688, i32* %8
  br label %168

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 821240474, i32* %8
  br label %168

; <label>:145:                                    ; preds = %9
  store i32 -1656712380, i32* %8
  br label %168

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1198603736, i32* %8
  br label %168

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -652528082, i32* %8
  br label %168

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -795248073, i32 2052258942
  store i32 %154, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  %156 = load i32*, i32** %4, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 413041583, i32* %8
  br label %168

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -652528082, i32* %8
  br label %168

; <label>:167:                                    ; preds = %9
  ret void

; <label>:168:                                    ; preds = %164, %155, %150, %149, %146, %145, %142, %141, %119, %105, %97, %96, %90, %89, %86, %77, %72, %71, %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @resm(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -2110158577, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2110158577, label %10
    i32 -1097232798, label %15
    i32 2002126114, label %27
    i32 -427014374, label %30
    i32 516985651, label %31
    i32 2113011612, label %35
    i32 1826630701, label %44
    i32 -1902433346, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1097232798, i32 -427014374
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @m, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32 %20, i32* %26, align 4
  store i32 2002126114, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -2110158577, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 516985651, i32* %6
  br label %48

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 2113011612, i32 -1902433346
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1826630701, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 516985651, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %44, %35, %31, %30, %27, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2055035155, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2055035155, label %8
    i32 855240763, label %16
    i32 367783115, label %22
    i32 -679113036, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  %15 = select i1 %14, i32 855240763, i32 -679113036
  store i32 %15, i32* %4
  br label %34

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 367783115, i32* %4
  br label %34

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2055035155, i32* %4
  br label %34

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  ret void

; <label>:34:                                     ; preds = %22, %16, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1524398542, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1524398542, label %7
    i32 -922204914, label %12
    i32 -297796106, label %17
    i32 -1793191329, label %20
    i32 -700389362, label %21
    i32 1831035757, label %26
    i32 1523599798, label %31
    i32 1569464822, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -922204914, i32 -1793191329
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -297796106, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1524398542, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -700389362, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1831035757, i32 1569464822
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1523599798, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -700389362, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
