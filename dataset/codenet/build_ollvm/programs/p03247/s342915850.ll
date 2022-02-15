; ModuleID = 'Project_CodeNet_C++1400/p03247/s342915850.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s342915850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@r = global [1005 x i64] zeroinitializer, align 16
@c = global [1005 x i64] zeroinitializer, align 16
@power = global [105 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@direct = global [4 x i8] c"DULR", align 1
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 1756897839
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1756897839
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 373964947, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 373964947, label %22
    i32 -1536054263, label %42
    i32 -1285050435, label %63
    i32 1998414994, label %66
    i32 -189945812, label %69
    i32 -1178144995, label %76
    i32 -515504340, label %105
    i32 346529759, label %120
    i32 642234687, label %122
    i32 -1256501752, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 -1536054263, i32 642234687
  store i32 %41, i32* %17
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, -125699002
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -125699002
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1285050435, i32 642234687
  store i32 %62, i32* %17
  br label %127

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1998414994, i32 -189945812
  store i32 %65, i32* %17
  br label %127

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  store i32 -1178144995, i32* %17
  store i64 %68, i64* %18
  br label %127

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, 1203460551348261558
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 1203460551348261558
  %75 = sub nsw i64 0, %71
  store i32 -1178144995, i32* %17
  store i64 %74, i64* %18
  br label %127

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %18
  store i64 %77, i64* %2
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 928285704
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 928285704
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -515504340, i32 -1256501752
  store i32 %104, i32* %17
  br label %127

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 346529759, i32 -1256501752
  store i32 %119, i32* %17
  br label %127

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64, i64* %2
  ret i64 %121

; <label>:122:                                    ; preds = %19
  %123 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp sgt i64 %124, 0
  store i32 -1536054263, i32* %17
  br label %127

; <label>:126:                                    ; preds = %19
  store i32 -515504340, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %122, %105, %76, %69, %66, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isReachxxi(i64, i64, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1961388811, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %3, %171
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1961388811, label %27
    i32 2079666749, label %47
    i32 -1216949226, label %74
    i32 418038217, label %77
    i32 45319232, label %93
    i32 415218086, label %112
    i32 -1978349357, label %115
    i32 636449637, label %119
    i32 -2065289340, label %123
    i32 -964201147, label %152
    i32 648669454, label %154
    i32 -681380, label %156
    i32 83050737, label %159
    i32 -1771559531, label %167
  ]

; <label>:26:                                     ; preds = %24
  br label %171

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2079666749, i32 83050737
  store i32 %46, i32* %22
  br label %171

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i32*, i32** %7
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, -1853601632
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1853601632
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1216949226, i32 83050737
  store i32 %73, i32* %22
  br label %171

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 418038217, i32 -2065289340
  store i32 %76, i32* %22
  br label %171

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, -1416821002
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1416821002
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 45319232, i32 -1771559531
  store i32 %92, i32* %22
  br label %171

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = add i32 %97, -1028627781
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1028627781
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 415218086, i32 -1771559531
  store i32 %111, i32* %22
  br label %171

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -1978349357, i32 636449637
  store i32 %114, i32* %22
  store i1 false, i1* %23
  br label %171

; <label>:115:                                    ; preds = %24
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  store i32 636449637, i32* %22
  store i1 %118, i1* %23
  br label %171

; <label>:119:                                    ; preds = %24
  %120 = load i1, i1* %23
  %121 = zext i1 %120 to i32
  %122 = load volatile i32*, i32** %10
  store i32 %121, i32* %122, align 4
  store i32 -681380, i32* %22
  br label %171

; <label>:123:                                    ; preds = %24
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_Z3absx(i64 %125)
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_Z3absx(i64 %128)
  %130 = sub i64 %126, -2237028828568727979
  %131 = add i64 %130, %129
  %132 = add i64 %131, -2237028828568727979
  %133 = add nsw i64 %126, %129
  %134 = load volatile i64*, i64** %6
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 261059116
  %140 = add i32 %139, 1
  %141 = add i32 %140, 261059116
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -2140567994764267817
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -2140567994764267817
  %149 = sub nsw i64 %145, 1
  %150 = icmp sle i64 %136, %148
  %151 = select i1 %150, i32 -964201147, i32 648669454
  store i32 %151, i32* %22
  br label %171

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %10
  store i32 1, i32* %153, align 4
  store i32 -681380, i32* %22
  br label %171

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %10
  store i32 0, i32* %155, align 4
  store i32 -681380, i32* %22
  br label %171

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %24
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca i64, align 8
  store i64 %0, i64* %161, align 8
  store i64 %1, i64* %162, align 8
  store i32 %2, i32* %163, align 4
  %165 = load i32, i32* %163, align 4
  %166 = icmp eq i32 %165, -1
  store i32 2079666749, i32* %22
  br label %171

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  store i32 45319232, i32* %22
  br label %171

; <label>:171:                                    ; preds = %167, %159, %154, %152, %123, %119, %115, %112, %93, %77, %74, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 -1908719949, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1528
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1908719949, label %30
    i32 -1519658416, label %34
    i32 1797761732, label %47
    i32 -1768498394, label %52
    i32 -1122442121, label %80
    i32 -1556785454, label %109
    i32 267444043, label %110
    i32 1475282186, label %126
    i32 1270329456, label %144
    i32 -448604388, label %147
    i32 2129692253, label %162
    i32 -1370920652, label %229
    i32 -1393777576, label %232
    i32 -960833591, label %234
    i32 608674631, label %249
    i32 -1486764727, label %280
    i32 -11294915, label %283
    i32 61521592, label %284
    i32 -502647759, label %285
    i32 -921993853, label %286
    i32 -996805390, label %314
    i32 568878681, label %348
    i32 -1265293906, label %349
    i32 -325246918, label %353
    i32 1137714263, label %381
    i32 -1983635442, label %410
    i32 -1888572714, label %411
    i32 -998136056, label %416
    i32 -601717823, label %417
    i32 -1832561852, label %418
    i32 -300711713, label %421
    i32 -583284569, label %425
    i32 -151531226, label %434
    i32 1351099684, label %450
    i32 844354405, label %472
    i32 -1448772903, label %473
    i32 775660307, label %478
    i32 63211869, label %480
    i32 -836411512, label %482
    i32 1859371532, label %487
    i32 -1621784514, label %492
    i32 -326696336, label %493
    i32 875522956, label %521
    i32 515146440, label %551
    i32 1105302452, label %554
    i32 1859110102, label %582
    i32 -2116177512, label %603
    i32 -1356981561, label %604
    i32 -202881501, label %610
    i32 -832390143, label %626
    i32 -2045447162, label %641
    i32 -518554452, label %642
    i32 124119553, label %658
    i32 -1013728945, label %686
    i32 -2087240050, label %687
    i32 970212802, label %715
    i32 203072546, label %732
    i32 -1200036061, label %735
    i32 -394522478, label %751
    i32 -686297000, label %766
    i32 1426670640, label %767
    i32 -2066798144, label %771
    i32 454590903, label %799
    i32 -1286682874, label %869
    i32 1527476945, label %872
    i32 -307439784, label %892
    i32 60981123, label %893
    i32 -520240151, label %899
    i32 -1711357523, label %900
    i32 1901280725, label %906
    i32 153921480, label %933
    i32 -416535066, label %962
    i32 -1591012108, label %963
    i32 -127007203, label %967
    i32 -1660203418, label %974
    i32 599025927, label %1002
    i32 1121088593, label %1024
    i32 -972426662, label %1025
    i32 534050623, label %1027
    i32 303271353, label %1054
    i32 1259448899, label %1087
    i32 839872816, label %1088
    i32 872984296, label %1103
    i32 -1123709385, label %1130
    i32 -600232312, label %1131
    i32 1440313820, label %1132
    i32 1320926466, label %1134
    i32 -178694969, label %1138
    i32 1044739946, label %1230
    i32 -259679450, label %1234
    i32 -1628025589, label %1272
    i32 1043593107, label %1274
    i32 1762057770, label %1309
    i32 -211953358, label %1312
    i32 1862667324, label %1313
    i32 1869639651, label %1314
    i32 -1033871263, label %1317
    i32 338111911, label %1318
    i32 1689270394, label %1461
    i32 2013497159, label %1463
    i32 -1987488223, label %1495
    i32 700697472, label %1527
  ]

