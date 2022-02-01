; ModuleID = 'source-C-CXX/40/510.c'
source_filename = "source-C-CXX/40/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i32] [i32 3, i32 2, i32 4, i32 1, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @con(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 769392886, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 769392886, label %11
    i32 582594077, label %15
    i32 2036847604, label %18
    i32 -1270965952, label %22
    i32 1455050182, label %35
    i32 1053316152, label %36
    i32 -1174542989, label %37
    i32 643885022, label %40
    i32 -406628610, label %41
    i32 -583124537, label %44
    i32 -527002066, label %50
    i32 340780936, label %56
    i32 -1741149328, label %62
    i32 1347431632, label %68
    i32 1494425864, label %74
    i32 927128445, label %77
    i32 -2018685800, label %78
    i32 -840028692, label %79
    i32 890778981, label %85
    i32 461439383, label %91
    i32 976246062, label %97
    i32 1972967421, label %100
    i32 -1247166940, label %101
    i32 -1171583349, label %102
    i32 -1872168651, label %108
    i32 316843750, label %114
    i32 -69759205, label %120
    i32 338886747, label %123
    i32 219269824, label %124
    i32 -81364359, label %125
    i32 -1587360882, label %131
    i32 91143713, label %137
    i32 435251793, label %143
    i32 203088385, label %146
    i32 -877731949, label %147
    i32 981349756, label %148
    i32 -663378172, label %154
    i32 -669022350, label %160
    i32 -803248525, label %166
    i32 1856885384, label %169
    i32 -482198974, label %170
    i32 -444956424, label %171
    i32 -277682134, label %172
    i32 -1185217004, label %176
    i32 -614370857, label %177
    i32 2109948048, label %178
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 582594077, i32 -583124537
  store i32 %14, i32* %7
  br label %180

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  store i32 2036847604, i32* %7
  br label %180

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1270965952, i32 643885022
  store i32 %21, i32* %7
  br label %180

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 1455050182, i32 1053316152
  store i32 %34, i32* %7
  br label %180

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:36:                                     ; preds = %8
  store i32 -1174542989, i32* %7
  br label %180

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2036847604, i32* %7
  br label %180

; <label>:40:                                     ; preds = %8
  store i32 -406628610, i32* %7
  br label %180

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 769392886, i32* %7
  br label %180

; <label>:44:                                     ; preds = %8
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %48, i32 -527002066, i32 -277682134
  store i32 %49, i32* %7
  br label %180

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 4
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 3
  %55 = select i1 %54, i32 340780936, i32 -277682134
  store i32 %55, i32* %7
  br label %180

; <label>:56:                                     ; preds = %8
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1741149328, i32 -840028692
  store i32 %61, i32* %7
  br label %180

; <label>:62:                                     ; preds = %8
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1494425864, i32 1347431632
  store i32 %67, i32* %7
  br label %180

; <label>:68:                                     ; preds = %8
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1494425864, i32 927128445
  store i32 %73, i32* %7
  br label %180

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -2018685800, i32* %7
  br label %180

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:78:                                     ; preds = %8
  store i32 -840028692, i32* %7
  br label %180

; <label>:79:                                     ; preds = %8
  %80 = load i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 890778981, i32 -1171583349
  store i32 %84, i32* %7
  br label %180

; <label>:85:                                     ; preds = %8
  %86 = load i32*, i32** %3, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 976246062, i32 461439383
  store i32 %90, i32* %7
  br label %180

; <label>:91:                                     ; preds = %8
  %92 = load i32*, i32** %3, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 976246062, i32 1972967421
  store i32 %96, i32* %7
  br label %180

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1247166940, i32* %7
  br label %180

; <label>:100:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:101:                                    ; preds = %8
  store i32 -1171583349, i32* %7
  br label %180

; <label>:102:                                    ; preds = %8
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -1872168651, i32 -81364359
  store i32 %107, i32* %7
  br label %180

; <label>:108:                                    ; preds = %8
  %109 = load i32*, i32** %3, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -69759205, i32 316843750
  store i32 %113, i32* %7
  br label %180

