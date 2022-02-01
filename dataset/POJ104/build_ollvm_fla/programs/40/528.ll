; ModuleID = 'source-C-CXX/40/528.c'
source_filename = "source-C-CXX/40/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @aa(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1550896327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %26
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1550896327, label %18
    i32 1161494129, label %22
    i32 -305845793, label %23
    i32 1663632315, label %24
  ]

; <label>:17:                                     ; preds = %15
  br label %26

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1161494129, i32 -305845793
  store i32 %21, i32* %14
  br label %26

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1663632315, i32* %14
  br label %26

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1663632315, i32* %14
  br label %26

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -170559821, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %26
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -170559821, label %18
    i32 126481776, label %22
    i32 -53095213, label %23
    i32 395309153, label %24
  ]

; <label>:17:                                     ; preds = %15
  br label %26

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 126481776, i32 -53095213
  store i32 %21, i32* %14
  br label %26

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 395309153, i32* %14
  br label %26

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 395309153, i32* %14
  br label %26

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @dd(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1705862036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %26
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1705862036, label %18
    i32 1697509375, label %22
    i32 -1587370576, label %23
    i32 1910324486, label %24
  ]

; <label>:17:                                     ; preds = %15
  br label %26

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 1697509375, i32 -1587370576
  store i32 %21, i32* %14
  br label %26

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1910324486, i32* %14
  br label %26

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1910324486, i32* %14
  br label %26

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @ee(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 578185807, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %26
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 578185807, label %18
    i32 2020727151, label %22
    i32 -1309841976, label %23
    i32 904739706, label %24
  ]

; <label>:17:                                     ; preds = %15
  br label %26

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2020727151, i32 -1309841976
  store i32 %21, i32* %14
  br label %26

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 904739706, i32* %14
  br label %26

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 904739706, i32* %14
  br label %26

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %17
  br label %15
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -327632983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %517
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -327632983, label %12
    i32 -102560247, label %16
    i32 -1357070279, label %17
    i32 232265784, label %21
    i32 568386262, label %22
    i32 -1525530446, label %26
    i32 -1309306656, label %27
    i32 -947274613, label %31
    i32 -1142503301, label %32
    i32 -1112093077, label %36
    i32 1421315480, label %45
    i32 -1813713903, label %54
    i32 798268646, label %63
    i32 -1963776571, label %72
    i32 -953401430, label %76
    i32 -139095365, label %80
    i32 2116616243, label %85
    i32 375217705, label %90
    i32 398003261, label %95
    i32 1966424409, label %100
    i32 294338088, label %105
    i32 -1235718372, label %110
    i32 -1487896280, label %115
    i32 534737657, label %120
    i32 1486063417, label %125
    i32 385945541, label %130
    i32 422102066, label %134
    i32 408360275, label %138
    i32 -68240157, label %142
    i32 -1467157983, label %149
    i32 2085221585, label %150
    i32 -1319423934, label %159
    i32 414443336, label %168
    i32 524730069, label %177
    i32 -317631373, label %186
    i32 -1443873421, label %190
    i32 570624720, label %194
    i32 2025807660, label %199
    i32 852825268, label %204
    i32 1944244343, label %209
    i32 -597101415, label %214
    i32 -381109294, label %219
    i32 664061383, label %224
    i32 -824121556, label %229
    i32 1577725687, label %234
    i32 -246341811, label %239
    i32 -818487407, label %244
    i32 886400579, label %248
    i32 -1674790943, label %252
    i32 -1008929907, label %256
    i32 -1553474412, label %263
    i32 1219302748, label %264
    i32 736661336, label %273
    i32 -604398054, label %282
    i32 -2127445459, label %291
    i32 223303157, label %300
    i32 -2013723069, label %304
    i32 -717797055, label %308
    i32 1182281207, label %313
    i32 2100573455, label %318
    i32 -1722725920, label %323
    i32 1565762974, label %328
    i32 -1232290124, label %333
    i32 -1049410684, label %338
    i32 609771750, label %343
    i32 641080058, label %348
    i32 249162253, label %353
    i32 -814886014, label %358
    i32 1253325546, label %362
    i32 -866463005, label %366
    i32 821494321, label %370
    i32 -357877001, label %377
    i32 -1838269306, label %378
    i32 -1596899433, label %387
    i32 2089453703, label %396
    i32 -441181589, label %405
    i32 -1536134908, label %414
    i32 -1076373901, label %418
    i32 1949364434, label %422
    i32 885075143, label %427
    i32 1909518742, label %432
    i32 -1498592417, label %437
    i32 -228282729, label %442
    i32 -29323412, label %447
    i32 -1778316446, label %452
    i32 440936292, label %457
    i32 -1052921510, label %462
    i32 957464624, label %467
    i32 -410313030, label %472
    i32 1674365041, label %476
    i32 -1302281835, label %480
    i32 2063881367, label %484
    i32 -2142030879, label %491
    i32 995597978, label %492
    i32 1254196376, label %493
    i32 -814797243, label %494
    i32 -137438738, label %495
    i32 -2003885633, label %496
    i32 -1999416970, label %499
    i32 1026796962, label %500
    i32 -807398293, label %503
    i32 2127733053, label %504
    i32 839917474, label %507
    i32 1085299579, label %508
    i32 1896702545, label %511
    i32 -2084109050, label %512
    i32 -1263197305, label %515
  ]