; <label>:29:                                     ; preds = %27
  br label %1528

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 40
  %33 = select i1 %32, i32 -1519658416, i32 -1768498394
  store i32 %33, i32* %26
  br label %1528

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 1576361997
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1576361997
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, 2
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 1797761732, i32* %26
  br label %1528

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  store i32 -1908719949, i32* %26
  br label %1528

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, -1008332821
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1008332821
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1122442121, i32 1440313820
  store i32 %79, i32* %26
  br label %1528

; <label>:80:                                     ; preds = %27
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %82 = load i32, i32* @x.12
  %83 = load i32, i32* @y.13
  %84 = add i32 %82, -1039864738
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1039864738
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1556785454, i32 1440313820
  store i32 %108, i32* %26
  br label %1528

; <label>:109:                                    ; preds = %27
  store i32 267444043, i32* %26
  br label %1528

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, 161270133
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 161270133
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1475282186, i32 1320926466
  store i32 %125, i32* %26
  br label %1528

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1270329456, i32 1320926466
  store i32 %143, i32* %26
  br label %1528

; <label>:144:                                    ; preds = %27
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 -448604388, i32 -1265293906
  store i32 %146, i32* %26
  br label %1528

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.12
  %149 = load i32, i32* @y.13
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2129692253, i32 -178694969
  store i32 %161, i32* %26
  br label %1528

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %167
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %165, i64* %168)
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_Z3absx(i64 %187)
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_Z3absx(i64 %192)
  %194 = sub i64 0, %188
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %188, %193
  %199 = srem i64 %197, 2
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 1
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.12
  %204 = load i32, i32* @y.13
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1370920652, i32 -178694969
  store i32 %228, i32* %26
  br label %1528

; <label>:229:                                    ; preds = %27
  %230 = load volatile i1, i1* %5
  %231 = select i1 %230, i32 -1393777576, i32 -960833591
  store i32 %231, i32* %26
  br label %1528

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %13, align 4
  store i32 %233, i32* %10, align 4
  store i32 -502647759, i32* %26
  br label %1528

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 608674631, i32 1044739946
  store i32 %248, i32* %26
  br label %1528

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp ne i32 %250, %251
  store i1 %252, i1* %4
  %253 = load i32, i32* @x.12
  %254 = load i32, i32* @y.13
  %255 = add i32 %253, -506700967
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -506700967
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1486764727, i32 1044739946
  store i32 %279, i32* %26
  br label %1528

; <label>:280:                                    ; preds = %27
  %281 = load volatile i1, i1* %4
  %282 = select i1 %281, i32 -11294915, i32 61521592
  store i32 %282, i32* %26
  br label %1528

; <label>:283:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 61521592, i32* %26
  br label %1528

; <label>:284:                                    ; preds = %27
  store i32 -502647759, i32* %26
  br label %1528

