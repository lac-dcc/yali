; ModuleID = 'Project_CodeNet_C++1400/p02363/s518732823.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dis = global [110 x [110 x i64]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@w = global i64 0, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5Floydv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 0, i64* @k, align 8
  %3 = alloca i32
  store i32 -56222985, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %182
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -56222985, label %7
    i32 441081310, label %12
    i32 -444801850, label %28
    i32 553548180, label %56
    i32 -1227086609, label %57
    i32 1688839534, label %62
    i32 -2133300026, label %63
    i32 1369869685, label %68
    i32 9501396, label %76
    i32 -872019686, label %104
    i32 -2091001524, label %126
    i32 -1160442345, label %129
    i32 -1734010185, label %154
    i32 146820419, label %155
    i32 -1219585548, label %160
    i32 711362140, label %161
    i32 -126426007, label %166
    i32 -961738889, label %167
    i32 1496156422, label %173
    i32 -605768926, label %174
    i32 -1462825971, label %175
  ]

; <label>:6:                                      ; preds = %4
  br label %182

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @k, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 441081310, i32 1496156422
  store i32 %11, i32* %3
  br label %182

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1801264051
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1801264051
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -444801850, i32 -605768926
  store i32 %27, i32* %3
  br label %182

; <label>:28:                                     ; preds = %4
  store i64 0, i64* @i, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1372197089
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1372197089
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 553548180, i32 -605768926
  store i32 %55, i32* %3
  br label %182

; <label>:56:                                     ; preds = %4
  store i32 -1227086609, i32* %3
  br label %182

; <label>:57:                                     ; preds = %4
  %58 = load i64, i64* @i, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1688839534, i32 -126426007
  store i32 %61, i32* %3
  br label %182

; <label>:62:                                     ; preds = %4
  store i64 0, i64* @j, align 8
  store i32 -2133300026, i32* %3
  br label %182