; <label>:11:                                     ; preds = %9
  br label %517

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -102560247, i32 -1263197305
  store i32 %15, i32* %8
  br label %517

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1357070279, i32* %8
  br label %517

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 232265784, i32 1896702545
  store i32 %20, i32* %8
  br label %517

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 568386262, i32* %8
  br label %517

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1525530446, i32 839917474
  store i32 %25, i32* %8
  br label %517

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1309306656, i32* %8
  br label %517

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -947274613, i32 -807398293
  store i32 %30, i32* %8
  br label %517

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1142503301, i32* %8
  br label %517

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1112093077, i32 -1999416970
  store i32 %35, i32* %8
  br label %517

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @aa(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1421315480, i32 2085221585
  store i32 %44, i32* %8
  br label %517

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @cc(i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1813713903, i32 2085221585
  store i32 %53, i32* %8
  br label %517

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @dd(i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 798268646, i32 2085221585
  store i32 %62, i32* %8
  br label %517

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @ee(i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1963776571, i32 2085221585
  store i32 %71, i32* %8
  br label %517

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -139095365, i32 -953401430
  store i32 %75, i32* %8
  br label %517

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -139095365, i32 2085221585
  store i32 %79, i32* %8
  br label %517

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 2116616243, i32 -1467157983
  store i32 %84, i32* %8
  br label %517

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 375217705, i32 -1467157983
  store i32 %89, i32* %8
  br label %517

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 398003261, i32 -1467157983
  store i32 %94, i32* %8
  br label %517

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 1966424409, i32 -1467157983
  store i32 %99, i32* %8
  br label %517

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 294338088, i32 -1467157983
  store i32 %104, i32* %8
  br label %517

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 -1235718372, i32 -1467157983
  store i32 %109, i32* %8
  br label %517

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -1487896280, i32 -1467157983
  store i32 %114, i32* %8
  br label %517

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 534737657, i32 -1467157983
  store i32 %119, i32* %8
  br label %517

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 1486063417, i32 -1467157983
  store i32 %124, i32* %8
  br label %517

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 385945541, i32 -1467157983
  store i32 %129, i32* %8
  br label %517

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 2
  %133 = select i1 %132, i32 422102066, i32 -1467157983
  store i32 %133, i32* %8
  br label %517

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 3
  %137 = select i1 %136, i32 408360275, i32 -1467157983
  store i32 %137, i32* %8
  br label %517

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -68240157, i32 -1467157983
  store i32 %141, i32* %8
  br label %517

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144, i32 %145, i32 %146, i32 %147)
  store i32 -1467157983, i32* %8
  br label %517

; <label>:149:                                    ; preds = %9
  store i32 -137438738, i32* %8
  br label %517

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = call i32 @cc(i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1319423934, i32 1219302748
  store i32 %158, i32* %8
  br label %517

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i32 @aa(i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 414443336, i32 1219302748
  store i32 %167, i32* %8
  br label %517

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 @dd(i32 %169, i32 %170, i32 %171, i32 %172, i32 %173)
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 524730069, i32 1219302748
  store i32 %176, i32* %8
  br label %517

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 @ee(i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -317631373, i32 1219302748
  store i32 %185, i32* %8
  br label %517

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 570624720, i32 -1443873421
  store i32 %189, i32* %8
  br label %517

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 570624720, i32 1219302748
  store i32 %193, i32* %8
  br label %517

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp ne i32 %195, %196
  %198 = select i1 %197, i32 2025807660, i32 -1553474412
  store i32 %198, i32* %8
  br label %517

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp ne i32 %200, %201
  %203 = select i1 %202, i32 852825268, i32 -1553474412
  store i32 %203, i32* %8
  br label %517

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp ne i32 %205, %206
  %208 = select i1 %207, i32 1944244343, i32 -1553474412
  store i32 %208, i32* %8
  br label %517

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %210, %211
  %213 = select i1 %212, i32 -597101415, i32 -1553474412
  store i32 %213, i32* %8
  br label %517

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %215, %216
  %218 = select i1 %217, i32 -381109294, i32 -1553474412
  store i32 %218, i32* %8
  br label %517

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp ne i32 %220, %221
  %223 = select i1 %222, i32 664061383, i32 -1553474412
  store i32 %223, i32* %8
  br label %517

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %225, %226
  %228 = select i1 %227, i32 -824121556, i32 -1553474412
  store i32 %228, i32* %8
  br label %517

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp ne i32 %230, %231
  %233 = select i1 %232, i32 1577725687, i32 -1553474412
  store i32 %233, i32* %8
  br label %517

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %235, %236
  %238 = select i1 %237, i32 -246341811, i32 -1553474412
  store i32 %238, i32* %8
  br label %517

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp ne i32 %240, %241
  %243 = select i1 %242, i32 -818487407, i32 -1553474412
  store i32 %243, i32* %8
  br label %517

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %6, align 4
  %246 = icmp ne i32 %245, 2
  %247 = select i1 %246, i32 886400579, i32 -1553474412
  store i32 %247, i32* %8
  br label %517

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %6, align 4
  %250 = icmp ne i32 %249, 3
  %251 = select i1 %250, i32 -1674790943, i32 -1553474412
  store i32 %251, i32* %8
  br label %517

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, i32 -1008929907, i32 -1553474412
  store i32 %255, i32* %8
  br label %517

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %257, i32 %258, i32 %259, i32 %260, i32 %261)
  store i32 -1553474412, i32* %8
  br label %517

; <label>:263:                                    ; preds = %9
  store i32 -814797243, i32* %8
  br label %517

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = call i32 @dd(i32 %265, i32 %266, i32 %267, i32 %268, i32 %269)
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 736661336, i32 -1838269306
  store i32 %272, i32* %8
  br label %517

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = call i32 @aa(i32 %274, i32 %275, i32 %276, i32 %277, i32 %278)
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -604398054, i32 -1838269306
  store i32 %281, i32* %8
  br label %517

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = call i32 @cc(i32 %283, i32 %284, i32 %285, i32 %286, i32 %287)
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -2127445459, i32 -1838269306
  store i32 %290, i32* %8
  br label %517

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = call i32 @ee(i32 %292, i32 %293, i32 %294, i32 %295, i32 %296)
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 223303157, i32 -1838269306
  store i32 %299, i32* %8
  br label %517

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 -717797055, i32 -2013723069
  store i32 %303, i32* %8
  br label %517

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i32 -717797055, i32 -1838269306
  store i32 %307, i32* %8
  br label %517

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp ne i32 %309, %310
  %312 = select i1 %311, i32 1182281207, i32 -357877001
  store i32 %312, i32* %8
  br label %517

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp ne i32 %314, %315
  %317 = select i1 %316, i32 2100573455, i32 -357877001
  store i32 %317, i32* %8
  br label %517

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp ne i32 %319, %320
  %322 = select i1 %321, i32 -1722725920, i32 -357877001
  store i32 %322, i32* %8
  br label %517

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp ne i32 %324, %325
  %327 = select i1 %326, i32 1565762974, i32 -357877001
  store i32 %327, i32* %8
  br label %517

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp ne i32 %329, %330
  %332 = select i1 %331, i32 -1232290124, i32 -357877001
  store i32 %332, i32* %8
  br label %517

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp ne i32 %334, %335
  %337 = select i1 %336, i32 -1049410684, i32 -357877001
  store i32 %337, i32* %8
  br label %517

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp ne i32 %339, %340
  %342 = select i1 %341, i32 609771750, i32 -357877001
  store i32 %342, i32* %8
  br label %517

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp ne i32 %344, %345
  %347 = select i1 %346, i32 641080058, i32 -357877001
  store i32 %347, i32* %8
  br label %517

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp ne i32 %349, %350
  %352 = select i1 %351, i32 249162253, i32 -357877001
  store i32 %352, i32* %8
  br label %517

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %5, align 4
  %356 = icmp ne i32 %354, %355
  %357 = select i1 %356, i32 -814886014, i32 -357877001
  store i32 %357, i32* %8
  br label %517

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %6, align 4
  %360 = icmp ne i32 %359, 2
  %361 = select i1 %360, i32 1253325546, i32 -357877001
  store i32 %361, i32* %8
  br label %517

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %6, align 4
  %364 = icmp ne i32 %363, 3
  %365 = select i1 %364, i32 -866463005, i32 -357877001
  store i32 %365, i32* %8
  br label %517

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 2
  %369 = select i1 %368, i32 821494321, i32 -357877001
  store i32 %369, i32* %8
  br label %517

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %6, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %371, i32 %372, i32 %373, i32 %374, i32 %375)
  store i32 -357877001, i32* %8
  br label %517

; <label>:377:                                    ; preds = %9
  store i32 1254196376, i32* %8
  br label %517

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %6, align 4
  %384 = call i32 @ee(i32 %379, i32 %380, i32 %381, i32 %382, i32 %383)
  %385 = icmp eq i32 %384, 1
  %386 = select i1 %385, i32 -1596899433, i32 995597978
  store i32 %386, i32* %8
  br label %517

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %6, align 4
  %393 = call i32 @aa(i32 %388, i32 %389, i32 %390, i32 %391, i32 %392)
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 2089453703, i32 995597978
  store i32 %395, i32* %8
  br label %517

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %6, align 4
  %402 = call i32 @cc(i32 %397, i32 %398, i32 %399, i32 %400, i32 %401)
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 -441181589, i32 995597978
  store i32 %404, i32* %8
  br label %517

; <label>:405:                                    ; preds = %9
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %6, align 4
  %411 = call i32 @dd(i32 %406, i32 %407, i32 %408, i32 %409, i32 %410)
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 -1536134908, i32 995597978
  store i32 %413, i32* %8
  br label %517

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %6, align 4
  %416 = icmp eq i32 %415, 1
  %417 = select i1 %416, i32 1949364434, i32 -1076373901
  store i32 %417, i32* %8
  br label %517

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %6, align 4
  %420 = icmp eq i32 %419, 2
  %421 = select i1 %420, i32 1949364434, i32 995597978
  store i32 %421, i32* %8
  br label %517

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp ne i32 %423, %424
  %426 = select i1 %425, i32 885075143, i32 -2142030879
  store i32 %426, i32* %8
  br label %517

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp ne i32 %428, %429
  %431 = select i1 %430, i32 1909518742, i32 -2142030879
  store i32 %431, i32* %8
  br label %517

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %2, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp ne i32 %433, %434
  %436 = select i1 %435, i32 -1498592417, i32 -2142030879
  store i32 %436, i32* %8
  br label %517

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %6, align 4
  %440 = icmp ne i32 %438, %439
  %441 = select i1 %440, i32 -228282729, i32 -2142030879
  store i32 %441, i32* %8
  br label %517

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp ne i32 %443, %444
  %446 = select i1 %445, i32 -29323412, i32 -2142030879
  store i32 %446, i32* %8
  br label %517

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp ne i32 %448, %449
  %451 = select i1 %450, i32 -1778316446, i32 -2142030879
  store i32 %451, i32* %8
  br label %517

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %6, align 4
  %455 = icmp ne i32 %453, %454
  %456 = select i1 %455, i32 440936292, i32 -2142030879
  store i32 %456, i32* %8
  br label %517

; <label>:457:                                    ; preds = %9
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %5, align 4
  %460 = icmp ne i32 %458, %459
  %461 = select i1 %460, i32 -1052921510, i32 -2142030879
  store i32 %461, i32* %8
  br label %517

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %4, align 4
  %465 = icmp ne i32 %463, %464
  %466 = select i1 %465, i32 957464624, i32 -2142030879
  store i32 %466, i32* %8
  br label %517

; <label>:467:                                    ; preds = %9
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %5, align 4
  %470 = icmp ne i32 %468, %469
  %471 = select i1 %470, i32 -410313030, i32 -2142030879
  store i32 %471, i32* %8
  br label %517

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %6, align 4
  %474 = icmp ne i32 %473, 2
  %475 = select i1 %474, i32 1674365041, i32 -2142030879
  store i32 %475, i32* %8
  br label %517

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %6, align 4
  %478 = icmp ne i32 %477, 3
  %479 = select i1 %478, i32 -1302281835, i32 -2142030879
  store i32 %479, i32* %8
  br label %517

; <label>:480:                                    ; preds = %9
  %481 = load i32, i32* %3, align 4
  %482 = icmp eq i32 %481, 2
  %483 = select i1 %482, i32 2063881367, i32 -2142030879
  store i32 %483, i32* %8
  br label %517

; <label>:484:                                    ; preds = %9
  %485 = load i32, i32* %2, align 4
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %6, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %485, i32 %486, i32 %487, i32 %488, i32 %489)
  store i32 -2142030879, i32* %8
  br label %517

; <label>:491:                                    ; preds = %9
  store i32 995597978, i32* %8
  br label %517

; <label>:492:                                    ; preds = %9
  store i32 1254196376, i32* %8
  br label %517

; <label>:493:                                    ; preds = %9
  store i32 -814797243, i32* %8
  br label %517

; <label>:494:                                    ; preds = %9
  store i32 -137438738, i32* %8
  br label %517

; <label>:495:                                    ; preds = %9
  store i32 -2003885633, i32* %8
  br label %517

; <label>:496:                                    ; preds = %9
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %6, align 4
  store i32 -1142503301, i32* %8
  br label %517

; <label>:499:                                    ; preds = %9
  store i32 1026796962, i32* %8
  br label %517

; <label>:500:                                    ; preds = %9
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %5, align 4
  store i32 -1309306656, i32* %8
  br label %517

; <label>:503:                                    ; preds = %9
  store i32 2127733053, i32* %8
  br label %517

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4
  store i32 568386262, i32* %8
  br label %517

; <label>:507:                                    ; preds = %9
  store i32 1085299579, i32* %8
  br label %517

; <label>:508:                                    ; preds = %9
  %509 = load i32, i32* %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %3, align 4
  store i32 -1357070279, i32* %8
  br label %517

; <label>:511:                                    ; preds = %9
  store i32 -2084109050, i32* %8
  br label %517

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %2, align 4
  store i32 -327632983, i32* %8
  br label %517

; <label>:515:                                    ; preds = %9
  %516 = load i32, i32* %1, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %512, %511, %508, %507, %504, %503, %500, %499, %496, %495, %494, %493, %492, %491, %484, %480, %476, %472, %467, %462, %457, %452, %447, %442, %437, %432, %427, %422, %418, %414, %405, %396, %387, %378, %377, %370, %366, %362, %358, %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %304, %300, %291, %282, %273, %264, %263, %256, %252, %248, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %190, %186, %177, %168, %159, %150, %149, %142, %138, %134, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %76, %72, %63, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