; <label>:285:                                    ; preds = %27
  store i32 -921993853, i32* %26
  br label %1528

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = sub i32 %287, 1933857587
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1933857587
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -996805390, i32 -259679450
  store i32 %313, i32* %26
  br label %1528

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %12, align 4
  %321 = load i32, i32* @x.12
  %322 = load i32, i32* @y.13
  %323 = add i32 %321, -529209731
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -529209731
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 568878681, i32 -259679450
  store i32 %347, i32* %26
  br label %1528

; <label>:348:                                    ; preds = %27
  store i32 267444043, i32* %26
  br label %1528

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* %11, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -1888572714, i32 -325246918
  store i32 %352, i32* %26
  br label %1528

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.12
  %355 = load i32, i32* @y.13
  %356 = add i32 %354, 667604015
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 667604015
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1137714263, i32 -1628025589
  store i32 %380, i32* %26
  br label %1528

; <label>:381:                                    ; preds = %27
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %383 = load i32, i32* @x.12
  %384 = load i32, i32* @y.13
  %385 = add i32 %383, 1895161981
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1895161981
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1983635442, i32 -1628025589
  store i32 %409, i32* %26
  br label %1528

; <label>:410:                                    ; preds = %27
  store i32 -600232312, i32* %26
  br label %1528

; <label>:411:                                    ; preds = %27
  store i32 -1, i32* %14, align 4
  %412 = load i32, i32* %10, align 4
  %413 = srem i32 %412, 2
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 -998136056, i32 -601717823
  store i32 %415, i32* %26
  br label %1528

; <label>:416:                                    ; preds = %27
  store i32 31, i32* %14, align 4
  store i32 -1832561852, i32* %26
  br label %1528

; <label>:417:                                    ; preds = %27
  store i32 32, i32* %14, align 4
  store i32 -1832561852, i32* %26
  br label %1528

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* %14, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %419)
  store i32 1, i32* %15, align 4
  store i32 -300711713, i32* %26
  br label %1528

; <label>:421:                                    ; preds = %27
  %422 = load i32, i32* %15, align 4
  %423 = icmp sle i32 %422, 31
  %424 = select i1 %423, i32 -583284569, i32 -1448772903
  store i32 %424, i32* %26
  br label %1528

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %432)
  store i32 -151531226, i32* %26
  br label %1528

; <label>:434:                                    ; preds = %27
  %435 = load i32, i32* @x.12
  %436 = load i32, i32* @y.13
  %437 = add i32 %435, -379812243
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -379812243
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1351099684, i32 1043593107
  store i32 %449, i32* %26
  br label %1528

; <label>:450:                                    ; preds = %27
  %451 = load i32, i32* %15, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %15, align 4
  %457 = load i32, i32* @x.12
  %458 = load i32, i32* @y.13
  %459 = add i32 %457, 1676799403
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1676799403
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 844354405, i32 1043593107
  store i32 %471, i32* %26
  br label %1528

; <label>:472:                                    ; preds = %27
  store i32 -300711713, i32* %26
  br label %1528

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* %10, align 4
  %475 = srem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 775660307, i32 63211869
  store i32 %477, i32* %26
  br label %1528

; <label>:478:                                    ; preds = %27
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 63211869, i32* %26
  br label %1528

; <label>:480:                                    ; preds = %27
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 -836411512, i32* %26
  br label %1528

; <label>:482:                                    ; preds = %27
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %9, align 4
  %485 = icmp sle i32 %483, %484
  %486 = select i1 %485, i32 1859371532, i32 839872816
  store i32 %486, i32* %26
  br label %1528

; <label>:487:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  %488 = load i32, i32* %10, align 4
  %489 = srem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 -1621784514, i32 -518554452
  store i32 %491, i32* %26
  br label %1528

; <label>:492:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -326696336, i32* %26
  br label %1528

; <label>:493:                                    ; preds = %27
  %494 = load i32, i32* @x.12
  %495 = load i32, i32* @y.13
  %496 = add i32 %494, -1269308142
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1269308142
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 875522956, i32 1762057770
  store i32 %520, i32* %26
  br label %1528

; <label>:521:                                    ; preds = %27
  %522 = load i32, i32* %18, align 4
  %523 = icmp slt i32 %522, 4
  store i1 %523, i1* %3
  %524 = load i32, i32* @x.12
  %525 = load i32, i32* @y.13
  %526 = sub i32 %524, 2108155255
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2108155255
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 515146440, i32 1762057770
  store i32 %550, i32* %26
  br label %1528

; <label>:551:                                    ; preds = %27
  %552 = load volatile i1, i1* %3
  %553 = select i1 %552, i32 1105302452, i32 -202881501
  store i32 %553, i32* %26
  br label %1528

; <label>:554:                                    ; preds = %27
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 %558, %563
  %565 = add nsw i64 %558, %562
  store i64 %564, i64* %19, align 8
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, %573
  %575 = sub i64 %569, %574
  %576 = add nsw i64 %569, %573
  store i64 %575, i64* %20, align 8
  %577 = load i64, i64* %19, align 8
  %578 = load i64, i64* %20, align 8
  %579 = call i32 @_Z7isReachxxi(i64 %577, i64 %578, i32 30)
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 1859110102, i32 -2116177512
  store i32 %581, i32* %26
  br label %1528

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = load i32, i32* %17, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  store i32 %591, i32* %17, align 4
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %593
  store i8 %586, i8* %594, align 1
  %595 = load i64, i64* %19, align 8
  %596 = load i32, i32* %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %597
  store i64 %595, i64* %598, align 8
  %599 = load i64, i64* %20, align 8
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %601
  store i64 %599, i64* %602, align 8
  store i32 -202881501, i32* %26
  br label %1528