; <label>:63:                                     ; preds = %4
  %64 = load i64, i64* @j, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 1369869685, i32 -1219585548
  store i32 %67, i32* %3
  br label %182

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %69
  %71 = load i64, i64* @k, align 8
  %72 = getelementptr inbounds [110 x i64], [110 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, 4294967296
  %75 = select i1 %74, i32 9501396, i32 -1734010185
  store i32 %75, i32* %3
  br label %182

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -485161638
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -485161638
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -872019686, i32 -1462825971
  store i32 %103, i32* %3
  br label %182

; <label>:104:                                    ; preds = %4
  %105 = load i64, i64* @k, align 8
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %105
  %107 = load i64, i64* @j, align 8
  %108 = getelementptr inbounds [110 x i64], [110 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %109, 4294967296
  store i1 %110, i1* %1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1288212439
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1288212439
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2091001524, i32 -1462825971
  store i32 %125, i32* %3
  br label %182

; <label>:126:                                    ; preds = %4
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -1160442345, i32 -1734010185
  store i32 %128, i32* %3
  br label %182

; <label>:129:                                    ; preds = %4
  %130 = load i64, i64* @i, align 8
  %131 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %130
  %132 = load i64, i64* @j, align 8
  %133 = getelementptr inbounds [110 x i64], [110 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* @i, align 8
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %134
  %136 = load i64, i64* @k, align 8
  %137 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* @k, align 8
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %139
  %141 = load i64, i64* @j, align 8
  %142 = getelementptr inbounds [110 x i64], [110 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %138, 3177173700341685729
  %145 = add i64 %144, %143
  %146 = add i64 %145, 3177173700341685729
  %147 = add nsw i64 %138, %143
  store i64 %146, i64* %2, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %2)
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* @i, align 8
  %151 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %150
  %152 = load i64, i64* @j, align 8
  %153 = getelementptr inbounds [110 x i64], [110 x i64]* %151, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  store i32 -1734010185, i32* %3
  br label %182

; <label>:154:                                    ; preds = %4
  store i32 146820419, i32* %3
  br label %182

; <label>:155:                                    ; preds = %4
  %156 = load i64, i64* @j, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* @j, align 8
  store i32 -2133300026, i32* %3
  br label %182

; <label>:160:                                    ; preds = %4
  store i32 711362140, i32* %3
  br label %182

; <label>:161:                                    ; preds = %4
  %162 = load i64, i64* @i, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* @i, align 8
  store i32 -1227086609, i32* %3
  br label %182

; <label>:166:                                    ; preds = %4
  store i32 -961738889, i32* %3
  br label %182

; <label>:167:                                    ; preds = %4
  %168 = load i64, i64* @k, align 8
  %169 = add i64 %168, -6548888651164743833
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -6548888651164743833
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* @k, align 8
  store i32 -56222985, i32* %3
  br label %182

; <label>:173:                                    ; preds = %4
  ret void

; <label>:174:                                    ; preds = %4
  store i64 0, i64* @i, align 8
  store i32 -444801850, i32* %3
  br label %182

; <label>:175:                                    ; preds = %4
  %176 = load i64, i64* @k, align 8
  %177 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %176
  %178 = load i64, i64* @j, align 8
  %179 = getelementptr inbounds [110 x i64], [110 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 4294967296
  store i32 -872019686, i32* %3
  br label %182

; <label>:182:                                    ; preds = %175, %174, %167, %166, %161, %160, %155, %154, %129, %126, %104, %76, %68, %63, %62, %57, %56, %28, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -82480223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -82480223, label %16
    i32 1953791113, label %21
    i32 -89287084, label %37
    i32 1078318004, label %66
    i32 1264417858, label %67
    i32 -914309705, label %69
    i32 1169765959, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1953791113, i32 1264417858
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1906832705
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1906832705
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -89287084, i32 1169765959
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -996591129
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -996591129
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1078318004, i32 1169765959
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -914309705, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -914309705, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -89287084, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2067414136, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %872
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2067414136, label %22
    i32 -26136724, label %42
    i32 -1479835513, label %70
    i32 1498556037, label %71
    i32 338834271, label %86
    i32 -2010045187, label %115
    i32 198548398, label %118
    i32 -583628653, label %119
    i32 943119233, label %146
    i32 1199922142, label %165
    i32 -75860798, label %168
    i32 234550552, label %169
    i32 -3453661, label %174
    i32 -407712144, label %202
    i32 -1636914312, label %221
    i32 299126656, label %224
    i32 -337496086, label %239
    i32 -1136657975, label %271
    i32 1639541795, label %272
    i32 1190947178, label %277
    i32 755042866, label %278
    i32 -1044823270, label %284
    i32 1939999210, label %285
    i32 -1238297028, label %291
    i32 1896547555, label %292
    i32 1649689037, label %320
    i32 973783948, label %338
    i32 -1142510094, label %341
    i32 -1406191820, label %356
    i32 -78968031, label %379
    i32 -1312221652, label %382
    i32 -1911452019, label %388
    i32 -1578946206, label %389
    i32 1059692972, label %416
    i32 -682463401, label %449
    i32 -729891040, label %450
    i32 -1485893332, label %451
    i32 -690921772, label %456
    i32 -1590683551, label %464
    i32 546069130, label %479
    i32 -2014335017, label %494
    i32 49592188, label %495
    i32 -1304200594, label %496
    i32 -1213299731, label %501
    i32 2123498710, label %505
    i32 -1285704239, label %507
    i32 -139773962, label %508
    i32 -1873668607, label %513
    i32 -1644765801, label %514
    i32 1418469915, label %530
    i32 217156769, label %560
    i32 -1617682417, label %563
    i32 1784448711, label %567
    i32 -1217186219, label %569
    i32 -196374251, label %577
    i32 -1378084495, label %579
    i32 -1744870329, label %606
    i32 1128369092, label %627
    i32 863395658, label %628
    i32 -1102964594, label %656
    i32 1235954876, label %671
    i32 1270838857, label %672
    i32 1927833443, label %687
    i32 462470999, label %719
    i32 1005743593, label %720
    i32 -1078760996, label %722
    i32 -1450119961, label %729
    i32 -1709232738, label %730
    i32 -1361017233, label %758
    i32 1097288628, label %785
    i32 649435286, label %786
    i32 842128886, label %788
    i32 531525180, label %791
    i32 1561160695, label %795
    i32 1187269708, label %799
    i32 -292875855, label %804
    i32 1768892949, label %808
    i32 736553992, label %817
    i32 -1816038186, label %844
    i32 569560891, label %845
    i32 -541958855, label %849
    i32 244408928, label %856
    i32 1976992531, label %857
    i32 1208935113, label %871
  ]

; <label>:21:                                     ; preds = %19
  br label %872

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -26136724, i32 649435286
  store i32 %41, i32* %18
  br label %872

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1479835513, i32 649435286
  store i32 %69, i32* %18
  br label %872

; <label>:70:                                     ; preds = %19
  store i32 1498556037, i32* %18
  br label %872

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 338834271, i32 842128886
  store i32 %85, i32* %18
  br label %872

; <label>:86:                                     ; preds = %19
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %88 = icmp ne i32 %87, -1
  store i1 %88, i1* %6
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2010045187, i32 842128886
  store i32 %114, i32* %18
  br label %872

; <label>:115:                                    ; preds = %19
  %116 = load volatile i1, i1* %6
  %117 = select i1 %116, i32 198548398, i32 -1709232738
  store i32 %117, i32* %18
  br label %872

; <label>:118:                                    ; preds = %19
  store i64 0, i64* @flag, align 8
  store i64 0, i64* @i, align 8
  store i32 -583628653, i32* %18
  br label %872

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 943119233, i32 531525180
  store i32 %145, i32* %18
  br label %872

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* @i, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp slt i64 %147, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = add i32 %150, 1457051942
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1457051942
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1199922142, i32 531525180
  store i32 %164, i32* %18
  br label %872

; <label>:165:                                    ; preds = %19
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 -75860798, i32 -1238297028
  store i32 %167, i32* %18
  br label %872

; <label>:168:                                    ; preds = %19
  store i64 0, i64* @j, align 8
  store i32 234550552, i32* %18
  br label %872

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* @j, align 8
  %171 = load i64, i64* @n, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i32 -3453661, i32 -1044823270
  store i32 %173, i32* %18
  br label %872

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, -1779615991
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1779615991
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -407712144, i32 1561160695
  store i32 %201, i32* %18
  br label %872

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* @i, align 8
  %204 = load i64, i64* @j, align 8
  %205 = icmp eq i64 %203, %204
  store i1 %205, i1* %4
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = add i32 %206, 222777747
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 222777747
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1636914312, i32 1561160695
  store i32 %220, i32* %18
  br label %872

; <label>:221:                                    ; preds = %19
  %222 = load volatile i1, i1* %4
  %223 = select i1 %222, i32 299126656, i32 1639541795
  store i32 %223, i32* %18
  br label %872

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -337496086, i32 1187269708
  store i32 %238, i32* %18
  br label %872

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* @i, align 8
  %241 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %240
  %242 = load i64, i64* @j, align 8
  %243 = getelementptr inbounds [110 x i64], [110 x i64]* %241, i64 0, i64 %242
  store i64 0, i64* %243, align 8
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 %244, -1690159182
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1690159182
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1136657975, i32 1187269708
  store i32 %270, i32* %18
  br label %872

; <label>:271:                                    ; preds = %19
  store i32 1190947178, i32* %18
  br label %872

; <label>:272:                                    ; preds = %19
  %273 = load i64, i64* @i, align 8
  %274 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %273
  %275 = load i64, i64* @j, align 8
  %276 = getelementptr inbounds [110 x i64], [110 x i64]* %274, i64 0, i64 %275
  store i64 4294967296, i64* %276, align 8
  store i32 1190947178, i32* %18
  br label %872

; <label>:277:                                    ; preds = %19
  store i32 755042866, i32* %18
  br label %872

; <label>:278:                                    ; preds = %19
  %279 = load i64, i64* @j, align 8
  %280 = sub i64 %279, -5831805062206601919
  %281 = add i64 %280, 1
  %282 = add i64 %281, -5831805062206601919
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* @j, align 8
  store i32 234550552, i32* %18
  br label %872

; <label>:284:                                    ; preds = %19
  store i32 1939999210, i32* %18
  br label %872

; <label>:285:                                    ; preds = %19
  %286 = load i64, i64* @i, align 8
  %287 = add i64 %286, 877986886663569280
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 877986886663569280
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* @i, align 8
  store i32 -583628653, i32* %18
  br label %872

; <label>:291:                                    ; preds = %19
  store i64 0, i64* @i, align 8
  store i32 1896547555, i32* %18
  br label %872

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = add i32 %293, -1028437621
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1028437621
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1649689037, i32 -292875855
  store i32 %319, i32* %18
  br label %872

; <label>:320:                                    ; preds = %19
  %321 = load i64, i64* @i, align 8
  %322 = load i64, i64* @m, align 8
  %323 = icmp slt i64 %321, %322
  store i1 %323, i1* %3
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 973783948, i32 -292875855
  store i32 %337, i32* %18
  br label %872

; <label>:338:                                    ; preds = %19
  %339 = load volatile i1, i1* %3
  %340 = select i1 %339, i32 -1142510094, i32 -729891040
  store i32 %340, i32* %18
  br label %872

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1406191820, i32 1768892949
  store i32 %355, i32* %18
  br label %872

; <label>:356:                                    ; preds = %19
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @w)
  %358 = load i64, i64* @a, align 8
  %359 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %358
  %360 = load i64, i64* @b, align 8
  %361 = getelementptr inbounds [110 x i64], [110 x i64]* %359, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* @w, align 8
  %364 = icmp sgt i64 %362, %363
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -78968031, i32 1768892949
  store i32 %378, i32* %18
  br label %872

; <label>:379:                                    ; preds = %19
  %380 = load volatile i1, i1* %2
  %381 = select i1 %380, i32 -1312221652, i32 -1911452019
  store i32 %381, i32* %18
  br label %872

; <label>:382:                                    ; preds = %19
  %383 = load i64, i64* @w, align 8
  %384 = load i64, i64* @a, align 8
  %385 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %384
  %386 = load i64, i64* @b, align 8
  %387 = getelementptr inbounds [110 x i64], [110 x i64]* %385, i64 0, i64 %386
  store i64 %383, i64* %387, align 8
  store i32 -1911452019, i32* %18
  br label %872

; <label>:388:                                    ; preds = %19
  store i32 -1578946206, i32* %18
  br label %872

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1059692972, i32 736553992
  store i32 %415, i32* %18
  br label %872

; <label>:416:                                    ; preds = %19
  %417 = load i64, i64* @i, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  store i64 %421, i64* @i, align 8
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -682463401, i32 736553992
  store i32 %448, i32* %18
  br label %872

; <label>:449:                                    ; preds = %19
  store i32 1896547555, i32* %18
  br label %872

; <label>:450:                                    ; preds = %19
  call void @_Z5Floydv()
  store i64 0, i64* @i, align 8
  store i32 -1485893332, i32* %18
  br label %872

; <label>:451:                                    ; preds = %19
  %452 = load i64, i64* @i, align 8
  %453 = load i64, i64* @n, align 8
  %454 = icmp slt i64 %452, %453
  %455 = select i1 %454, i32 -690921772, i32 -1213299731
  store i32 %455, i32* %18
  br label %872

; <label>:456:                                    ; preds = %19
  %457 = load i64, i64* @i, align 8
  %458 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %457
  %459 = load i64, i64* @i, align 8
  %460 = getelementptr inbounds [110 x i64], [110 x i64]* %458, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp slt i64 %461, 0
  %463 = select i1 %462, i32 -1590683551, i32 49592188
  store i32 %463, i32* %18
  br label %872

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 546069130, i32 -1816038186
  store i32 %478, i32* %18
  br label %872

; <label>:479:                                    ; preds = %19
  store i64 1, i64* @flag, align 8
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2014335017, i32 -1816038186
  store i32 %493, i32* %18
  br label %872

; <label>:494:                                    ; preds = %19
  store i32 -1213299731, i32* %18
  br label %872

; <label>:495:                                    ; preds = %19
  store i32 -1304200594, i32* %18
  br label %872

; <label>:496:                                    ; preds = %19
  %497 = load i64, i64* @i, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, 1
  store i64 %499, i64* @i, align 8
  store i32 -1485893332, i32* %18
  br label %872

; <label>:501:                                    ; preds = %19
  %502 = load i64, i64* @flag, align 8
  %503 = icmp ne i64 %502, 0
  %504 = select i1 %503, i32 2123498710, i32 -1285704239
  store i32 %504, i32* %18
  br label %872

; <label>:505:                                    ; preds = %19
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1498556037, i32* %18
  br label %872

; <label>:507:                                    ; preds = %19
  store i64 0, i64* @i, align 8
  store i32 -139773962, i32* %18
  br label %872

; <label>:508:                                    ; preds = %19
  %509 = load i64, i64* @i, align 8
  %510 = load i64, i64* @n, align 8
  %511 = icmp slt i64 %509, %510
  %512 = select i1 %511, i32 -1873668607, i32 -1450119961
  store i32 %512, i32* %18
  br label %872

; <label>:513:                                    ; preds = %19
  store i64 0, i64* @j, align 8
  store i32 -1644765801, i32* %18
  br label %872

; <label>:514:                                    ; preds = %19
  %515 = load i32, i32* @x.9
  %516 = load i32, i32* @y.10
  %517 = add i32 %515, 1050879496
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1050879496
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1418469915, i32 569560891
  store i32 %529, i32* %18
  br label %872

; <label>:530:                                    ; preds = %19
  %531 = load i64, i64* @j, align 8
  %532 = load i64, i64* @n, align 8
  %533 = icmp slt i64 %531, %532
  store i1 %533, i1* %1
  %534 = load i32, i32* @x.9
  %535 = load i32, i32* @y.10
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 217156769, i32 569560891
  store i32 %559, i32* %18
  br label %872

; <label>:560:                                    ; preds = %19
  %561 = load volatile i1, i1* %1
  %562 = select i1 %561, i32 -1617682417, i32 1005743593
  store i32 %562, i32* %18
  br label %872

; <label>:563:                                    ; preds = %19
  %564 = load i64, i64* @j, align 8
  %565 = icmp ne i64 %564, 0
  %566 = select i1 %565, i32 1784448711, i32 -1217186219
  store i32 %566, i32* %18
  br label %872

; <label>:567:                                    ; preds = %19
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1217186219, i32* %18
  br label %872

; <label>:569:                                    ; preds = %19
  %570 = load i64, i64* @i, align 8
  %571 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %570
  %572 = load i64, i64* @j, align 8
  %573 = getelementptr inbounds [110 x i64], [110 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, 4294967296
  %576 = select i1 %575, i32 -196374251, i32 -1378084495
  store i32 %576, i32* %18
  br label %872

; <label>:577:                                    ; preds = %19
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 863395658, i32* %18
  br label %872

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1744870329, i32 -541958855
  store i32 %605, i32* %18
  br label %872

; <label>:606:                                    ; preds = %19
  %607 = load i64, i64* @i, align 8
  %608 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %607
  %609 = load i64, i64* @j, align 8
  %610 = getelementptr inbounds [110 x i64], [110 x i64]* %608, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %611)
  %613 = load i32, i32* @x.9
  %614 = load i32, i32* @y.10
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1128369092, i32 -541958855
  store i32 %626, i32* %18
  br label %872

; <label>:627:                                    ; preds = %19
  store i32 863395658, i32* %18
  br label %872

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* @x.9
  %630 = load i32, i32* @y.10
  %631 = sub i32 %629, -16437336
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -16437336
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1102964594, i32 244408928
  store i32 %655, i32* %18
  br label %872

; <label>:656:                                    ; preds = %19
  %657 = load i32, i32* @x.9
  %658 = load i32, i32* @y.10
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1235954876, i32 244408928
  store i32 %670, i32* %18
  br label %872

; <label>:671:                                    ; preds = %19
  store i32 1270838857, i32* %18
  br label %872

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* @x.9
  %674 = load i32, i32* @y.10
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1927833443, i32 1976992531
  store i32 %686, i32* %18
  br label %872

; <label>:687:                                    ; preds = %19
  %688 = load i64, i64* @j, align 8
  %689 = sub i64 0, 1
  %690 = sub i64 %688, %689
  %691 = add nsw i64 %688, 1
  store i64 %690, i64* @j, align 8
  %692 = load i32, i32* @x.9
  %693 = load i32, i32* @y.10
  %694 = add i32 %692, 1406886986
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1406886986
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 462470999, i32 1976992531
  store i32 %718, i32* %18
  br label %872

; <label>:719:                                    ; preds = %19
  store i32 -1644765801, i32* %18
  br label %872

; <label>:720:                                    ; preds = %19
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1078760996, i32* %18
  br label %872

; <label>:722:                                    ; preds = %19
  %723 = load i64, i64* @i, align 8
  %724 = sub i64 0, %723
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %723, 1
  store i64 %727, i64* @i, align 8
  store i32 -139773962, i32* %18
  br label %872

; <label>:729:                                    ; preds = %19
  store i32 1498556037, i32* %18
  br label %872

; <label>:730:                                    ; preds = %19
  %731 = load i32, i32* @x.9
  %732 = load i32, i32* @y.10
  %733 = sub i32 %731, 434234956
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 434234956
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1361017233, i32 1208935113
  store i32 %757, i32* %18
  br label %872

; <label>:758:                                    ; preds = %19
  %759 = load i32, i32* @x.9
  %760 = load i32, i32* @y.10
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1097288628, i32 1208935113
  store i32 %784, i32* %18
  br label %872

; <label>:785:                                    ; preds = %19
  ret i32 0

; <label>:786:                                    ; preds = %19
  %787 = alloca i32, align 4
  store i32 0, i32* %787, align 4
  store i32 -26136724, i32* %18
  br label %872

; <label>:788:                                    ; preds = %19
  %789 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %790 = icmp ne i32 %789, -1
  store i32 338834271, i32* %18
  br label %872

; <label>:791:                                    ; preds = %19
  %792 = load i64, i64* @i, align 8
  %793 = load i64, i64* @n, align 8
  %794 = icmp slt i64 %792, %793
  store i32 943119233, i32* %18
  br label %872

; <label>:795:                                    ; preds = %19
  %796 = load i64, i64* @i, align 8
  %797 = load i64, i64* @j, align 8
  %798 = icmp eq i64 %796, %797
  store i32 -407712144, i32* %18
  br label %872

; <label>:799:                                    ; preds = %19
  %800 = load i64, i64* @i, align 8
  %801 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %800
  %802 = load i64, i64* @j, align 8
  %803 = getelementptr inbounds [110 x i64], [110 x i64]* %801, i64 0, i64 %802
  store i64 0, i64* %803, align 8
  store i32 -337496086, i32* %18
  br label %872

; <label>:804:                                    ; preds = %19
  %805 = load i64, i64* @i, align 8
  %806 = load i64, i64* @m, align 8
  %807 = icmp slt i64 %805, %806
  store i32 1649689037, i32* %18
  br label %872

; <label>:808:                                    ; preds = %19
  %809 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @w)
  %810 = load i64, i64* @a, align 8
  %811 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %810
  %812 = load i64, i64* @b, align 8
  %813 = getelementptr inbounds [110 x i64], [110 x i64]* %811, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = load i64, i64* @w, align 8
  %816 = icmp sgt i64 %814, %815
  store i32 -1406191820, i32* %18
  br label %872

; <label>:817:                                    ; preds = %19
  %818 = load i64, i64* @i, align 8
  %819 = sub i64 0, 1
  %820 = add i64 %818, %819
  %821 = sub i64 %818, 1
  %822 = mul i64 %820, 1
  %823 = shl i64 %818, 1
  %824 = sub i64 0, 1
  %825 = add i64 %818, %824
  %826 = sub i64 %818, 1
  %827 = mul i64 %825, 1
  %828 = add i64 0, 1090699572751977206
  %829 = sub i64 %828, %818
  %830 = sub i64 %829, 1090699572751977206
  %831 = sub i64 0, %818
  %832 = sub i64 0, 1
  %833 = sub i64 %830, %832
  %834 = add i64 %830, 1
  %835 = sub i64 0, 1
  %836 = add i64 %818, %835
  %837 = sub i64 %818, 1
  %838 = mul i64 %836, 1
  %839 = shl i64 %818, 1
  %840 = add i64 %818, 1201513813471517580
  %841 = add i64 %840, 1
  %842 = sub i64 %841, 1201513813471517580
  %843 = add nsw i64 %818, 1
  store i64 %842, i64* @i, align 8
  store i32 1059692972, i32* %18
  br label %872

; <label>:844:                                    ; preds = %19
  store i64 1, i64* @flag, align 8
  store i32 546069130, i32* %18
  br label %872

; <label>:845:                                    ; preds = %19
  %846 = load i64, i64* @j, align 8
  %847 = load i64, i64* @n, align 8
  %848 = icmp slt i64 %846, %847
  store i32 1418469915, i32* %18
  br label %872

; <label>:849:                                    ; preds = %19
  %850 = load i64, i64* @i, align 8
  %851 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %850
  %852 = load i64, i64* @j, align 8
  %853 = getelementptr inbounds [110 x i64], [110 x i64]* %851, i64 0, i64 %852
  %854 = load i64, i64* %853, align 8
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %854)
  store i32 -1744870329, i32* %18
  br label %872