; <label>:114:                                    ; preds = %8
  %115 = load i32*, i32** %3, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -69759205, i32 338886747
  store i32 %119, i32* %7
  br label %180

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 219269824, i32* %7
  br label %180

; <label>:123:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:124:                                    ; preds = %8
  store i32 -81364359, i32* %7
  br label %180

; <label>:125:                                    ; preds = %8
  %126 = load i32*, i32** %3, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 -1587360882, i32 981349756
  store i32 %130, i32* %7
  br label %180

; <label>:131:                                    ; preds = %8
  %132 = load i32*, i32** %3, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 435251793, i32 91143713
  store i32 %136, i32* %7
  br label %180

; <label>:137:                                    ; preds = %8
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 435251793, i32 203088385
  store i32 %142, i32* %7
  br label %180

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -877731949, i32* %7
  br label %180

; <label>:146:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:147:                                    ; preds = %8
  store i32 981349756, i32* %7
  br label %180

; <label>:148:                                    ; preds = %8
  %149 = load i32*, i32** %3, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -663378172, i32 -444956424
  store i32 %153, i32* %7
  br label %180

; <label>:154:                                    ; preds = %8
  %155 = load i32*, i32** %3, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -803248525, i32 -669022350
  store i32 %159, i32* %7
  br label %180

; <label>:160:                                    ; preds = %8
  %161 = load i32*, i32** %3, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -803248525, i32 1856885384
  store i32 %165, i32* %7
  br label %180

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -482198974, i32* %7
  br label %180

; <label>:169:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:170:                                    ; preds = %8
  store i32 -444956424, i32* %7
  br label %180

; <label>:171:                                    ; preds = %8
  store i32 -277682134, i32* %7
  br label %180

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -1185217004, i32 -614370857
  store i32 %175, i32* %7
  br label %180

; <label>:176:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:177:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2109948048, i32* %7
  br label %180

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %177, %176, %172, %171, %170, %169, %166, %160, %154, %148, %147, %146, %143, %137, %131, %125, %124, %123, %120, %114, %108, %102, %101, %100, %97, %91, %85, %79, %78, %77, %74, %68, %62, %56, %50, %44, %41, %40, %37, %36, %35, %22, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1551130855, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1551130855, label %13
    i32 1056954140, label %17
    i32 437937726, label %20
    i32 1280511680, label %24
    i32 1130416993, label %27
    i32 -1823523958, label %31
    i32 249502698, label %34
    i32 -664374796, label %38
    i32 717012214, label %41
    i32 1920246071, label %45
    i32 701240393, label %52
    i32 192603859, label %64
    i32 482502869, label %65
    i32 536086062, label %68
    i32 -1738209998, label %69
    i32 714773018, label %72
    i32 559035298, label %73
    i32 1960080210, label %76
    i32 377299432, label %77
    i32 1068613608, label %80
    i32 1462849488, label %81
    i32 -56949641, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 1056954140, i32 -56949641
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 1, i32* %3, align 4
  store i32 437937726, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1280511680, i32 1068613608
  store i32 %23, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  store i32 1, i32* %4, align 4
  store i32 1130416993, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1823523958, i32 1960080210
  store i32 %30, i32* %9
  br label %86

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  store i32 1, i32* %5, align 4
  store i32 249502698, i32* %9
  br label %86

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 -664374796, i32 714773018
  store i32 %37, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  store i32 1, i32* %6, align 4
  store i32 717012214, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 1920246071, i32 536086062
  store i32 %44, i32* %9
  br label %86

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %46, i32* %47, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  %49 = call i32 @con(i32* %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 701240393, i32 192603859
  store i32 %51, i32* %9
  br label %86

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %54, i32 %56, i32 %58, i32 %60, i32 %62)
  store i32 192603859, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  store i32 482502869, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 717012214, i32* %9
  br label %86

; <label>:68:                                     ; preds = %10
  store i32 -1738209998, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 249502698, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  store i32 559035298, i32* %9
  br label %86

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1130416993, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  store i32 377299432, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 437937726, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  store i32 1462849488, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1551130855, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %77, %76, %73, %72, %69, %68, %65, %64, %52, %45, %41, %38, %34, %31, %27, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