; <label>:603:                                    ; preds = %27
  store i32 -1356981561, i32* %26
  br label %1528

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* %18, align 4
  %606 = sub i32 %605, 941304755
  %607 = add i32 %606, 1
  %608 = add i32 %607, 941304755
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %18, align 4
  store i32 -326696336, i32* %26
  br label %1528

; <label>:610:                                    ; preds = %27
  %611 = load i32, i32* @x.12
  %612 = load i32, i32* @y.13
  %613 = sub i32 %611, -278124421
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -278124421
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -832390143, i32 -211953358
  store i32 %625, i32* %26
  br label %1528

; <label>:626:                                    ; preds = %27
  %627 = load i32, i32* @x.12
  %628 = load i32, i32* @y.13
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -2045447162, i32 -211953358
  store i32 %640, i32* %26
  br label %1528

; <label>:641:                                    ; preds = %27
  store i32 -518554452, i32* %26
  br label %1528

; <label>:642:                                    ; preds = %27
  %643 = load i32, i32* @x.12
  %644 = load i32, i32* @y.13
  %645 = sub i32 %643, 893433387
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 893433387
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 124119553, i32 1862667324
  store i32 %657, i32* %26
  br label %1528

; <label>:658:                                    ; preds = %27
  store i32 30, i32* %21, align 4
  %659 = load i32, i32* @x.12
  %660 = load i32, i32* @y.13
  %661 = sub i32 %659, 1944436916
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1944436916
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1013728945, i32 1862667324
  store i32 %685, i32* %26
  br label %1528

; <label>:686:                                    ; preds = %27
  store i32 -2087240050, i32* %26
  br label %1528

; <label>:687:                                    ; preds = %27
  %688 = load i32, i32* @x.12
  %689 = load i32, i32* @y.13
  %690 = add i32 %688, -346400711
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -346400711
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 970212802, i32 1869639651
  store i32 %714, i32* %26
  br label %1528

; <label>:715:                                    ; preds = %27
  %716 = load i32, i32* %21, align 4
  %717 = icmp sge i32 %716, 0
  store i1 %717, i1* %2
  %718 = load i32, i32* @x.12
  %719 = load i32, i32* @y.13
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 203072546, i32 1869639651
  store i32 %731, i32* %26
  br label %1528

; <label>:732:                                    ; preds = %27
  %733 = load volatile i1, i1* %2
  %734 = select i1 %733, i32 -1200036061, i32 1901280725
  store i32 %734, i32* %26
  br label %1528

; <label>:735:                                    ; preds = %27
  %736 = load i32, i32* @x.12
  %737 = load i32, i32* @y.13
  %738 = sub i32 %736, 2097355812
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2097355812
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -394522478, i32 -1033871263
  store i32 %750, i32* %26
  br label %1528

; <label>:751:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  %752 = load i32, i32* @x.12
  %753 = load i32, i32* @y.13
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -686297000, i32 -1033871263
  store i32 %765, i32* %26
  br label %1528

; <label>:766:                                    ; preds = %27
  store i32 1426670640, i32* %26
  br label %1528

; <label>:767:                                    ; preds = %27
  %768 = load i32, i32* %22, align 4
  %769 = icmp slt i32 %768, 4
  %770 = select i1 %769, i32 -2066798144, i32 -520240151
  store i32 %770, i32* %26
  br label %1528

; <label>:771:                                    ; preds = %27
  %772 = load i32, i32* @x.12
  %773 = load i32, i32* @y.13
  %774 = sub i32 %772, 563140978
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 563140978
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 454590903, i32 338111911
  store i32 %798, i32* %26
  br label %1528

; <label>:799:                                    ; preds = %27
  %800 = load i32, i32* %16, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = load i32, i32* %22, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = load i32, i32* %21, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = mul nsw i64 %807, %811
  %813 = sub i64 0, %812
  %814 = sub i64 %803, %813
  %815 = add nsw i64 %803, %812
  store i64 %814, i64* %23, align 8
  %816 = load i32, i32* %16, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = load i32, i32* %22, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = load i32, i32* %21, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %825
  %827 = load i64, i64* %826, align 8
  %828 = mul nsw i64 %823, %827
  %829 = sub i64 %819, 7281972511569739019
  %830 = add i64 %829, %828
  %831 = add i64 %830, 7281972511569739019
  %832 = add nsw i64 %819, %828
  store i64 %831, i64* %24, align 8
  %833 = load i64, i64* %23, align 8
  %834 = load i64, i64* %24, align 8
  %835 = load i32, i32* %21, align 4
  %836 = add i32 %835, -54976708
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -54976708
  %839 = sub nsw i32 %835, 1
  %840 = call i32 @_Z7isReachxxi(i64 %833, i64 %834, i32 %838)
  %841 = icmp ne i32 %840, 0
  store i1 %841, i1* %1
  %842 = load i32, i32* @x.12
  %843 = load i32, i32* @y.13
  %844 = add i32 %842, -1355699131
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1355699131
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1286682874, i32 338111911
  store i32 %868, i32* %26
  br label %1528

; <label>:869:                                    ; preds = %27
  %870 = load volatile i1, i1* %1
  %871 = select i1 %870, i32 1527476945, i32 -307439784
  store i32 %871, i32* %26
  br label %1528

; <label>:872:                                    ; preds = %27
  %873 = load i32, i32* %22, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = load i32, i32* %17, align 4
  %878 = add i32 %877, 1919099631
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1919099631
  %881 = add nsw i32 %877, 1
  store i32 %880, i32* %17, align 4
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %882
  store i8 %876, i8* %883, align 1
  %884 = load i64, i64* %23, align 8
  %885 = load i32, i32* %16, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %886
  store i64 %884, i64* %887, align 8
  %888 = load i64, i64* %24, align 8
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %890
  store i64 %888, i64* %891, align 8
  store i32 -520240151, i32* %26
  br label %1528