; <label>:856:                                    ; preds = %19
  store i32 -1102964594, i32* %18
  br label %872

; <label>:857:                                    ; preds = %19
  %858 = load i64, i64* @j, align 8
  %859 = sub i64 0, 1
  %860 = add i64 %858, %859
  %861 = sub i64 %858, 1
  %862 = mul i64 %860, 1
  %863 = shl i64 %858, 1
  %864 = shl i64 %858, 1
  %865 = shl i64 %858, 1
  %866 = shl i64 %858, 1
  %867 = add i64 %858, -4466635173008126558
  %868 = add i64 %867, 1
  %869 = sub i64 %868, -4466635173008126558
  %870 = add nsw i64 %858, 1
  store i64 %869, i64* @j, align 8
  store i32 1927833443, i32* %18
  br label %872

; <label>:871:                                    ; preds = %19
  store i32 -1361017233, i32* %18
  br label %872

; <label>:872:                                    ; preds = %871, %857, %856, %849, %845, %844, %817, %808, %804, %799, %795, %791, %788, %786, %758, %730, %729, %722, %720, %719, %687, %672, %671, %656, %628, %627, %606, %579, %577, %569, %567, %563, %560, %530, %514, %513, %508, %507, %505, %501, %496, %495, %494, %479, %464, %456, %451, %450, %449, %416, %389, %388, %382, %379, %356, %341, %338, %320, %292, %291, %285, %284, %278, %277, %272, %271, %239, %224, %221, %202, %174, %169, %168, %165, %146, %119, %118, %115, %86, %71, %70, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