; <label>:892:                                    ; preds = %27
  store i32 60981123, i32* %26
  br label %1528

; <label>:893:                                    ; preds = %27
  %894 = load i32, i32* %22, align 4
  %895 = sub i32 %894, 663559045
  %896 = add i32 %895, 1
  %897 = add i32 %896, 663559045
  %898 = add nsw i32 %894, 1
  store i32 %897, i32* %22, align 4
  store i32 1426670640, i32* %26
  br label %1528

; <label>:899:                                    ; preds = %27
  store i32 -1711357523, i32* %26
  br label %1528

; <label>:900:                                    ; preds = %27
  %901 = load i32, i32* %21, align 4
  %902 = add i32 %901, 2098405588
  %903 = add i32 %902, -1
  %904 = sub i32 %903, 2098405588
  %905 = add nsw i32 %901, -1
  store i32 %904, i32* %21, align 4
  store i32 -2087240050, i32* %26
  br label %1528

; <label>:906:                                    ; preds = %27
  %907 = load i32, i32* @x.12
  %908 = load i32, i32* @y.13
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 153921480, i32 1689270394
  store i32 %932, i32* %26
  br label %1528

; <label>:933:                                    ; preds = %27
  %934 = load i32, i32* %17, align 4
  store i32 %934, i32* %25, align 4
  %935 = load i32, i32* @x.12
  %936 = load i32, i32* @y.13
  %937 = sub i32 %935, 216004165
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 216004165
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -416535066, i32 1689270394
  store i32 %961, i32* %26
  br label %1528

; <label>:962:                                    ; preds = %27
  store i32 -1591012108, i32* %26
  br label %1528

; <label>:963:                                    ; preds = %27
  %964 = load i32, i32* %25, align 4
  %965 = icmp sge i32 %964, 1
  %966 = select i1 %965, i32 -127007203, i32 -972426662
  store i32 %966, i32* %26
  br label %1528

; <label>:967:                                    ; preds = %27
  %968 = load i32, i32* %25, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %972)
  store i32 -1660203418, i32* %26
  br label %1528

; <label>:974:                                    ; preds = %27
  %975 = load i32, i32* @x.12
  %976 = load i32, i32* @y.13
  %977 = add i32 %975, -1839713722
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1839713722
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 599025927, i32 2013497159
  store i32 %1001, i32* %26
  br label %1528

; <label>:1002:                                   ; preds = %27
  %1003 = load i32, i32* %25, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, -1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %1003, -1
  store i32 %1007, i32* %25, align 4
  %1009 = load i32, i32* @x.12
  %1010 = load i32, i32* @y.13
  %1011 = sub i32 %1009, -18305780
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -18305780
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 1121088593, i32 2013497159
  store i32 %1023, i32* %26
  br label %1528

; <label>:1024:                                   ; preds = %27
  store i32 -1591012108, i32* %26
  br label %1528

; <label>:1025:                                   ; preds = %27
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 534050623, i32* %26
  br label %1528

; <label>:1027:                                   ; preds = %27
  %1028 = load i32, i32* @x.12
  %1029 = load i32, i32* @y.13
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 303271353, i32 -1987488223
  store i32 %1053, i32* %26
  br label %1528

; <label>:1054:                                   ; preds = %27
  %1055 = load i32, i32* %16, align 4
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add nsw i32 %1055, 1
  store i32 %1059, i32* %16, align 4
  %1061 = load i32, i32* @x.12
  %1062 = load i32, i32* @y.13
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 1259448899, i32 -1987488223
  store i32 %1086, i32* %26
  br label %1528

; <label>:1087:                                   ; preds = %27
  store i32 -836411512, i32* %26
  br label %1528

; <label>:1088:                                   ; preds = %27
  %1089 = load i32, i32* @x.12
  %1090 = load i32, i32* @y.13
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 872984296, i32 700697472
  store i32 %1102, i32* %26
  br label %1528

; <label>:1103:                                   ; preds = %27
  %1104 = load i32, i32* @x.12
  %1105 = load i32, i32* @y.13
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -1123709385, i32 700697472
  store i32 %1129, i32* %26
  br label %1528

; <label>:1130:                                   ; preds = %27
  store i32 -600232312, i32* %26
  br label %1528

; <label>:1131:                                   ; preds = %27
  ret i32 0

; <label>:1132:                                   ; preds = %27
  %1133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1122442121, i32* %26
  br label %1528

; <label>:1134:                                   ; preds = %27
  %1135 = load i32, i32* %12, align 4
  %1136 = load i32, i32* %9, align 4
  %1137 = icmp sle i32 %1135, %1136
  store i32 1475282186, i32* %26
  br label %1528

; <label>:1138:                                   ; preds = %27
  %1139 = load i32, i32* %12, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1140
  %1142 = load i32, i32* %12, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1143
  %1145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %1141, i64* %1144)
  %1146 = load i32, i32* %12, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1147
  %1149 = load i64, i64* %1148, align 8
  %1150 = load i32, i32* %12, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %1151
  store i64 %1149, i64* %1152, align 8
  %1153 = load i32, i32* %12, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = load i32, i32* %12, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %1158
  store i64 %1156, i64* %1159, align 8
  %1160 = load i32, i32* %12, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1161
  %1163 = load i64, i64* %1162, align 8
  %1164 = call i64 @_Z3absx(i64 %1163)
  %1165 = load i32, i32* %12, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1166
  %1168 = load i64, i64* %1167, align 8
  %1169 = call i64 @_Z3absx(i64 %1168)
  %1170 = shl i64 %1164, %1169
  %1171 = add i64 0, 1930629152370877774
  %1172 = sub i64 %1171, %1164
  %1173 = sub i64 %1172, 1930629152370877774
  %1174 = sub i64 0, %1164
  %1175 = add i64 %1173, -576720777904827658
  %1176 = add i64 %1175, %1169
  %1177 = sub i64 %1176, -576720777904827658
  %1178 = add i64 %1173, %1169
  %1179 = add i64 %1164, -8221241804705764868
  %1180 = sub i64 %1179, %1169
  %1181 = sub i64 %1180, -8221241804705764868
  %1182 = sub i64 %1164, %1169
  %1183 = mul i64 %1181, %1169
  %1184 = sub i64 0, %1169
  %1185 = add i64 %1164, %1184
  %1186 = sub i64 %1164, %1169
  %1187 = mul i64 %1185, %1169
  %1188 = sub i64 %1164, -1369204698491267589
  %1189 = sub i64 %1188, %1169
  %1190 = add i64 %1189, -1369204698491267589
  %1191 = sub i64 %1164, %1169
  %1192 = mul i64 %1190, %1169
  %1193 = add i64 0, -1436051271313289947
  %1194 = sub i64 %1193, %1164
  %1195 = sub i64 %1194, -1436051271313289947
  %1196 = sub i64 0, %1164
  %1197 = add i64 %1195, 4598740918173691792
  %1198 = add i64 %1197, %1169
  %1199 = sub i64 %1198, 4598740918173691792
  %1200 = add i64 %1195, %1169
  %1201 = add i64 %1164, -477936358558797832
  %1202 = sub i64 %1201, %1169
  %1203 = sub i64 %1202, -477936358558797832
  %1204 = sub i64 %1164, %1169
  %1205 = mul i64 %1203, %1169
  %1206 = shl i64 %1164, %1169
  %1207 = add i64 %1164, 51260970636871705
  %1208 = add i64 %1207, %1169
  %1209 = sub i64 %1208, 51260970636871705
  %1210 = add nsw i64 %1164, %1169
  %1211 = shl i64 %1209, 2
  %1212 = sub i64 0, -7285902611333276988
  %1213 = sub i64 %1212, %1209
  %1214 = add i64 %1213, -7285902611333276988
  %1215 = sub i64 0, %1209
  %1216 = sub i64 0, %1214
  %1217 = sub i64 0, 2
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 0, %1218
  %1220 = add i64 %1214, 2
  %1221 = add i64 %1209, 5269445493986466529
  %1222 = sub i64 %1221, 2
  %1223 = sub i64 %1222, 5269445493986466529
  %1224 = sub i64 %1209, 2
  %1225 = mul i64 %1223, 2
  %1226 = srem i64 %1209, 2
  %1227 = trunc i64 %1226 to i32
  store i32 %1227, i32* %13, align 4
  %1228 = load i32, i32* %12, align 4
  %1229 = icmp eq i32 %1228, 1
  store i32 2129692253, i32* %26
  br label %1528

; <label>:1230:                                   ; preds = %27
  %1231 = load i32, i32* %10, align 4
  %1232 = load i32, i32* %13, align 4
  %1233 = icmp ne i32 %1231, %1232
  store i32 608674631, i32* %26
  br label %1528

; <label>:1234:                                   ; preds = %27
  %1235 = load i32, i32* %12, align 4
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 %1235, 1
  %1239 = mul i32 %1237, 1
  %1240 = shl i32 %1235, 1
  %1241 = add i32 %1235, 701462865
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 701462865
  %1244 = sub i32 %1235, 1
  %1245 = mul i32 %1243, 1
  %1246 = shl i32 %1235, 1
  %1247 = sub i32 %1235, 1872678865
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 1872678865
  %1250 = sub i32 %1235, 1
  %1251 = mul i32 %1249, 1
  %1252 = sub i32 0, %1235
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1235
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, 1
  %1258 = sub i32 %1235, 45560010
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 45560010
  %1261 = sub i32 %1235, 1
  %1262 = mul i32 %1260, 1
  %1263 = sub i32 %1235, -711851005
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -711851005
  %1266 = sub i32 %1235, 1
  %1267 = mul i32 %1265, 1
  %1268 = add i32 %1235, -1945934368
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, -1945934368
  %1271 = add nsw i32 %1235, 1
  store i32 %1270, i32* %12, align 4
  store i32 -996805390, i32* %26
  br label %1528

; <label>:1272:                                   ; preds = %27
  %1273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1137714263, i32* %26
  br label %1528

; <label>:1274:                                   ; preds = %27
  %1275 = load i32, i32* %15, align 4
  %1276 = sub i32 0, -1550519912
  %1277 = sub i32 %1276, %1275
  %1278 = add i32 %1277, -1550519912
  %1279 = sub i32 0, %1275
  %1280 = add i32 %1278, 488316859
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 488316859
  %1283 = add i32 %1278, 1
  %1284 = shl i32 %1275, 1
  %1285 = sub i32 0, %1275
  %1286 = add i32 0, %1285
  %1287 = sub i32 0, %1275
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1286, %1288
  %1290 = add i32 %1286, 1
  %1291 = shl i32 %1275, 1
  %1292 = add i32 0, 1219790741
  %1293 = sub i32 %1292, %1275
  %1294 = sub i32 %1293, 1219790741
  %1295 = sub i32 0, %1275
  %1296 = sub i32 %1294, 1649380105
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, 1649380105
  %1299 = add i32 %1294, 1
  %1300 = sub i32 %1275, 978341145
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 978341145
  %1303 = sub i32 %1275, 1
  %1304 = mul i32 %1302, 1
  %1305 = shl i32 %1275, 1
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1275, %1306
  %1308 = add nsw i32 %1275, 1
  store i32 %1307, i32* %15, align 4
  store i32 1351099684, i32* %26
  br label %1528

; <label>:1309:                                   ; preds = %27
  %1310 = load i32, i32* %18, align 4
  %1311 = icmp slt i32 %1310, 4
  store i32 875522956, i32* %26
  br label %1528

; <label>:1312:                                   ; preds = %27
  store i32 -832390143, i32* %26
  br label %1528

; <label>:1313:                                   ; preds = %27
  store i32 30, i32* %21, align 4
  store i32 124119553, i32* %26
  br label %1528

; <label>:1314:                                   ; preds = %27
  %1315 = load i32, i32* %21, align 4
  %1316 = icmp sge i32 %1315, 0
  store i32 970212802, i32* %26
  br label %1528

; <label>:1317:                                   ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -394522478, i32* %26
  br label %1528

; <label>:1318:                                   ; preds = %27
  %1319 = load i32, i32* %16, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1320
  %1322 = load i64, i64* %1321, align 8
  %1323 = load i32, i32* %22, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %1324
  %1326 = load i64, i64* %1325, align 8
  %1327 = load i32, i32* %21, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %1328
  %1330 = load i64, i64* %1329, align 8
  %1331 = sub i64 0, %1330
  %1332 = add i64 %1326, %1331
  %1333 = sub i64 %1326, %1330
  %1334 = mul i64 %1332, %1330
  %1335 = mul nsw i64 %1326, %1330
  %1336 = sub i64 0, 4731240981440262365
  %1337 = sub i64 %1336, %1322
  %1338 = add i64 %1337, 4731240981440262365
  %1339 = sub i64 0, %1322
  %1340 = sub i64 0, %1335
  %1341 = sub i64 %1338, %1340
  %1342 = add i64 %1338, %1335
  %1343 = shl i64 %1322, %1335
  %1344 = sub i64 0, -4071665272222705121
  %1345 = sub i64 %1344, %1322
  %1346 = add i64 %1345, -4071665272222705121
  %1347 = sub i64 0, %1322
  %1348 = add i64 %1346, 7946200766425663814
  %1349 = add i64 %1348, %1335
  %1350 = sub i64 %1349, 7946200766425663814
  %1351 = add i64 %1346, %1335
  %1352 = add i64 0, -282635552973407723
  %1353 = sub i64 %1352, %1322
  %1354 = sub i64 %1353, -282635552973407723
  %1355 = sub i64 0, %1322
  %1356 = add i64 %1354, -7045401464984276115
  %1357 = add i64 %1356, %1335
  %1358 = sub i64 %1357, -7045401464984276115
  %1359 = add i64 %1354, %1335
  %1360 = sub i64 0, %1322
  %1361 = sub i64 0, %1335
  %1362 = add i64 %1360, %1361
  %1363 = sub i64 0, %1362
  %1364 = add nsw i64 %1322, %1335
  store i64 %1363, i64* %23, align 8
  %1365 = load i32, i32* %16, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1366
  %1368 = load i64, i64* %1367, align 8
  %1369 = load i32, i32* %22, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %1370
  %1372 = load i64, i64* %1371, align 8
  %1373 = load i32, i32* %21, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %1374
  %1376 = load i64, i64* %1375, align 8
  %1377 = shl i64 %1372, %1376
  %1378 = mul nsw i64 %1372, %1376
  %1379 = add i64 0, 4240115241583045228
  %1380 = sub i64 %1379, %1368
  %1381 = sub i64 %1380, 4240115241583045228
  %1382 = sub i64 0, %1368
  %1383 = add i64 %1381, -3763138259311933530
  %1384 = add i64 %1383, %1378
  %1385 = sub i64 %1384, -3763138259311933530
  %1386 = add i64 %1381, %1378
  %1387 = sub i64 0, -3178016907360735514
  %1388 = sub i64 %1387, %1368
  %1389 = add i64 %1388, -3178016907360735514
  %1390 = sub i64 0, %1368
  %1391 = sub i64 0, %1378
  %1392 = sub i64 %1389, %1391
  %1393 = add i64 %1389, %1378
  %1394 = sub i64 0, -6419190895721944685
  %1395 = sub i64 %1394, %1368
  %1396 = add i64 %1395, -6419190895721944685
  %1397 = sub i64 0, %1368
  %1398 = sub i64 %1396, 3032248298991684866
  %1399 = add i64 %1398, %1378
  %1400 = add i64 %1399, 3032248298991684866
  %1401 = add i64 %1396, %1378
  %1402 = add i64 %1368, 6773222263541272374
  %1403 = sub i64 %1402, %1378
  %1404 = sub i64 %1403, 6773222263541272374
  %1405 = sub i64 %1368, %1378
  %1406 = mul i64 %1404, %1378
  %1407 = sub i64 0, 8392564220427913227
  %1408 = sub i64 %1407, %1368
  %1409 = add i64 %1408, 8392564220427913227
  %1410 = sub i64 0, %1368
  %1411 = sub i64 0, %1409
  %1412 = sub i64 0, %1378
  %1413 = add i64 %1411, %1412
  %1414 = sub i64 0, %1413
  %1415 = add i64 %1409, %1378
  %1416 = shl i64 %1368, %1378
  %1417 = sub i64 0, %1368
  %1418 = add i64 0, %1417
  %1419 = sub i64 0, %1368
  %1420 = sub i64 %1418, 6946060262538787411
  %1421 = add i64 %1420, %1378
  %1422 = add i64 %1421, 6946060262538787411
  %1423 = add i64 %1418, %1378
  %1424 = sub i64 0, %1368
  %1425 = sub i64 0, %1378
  %1426 = add i64 %1424, %1425
  %1427 = sub i64 0, %1426
  %1428 = add nsw i64 %1368, %1378
  store i64 %1427, i64* %24, align 8
  %1429 = load i64, i64* %23, align 8
  %1430 = load i64, i64* %24, align 8
  %1431 = load i32, i32* %21, align 4
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 %1431, 1
  %1435 = mul i32 %1433, 1
  %1436 = shl i32 %1431, 1
  %1437 = add i32 %1431, 1394928685
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, 1394928685
  %1440 = sub i32 %1431, 1
  %1441 = mul i32 %1439, 1
  %1442 = add i32 %1431, 751216072
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, 751216072
  %1445 = sub i32 %1431, 1
  %1446 = mul i32 %1444, 1
  %1447 = shl i32 %1431, 1
  %1448 = add i32 0, -621240870
  %1449 = sub i32 %1448, %1431
  %1450 = sub i32 %1449, -621240870
  %1451 = sub i32 0, %1431
  %1452 = sub i32 0, 1
  %1453 = sub i32 %1450, %1452
  %1454 = add i32 %1450, 1
  %1455 = sub i32 %1431, 2120283744
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, 2120283744
  %1458 = sub nsw i32 %1431, 1
  %1459 = call i32 @_Z7isReachxxi(i64 %1429, i64 %1430, i32 %1457)
  %1460 = icmp ne i32 %1459, 0
  store i32 454590903, i32* %26
  br label %1528

; <label>:1461:                                   ; preds = %27
  %1462 = load i32, i32* %17, align 4
  store i32 %1462, i32* %25, align 4
  store i32 153921480, i32* %26
  br label %1528

; <label>:1463:                                   ; preds = %27
  %1464 = load i32, i32* %25, align 4
  %1465 = add i32 0, 253208562
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, 253208562
  %1468 = sub i32 0, %1464
  %1469 = sub i32 0, -1
  %1470 = sub i32 %1467, %1469
  %1471 = add i32 %1467, -1
  %1472 = sub i32 0, -2121488321
  %1473 = sub i32 %1472, %1464
  %1474 = add i32 %1473, -2121488321
  %1475 = sub i32 0, %1464
  %1476 = sub i32 0, -1
  %1477 = sub i32 %1474, %1476
  %1478 = add i32 %1474, -1
  %1479 = add i32 %1464, -1720149910
  %1480 = sub i32 %1479, -1
  %1481 = sub i32 %1480, -1720149910
  %1482 = sub i32 %1464, -1
  %1483 = mul i32 %1481, -1
  %1484 = shl i32 %1464, -1
  %1485 = sub i32 0, %1464
  %1486 = add i32 0, %1485
  %1487 = sub i32 0, %1464
  %1488 = sub i32 0, -1
  %1489 = sub i32 %1486, %1488
  %1490 = add i32 %1486, -1
  %1491 = add i32 %1464, -1217701982
  %1492 = add i32 %1491, -1
  %1493 = sub i32 %1492, -1217701982
  %1494 = add nsw i32 %1464, -1
  store i32 %1493, i32* %25, align 4
  store i32 599025927, i32* %26
  br label %1528

; <label>:1495:                                   ; preds = %27
  %1496 = load i32, i32* %16, align 4
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 %1496, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1496, 1
  %1502 = sub i32 %1496, 1382021154
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, 1382021154
  %1505 = sub i32 %1496, 1
  %1506 = mul i32 %1504, 1
  %1507 = shl i32 %1496, 1
  %1508 = shl i32 %1496, 1
  %1509 = sub i32 0, 509167074
  %1510 = sub i32 %1509, %1496
  %1511 = add i32 %1510, 509167074
  %1512 = sub i32 0, %1496
  %1513 = sub i32 %1511, 1824007860
  %1514 = add i32 %1513, 1
  %1515 = add i32 %1514, 1824007860
  %1516 = add i32 %1511, 1
  %1517 = shl i32 %1496, 1
  %1518 = shl i32 %1496, 1
  %1519 = sub i32 0, 1
  %1520 = add i32 %1496, %1519
  %1521 = sub i32 %1496, 1
  %1522 = mul i32 %1520, 1
  %1523 = sub i32 %1496, 884151873
  %1524 = add i32 %1523, 1
  %1525 = add i32 %1524, 884151873
  %1526 = add nsw i32 %1496, 1
  store i32 %1525, i32* %16, align 4
  store i32 303271353, i32* %26
  br label %1528

; <label>:1527:                                   ; preds = %27
  store i32 872984296, i32* %26
  br label %1528

; <label>:1528:                                   ; preds = %1527, %1495, %1463, %1461, %1318, %1317, %1314, %1313, %1312, %1309, %1274, %1272, %1234, %1230, %1138, %1134, %1132, %1130, %1103, %1088, %1087, %1054, %1027, %1025, %1024, %1002, %974, %967, %963, %962, %933, %906, %900, %899, %893, %892, %872, %869, %799, %771, %767, %766, %751, %735, %732, %715, %687, %686, %658, %642, %641, %626, %610, %604, %603, %582, %554, %551, %521, %493, %492, %487, %482, %480, %478, %473, %472, %450, %434, %425, %421, %418, %417, %416, %411, %410, %381, %353, %349, %348, %314, %286, %285, %284, %283, %280, %249, %234, %232, %229, %162, %147, %144, %126, %110, %109, %80, %52, %47, %34, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
