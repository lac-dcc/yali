; ModuleID = 'Project_CodeNet_C++1400/p03561/s240264281.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s240264281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@base = global i32 0, align 4
@ret = global [300000 x i32] zeroinitializer, align 16
@nret = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240264281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -216559788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -216559788, label %16
    i32 220068366, label %36
    i32 1427235158, label %53
    i32 877634728, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 220068366, i32 877634728
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1189488999
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1189488999
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1427235158, i32 877634728
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 220068366, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -780035783, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -780035783, label %13
    i32 -680529768, label %17
    i32 2064036750, label %19
    i32 1302352396, label %25
    i32 306822041, label %42
    i32 -884749106, label %69
    i32 89744348, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -680529768, i32 2064036750
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i32 1302352396, i32* %8
  store i64 %18, i64* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i32 1302352396, i32* %8
  store i64 %24, i64* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1251434999
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1251434999
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 306822041, i32 89744348
  store i32 %41, i32* %8
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -884749106, i32 89744348
  store i32 %68, i32* %8
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %10
  store i32 306822041, i32* %8
  br label %72

; <label>:72:                                     ; preds = %71, %42, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* @nret, align 4
  %17 = load i32, i32* @base, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1260266338, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %964
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1260266338, label %22
    i32 384267089, label %26
    i32 1356922334, label %54
    i32 1856076623, label %76
    i32 -1664359882, label %77
    i32 -892047457, label %92
    i32 -1089562777, label %123
    i32 -1453808342, label %126
    i32 719263447, label %130
    i32 156126488, label %136
    i32 450279269, label %137
    i32 1195607439, label %142
    i32 -2025534788, label %153
    i32 744898060, label %169
    i32 -16526643, label %187
    i32 1895647519, label %190
    i32 1257447002, label %200
    i32 -1201138903, label %228
    i32 1223289146, label %248
    i32 -1149571057, label %249
    i32 -1764441581, label %264
    i32 40758596, label %292
    i32 -159176567, label %293
    i32 -13026622, label %321
    i32 444145673, label %336
    i32 1566296346, label %337
    i32 147210934, label %352
    i32 -1706543389, label %362
    i32 -319548603, label %367
    i32 864325867, label %395
    i32 -333754104, label %410
    i32 -463886210, label %411
    i32 2048502637, label %416
    i32 -1061585085, label %417
    i32 -888985148, label %444
    i32 -359373597, label %464
    i32 -304321246, label %465
    i32 -1982606257, label %470
    i32 -683458886, label %485
    i32 -2137667183, label %500
    i32 -1643897095, label %501
    i32 -1133661662, label %521
    i32 -1862238285, label %522
    i32 1137766350, label %532
    i32 288488226, label %537
    i32 473547042, label %542
    i32 -1565590696, label %575
    i32 -1344100905, label %582
    i32 -1368282276, label %598
    i32 192026805, label %617
    i32 -894229904, label %620
    i32 633149834, label %648
    i32 -395287449, label %686
    i32 102802653, label %687
    i32 1786073888, label %694
    i32 245658422, label %695
    i32 -157319447, label %705
    i32 -482885090, label %710
    i32 141097056, label %724
    i32 2043395392, label %729
    i32 -624041815, label %744
    i32 1215619687, label %761
    i32 -991181951, label %764
    i32 -1636940921, label %779
    i32 1554944022, label %784
    i32 -493291179, label %799
    i32 1367319490, label %806
    i32 -83555630, label %807
    i32 1842217695, label %808
    i32 -1014530184, label %809
    i32 -1763402358, label %810
    i32 880104910, label %865
    i32 -540960864, label %869
    i32 -827446209, label %873
    i32 1073354410, label %890
    i32 -534037914, label %891
    i32 -126023433, label %892
    i32 1033188710, label %893
    i32 1524891412, label %929
    i32 1414365677, label %930
    i32 -361631643, label %934
    i32 -50444345, label %961
  ]

; <label>:21:                                     ; preds = %19
  br label %964

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 384267089, i32 450279269
  store i32 %25, i32* %18
  br label %964

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -835334320
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -835334320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1356922334, i32 -1763402358
  store i32 %53, i32* %18
  br label %964

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @len, align 4
  %56 = add i32 %55, 1501562787
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1501562787
  %59 = add nsw i32 %55, 1
  %60 = sdiv i32 %58, 2
  store i32 %60, i32* @nret, align 4
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 199062074
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 199062074
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1856076623, i32 -1763402358
  store i32 %75, i32* %18
  br label %964

; <label>:76:                                     ; preds = %19
  store i32 -1664359882, i32* %18
  br label %964

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -892047457, i32 880104910
  store i32 %91, i32* %18
  br label %964

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @nret, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, 2010072823
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2010072823
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1089562777, i32 880104910
  store i32 %122, i32* %18
  br label %964

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -1453808342, i32 156126488
  store i32 %125, i32* %18
  br label %964

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  store i32 719263447, i32* %18
  br label %964

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 209920022
  %133 = add i32 %132, 1
  %134 = add i32 %133, 209920022
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  store i32 -1664359882, i32* %18
  br label %964

; <label>:136:                                    ; preds = %19
  store i32 -1014530184, i32* %18
  br label %964

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @base, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1195607439, i32 -159176567
  store i32 %141, i32* %18
  br label %964

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @base, align 4
  %144 = sdiv i32 %143, 2
  %145 = load i32, i32* @nret, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* @nret, align 4
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %151
  store i32 %144, i32* %152, align 4
  store i32 1, i32* %7, align 4
  store i32 -2025534788, i32* %18
  br label %964

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1012262881
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1012262881
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 744898060, i32 -540960864
  store i32 %168, i32* %18
  br label %964

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* @len, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -16526643, i32 -540960864
  store i32 %186, i32* %18
  br label %964

; <label>:187:                                    ; preds = %19
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 1895647519, i32 -1149571057
  store i32 %189, i32* %18
  br label %964

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @base, align 4
  %192 = load i32, i32* @nret, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* @nret, align 4
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %198
  store i32 %191, i32* %199, align 4
  store i32 1257447002, i32* %18
  br label %964

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, 1082680201
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1082680201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1201138903, i32 -827446209
  store i32 %227, i32* %18
  br label %964

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, 527695842
  %231 = add i32 %230, 1
  %232 = add i32 %231, 527695842
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1223289146, i32 -827446209
  store i32 %247, i32* %18
  br label %964

; <label>:248:                                    ; preds = %19
  store i32 -2025534788, i32* %18
  br label %964

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1764441581, i32 1073354410
  store i32 %263, i32* %18
  br label %964

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 2083251793
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2083251793
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 40758596, i32 1073354410
  store i32 %291, i32* %18
  br label %964

; <label>:292:                                    ; preds = %19
  store i32 1842217695, i32* %18
  br label %964

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 632949290
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 632949290
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -13026622, i32 -534037914
  store i32 %320, i32* %18
  br label %964

; <label>:321:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 444145673, i32 -534037914
  store i32 %335, i32* %18
  br label %964

; <label>:336:                                    ; preds = %19
  store i32 1566296346, i32* %18
  br label %964

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* @base, align 4
  %341 = add i32 %340, 1415666461
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1415666461
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %339, %345
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 147210934, i32* %18
  br label %964

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* @len, align 4
  %355 = load i32, i32* %8, align 4
  %356 = add i32 %354, -521229
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -521229
  %359 = sub nsw i32 %354, %355
  %360 = icmp slt i32 %353, %358
  %361 = select i1 %360, i32 -1706543389, i32 -304321246
  store i32 %361, i32* %18
  br label %964

; <label>:362:                                    ; preds = %19
  %363 = load i64, i64* %9, align 8
  %364 = load i64, i64* %10, align 8
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i32 -319548603, i32 -463886210
  store i32 %366, i32* %18
  br label %964

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, -176912065
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -176912065
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 864325867, i32 -126023433
  store i32 %394, i32* %18
  br label %964

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -333754104, i32 -126023433
  store i32 %409, i32* %18
  br label %964

; <label>:410:                                    ; preds = %19
  store i32 -304321246, i32* %18
  br label %964

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* @base, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %10, align 8
  %415 = mul nsw i64 %414, %413
  store i64 %415, i64* %10, align 8
  store i32 2048502637, i32* %18
  br label %964

; <label>:416:                                    ; preds = %19
  store i32 -1061585085, i32* %18
  br label %964

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -888985148, i32 1033188710
  store i32 %443, i32* %18
  br label %964

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %11, align 4
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = add i32 %449, 1186319868
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1186319868
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -359373597, i32 1033188710
  store i32 %463, i32* %18
  br label %964

; <label>:464:                                    ; preds = %19
  store i32 147210934, i32* %18
  br label %964

; <label>:465:                                    ; preds = %19
  %466 = load i64, i64* %9, align 8
  %467 = load i64, i64* %10, align 8
  %468 = icmp slt i64 %466, %467
  %469 = select i1 %468, i32 -1643897095, i32 -1982606257
  store i32 %469, i32* %18
  br label %964

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -683458886, i32 1524891412
  store i32 %484, i32* %18
  br label %964

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2137667183, i32 1524891412
  store i32 %499, i32* %18
  br label %964

; <label>:500:                                    ; preds = %19
  store i32 -1133661662, i32* %18
  br label %964

; <label>:501:                                    ; preds = %19
  %502 = load i32, i32* @base, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = sdiv i32 %506, 2
  %509 = load i32, i32* @nret, align 4
  %510 = add i32 %509, 1597660530
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1597660530
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* @nret, align 4
  %514 = sext i32 %509 to i64
  %515 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %514
  store i32 %508, i32* %515, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 %516, -2121554122
  %518 = add i32 %517, 1
  %519 = add i32 %518, -2121554122
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %8, align 4
  store i32 1566296346, i32* %18
  br label %964

; <label>:521:                                    ; preds = %19
  store i64 1, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1862238285, i32* %18
  br label %964

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* %13, align 4
  %524 = load i32, i32* @len, align 4
  %525 = load i32, i32* %8, align 4
  %526 = add i32 %524, 1542786844
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1542786844
  %529 = sub nsw i32 %524, %525
  %530 = icmp slt i32 %523, %528
  %531 = select i1 %530, i32 1137766350, i32 473547042
  store i32 %531, i32* %18
  br label %964

; <label>:532:                                    ; preds = %19
  %533 = load i32, i32* @base, align 4
  %534 = sext i32 %533 to i64
  %535 = load i64, i64* %12, align 8
  %536 = mul nsw i64 %535, %534
  store i64 %536, i64* %12, align 8
  store i32 288488226, i32* %18
  br label %964

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* %13, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %13, align 4
  store i32 -1862238285, i32* %18
  br label %964

; <label>:542:                                    ; preds = %19
  %543 = load i64, i64* %12, align 8
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub nsw i64 %543, 1
  %547 = load i32, i32* @base, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 1
  %551 = sext i32 %549 to i64
  %552 = sdiv i64 %545, %551
  store i64 %552, i64* %12, align 8
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = load i32, i32* @base, align 4
  %556 = sext i32 %555 to i64
  %557 = load i64, i64* %12, align 8
  %558 = mul nsw i64 %556, %557
  %559 = sub i64 0, %554
  %560 = sub i64 0, %558
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add nsw i64 %554, %558
  store i64 %562, i64* %14, align 8
  %564 = load i64, i64* %14, align 8
  %565 = add i64 %564, -1044134103006343445
  %566 = sub i64 %565, 1
  %567 = sub i64 %566, -1044134103006343445
  %568 = sub nsw i64 %564, 1
  %569 = sdiv i64 %567, 2
  store i64 %569, i64* %15, align 8
  %570 = load i64, i64* %15, align 8
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  %574 = select i1 %573, i32 -1565590696, i32 245658422
  store i32 %574, i32* %18
  br label %964

; <label>:575:                                    ; preds = %19
  %576 = load i64, i64* %15, align 8
  %577 = sub i64 %576, 7248358480047831865
  %578 = add i64 %577, 1
  %579 = add i64 %578, 7248358480047831865
  %580 = add nsw i64 %576, 1
  %581 = trunc i64 %579 to i32
  store i32 %581, i32* @nret, align 4
  store i32 0, i32* %16, align 4
  store i32 -1344100905, i32* %18
  br label %964

; <label>:582:                                    ; preds = %19
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, -688364862
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -688364862
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1368282276, i32 1414365677
  store i32 %597, i32* %18
  br label %964

; <label>:598:                                    ; preds = %19
  %599 = load i32, i32* %16, align 4
  %600 = load i32, i32* @nret, align 4
  %601 = icmp slt i32 %599, %600
  store i1 %601, i1* %2
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = add i32 %602, 2039893048
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2039893048
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 192026805, i32 1414365677
  store i32 %616, i32* %18
  br label %964

; <label>:617:                                    ; preds = %19
  %618 = load volatile i1, i1* %2
  %619 = select i1 %618, i32 -894229904, i32 1786073888
  store i32 %619, i32* %18
  br label %964

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = add i32 %621, 1612003108
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1612003108
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 633149834, i32 -361631643
  store i32 %647, i32* %18
  br label %964

; <label>:648:                                    ; preds = %19
  %649 = load i32, i32* @base, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %649, 1
  %655 = sdiv i32 %653, 2
  %656 = load i32, i32* %16, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %657
  store i32 %655, i32* %658, align 4
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = add i32 %659, 442860674
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 442860674
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -395287449, i32 -361631643
  store i32 %685, i32* %18
  br label %964

; <label>:686:                                    ; preds = %19
  store i32 102802653, i32* %18
  br label %964

; <label>:687:                                    ; preds = %19
  %688 = load i32, i32* %16, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %688, 1
  store i32 %692, i32* %16, align 4
  store i32 -1344100905, i32* %18
  br label %964

; <label>:694:                                    ; preds = %19
  store i32 -83555630, i32* %18
  br label %964

; <label>:695:                                    ; preds = %19
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = load i64, i64* %15, align 8
  %699 = sub i64 0, %697
  %700 = add i64 %698, %699
  %701 = sub nsw i64 %698, %697
  store i64 %700, i64* %15, align 8
  %702 = load i32, i32* @nret, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %703
  store i32 1, i32* %704, align 4
  store i32 -157319447, i32* %18
  br label %964

; <label>:705:                                    ; preds = %19
  %706 = load i64, i64* %15, align 8
  %707 = load i64, i64* %12, align 8
  %708 = icmp sge i64 %706, %707
  %709 = select i1 %708, i32 -482885090, i32 141097056
  store i32 %709, i32* %18
  br label %964

; <label>:710:                                    ; preds = %19
  %711 = load i64, i64* %12, align 8
  %712 = load i64, i64* %15, align 8
  %713 = sub i64 0, %711
  %714 = add i64 %712, %713
  %715 = sub nsw i64 %712, %711
  store i64 %714, i64* %15, align 8
  %716 = load i32, i32* @nret, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, 609996835
  %721 = add i32 %720, 1
  %722 = add i32 %721, 609996835
  %723 = add nsw i32 %719, 1
  store i32 %722, i32* %718, align 4
  store i32 -157319447, i32* %18
  br label %964

; <label>:724:                                    ; preds = %19
  %725 = load i32, i32* @nret, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %728 = add nsw i32 %725, 1
  store i32 %727, i32* @nret, align 4
  store i32 2043395392, i32* %18
  br label %964

; <label>:729:                                    ; preds = %19
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -624041815, i32 -50444345
  store i32 %743, i32* %18
  br label %964

; <label>:744:                                    ; preds = %19
  %745 = load i64, i64* %15, align 8
  %746 = icmp ne i64 %745, 0
  store i1 %746, i1* %1
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1215619687, i32 -50444345
  store i32 %760, i32* %18
  br label %964

; <label>:761:                                    ; preds = %19
  %762 = load volatile i1, i1* %1
  %763 = select i1 %762, i32 -991181951, i32 1367319490
  store i32 %763, i32* %18
  br label %964

; <label>:764:                                    ; preds = %19
  %765 = load i64, i64* %15, align 8
  %766 = sub i64 0, -1
  %767 = sub i64 %765, %766
  %768 = add nsw i64 %765, -1
  store i64 %767, i64* %15, align 8
  %769 = load i64, i64* %12, align 8
  %770 = sub i64 0, 1
  %771 = add i64 %769, %770
  %772 = sub nsw i64 %769, 1
  %773 = load i32, i32* @base, align 4
  %774 = sext i32 %773 to i64
  %775 = sdiv i64 %771, %774
  store i64 %775, i64* %12, align 8
  %776 = load i32, i32* @nret, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %777
  store i32 1, i32* %778, align 4
  store i32 -1636940921, i32* %18
  br label %964

; <label>:779:                                    ; preds = %19
  %780 = load i64, i64* %15, align 8
  %781 = load i64, i64* %12, align 8
  %782 = icmp sge i64 %780, %781
  %783 = select i1 %782, i32 1554944022, i32 -493291179
  store i32 %783, i32* %18
  br label %964

; <label>:784:                                    ; preds = %19
  %785 = load i64, i64* %12, align 8
  %786 = load i64, i64* %15, align 8
  %787 = sub i64 %786, -2827270325146187390
  %788 = sub i64 %787, %785
  %789 = add i64 %788, -2827270325146187390
  %790 = sub nsw i64 %786, %785
  store i64 %789, i64* %15, align 8
  %791 = load i32, i32* @nret, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 %794, 1728812138
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1728812138
  %798 = add nsw i32 %794, 1
  store i32 %797, i32* %793, align 4
  store i32 -1636940921, i32* %18
  br label %964

; <label>:799:                                    ; preds = %19
  %800 = load i32, i32* @nret, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, 1
  store i32 %804, i32* @nret, align 4
  store i32 2043395392, i32* %18
  br label %964

; <label>:806:                                    ; preds = %19
  store i32 -83555630, i32* %18
  br label %964

; <label>:807:                                    ; preds = %19
  store i32 1842217695, i32* %18
  br label %964

; <label>:808:                                    ; preds = %19
  store i32 -1014530184, i32* %18
  br label %964

; <label>:809:                                    ; preds = %19
  ret void

; <label>:810:                                    ; preds = %19
  %811 = load i32, i32* @len, align 4
  %812 = add i32 0, -161857692
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -161857692
  %815 = sub i32 0, %811
  %816 = sub i32 %814, -1327796028
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1327796028
  %819 = add i32 %814, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %811, %820
  %822 = add nsw i32 %811, 1
  %823 = shl i32 %821, 2
  %824 = sub i32 0, -934666703
  %825 = sub i32 %824, %821
  %826 = add i32 %825, -934666703
  %827 = sub i32 0, %821
  %828 = sub i32 %826, -811420430
  %829 = add i32 %828, 2
  %830 = add i32 %829, -811420430
  %831 = add i32 %826, 2
  %832 = sub i32 %821, 958983429
  %833 = sub i32 %832, 2
  %834 = add i32 %833, 958983429
  %835 = sub i32 %821, 2
  %836 = mul i32 %834, 2
  %837 = sub i32 0, %821
  %838 = add i32 0, %837
  %839 = sub i32 0, %821
  %840 = sub i32 0, %838
  %841 = sub i32 0, 2
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, 2
  %845 = add i32 %821, 1960679153
  %846 = sub i32 %845, 2
  %847 = sub i32 %846, 1960679153
  %848 = sub i32 %821, 2
  %849 = mul i32 %847, 2
  %850 = shl i32 %821, 2
  %851 = shl i32 %821, 2
  %852 = sub i32 0, %821
  %853 = add i32 0, %852
  %854 = sub i32 0, %821
  %855 = add i32 %853, -1216713762
  %856 = add i32 %855, 2
  %857 = sub i32 %856, -1216713762
  %858 = add i32 %853, 2
  %859 = sub i32 %821, -355400354
  %860 = sub i32 %859, 2
  %861 = add i32 %860, -355400354
  %862 = sub i32 %821, 2
  %863 = mul i32 %861, 2
  %864 = sdiv i32 %821, 2
  store i32 %864, i32* @nret, align 4
  store i32 0, i32* %6, align 4
  store i32 1356922334, i32* %18
  br label %964

; <label>:865:                                    ; preds = %19
  %866 = load i32, i32* %6, align 4
  %867 = load i32, i32* @nret, align 4
  %868 = icmp slt i32 %866, %867
  store i32 -892047457, i32* %18
  br label %964

; <label>:869:                                    ; preds = %19
  %870 = load i32, i32* %7, align 4
  %871 = load i32, i32* @len, align 4
  %872 = icmp slt i32 %870, %871
  store i32 744898060, i32* %18
  br label %964

; <label>:873:                                    ; preds = %19
  %874 = load i32, i32* %7, align 4
  %875 = add i32 %874, -1442236787
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1442236787
  %878 = sub i32 %874, 1
  %879 = mul i32 %877, 1
  %880 = add i32 %874, -1393448973
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1393448973
  %883 = sub i32 %874, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 0, %874
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %874, 1
  store i32 %888, i32* %7, align 4
  store i32 -1201138903, i32* %18
  br label %964

; <label>:890:                                    ; preds = %19
  store i32 -1764441581, i32* %18
  br label %964

; <label>:891:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -13026622, i32* %18
  br label %964

; <label>:892:                                    ; preds = %19
  store i32 864325867, i32* %18
  br label %964

; <label>:893:                                    ; preds = %19
  %894 = load i32, i32* %11, align 4
  %895 = add i32 0, -1814658234
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -1814658234
  %898 = sub i32 0, %894
  %899 = add i32 %897, 548120011
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 548120011
  %902 = add i32 %897, 1
  %903 = sub i32 0, 1
  %904 = add i32 %894, %903
  %905 = sub i32 %894, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 0, 1
  %908 = add i32 %894, %907
  %909 = sub i32 %894, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 %894, 1044659309
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1044659309
  %914 = sub i32 %894, 1
  %915 = mul i32 %913, 1
  %916 = shl i32 %894, 1
  %917 = sub i32 0, -965407335
  %918 = sub i32 %917, %894
  %919 = add i32 %918, -965407335
  %920 = sub i32 0, %894
  %921 = add i32 %919, -628557689
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -628557689
  %924 = add i32 %919, 1
  %925 = sub i32 %894, 965442216
  %926 = add i32 %925, 1
  %927 = add i32 %926, 965442216
  %928 = add nsw i32 %894, 1
  store i32 %927, i32* %11, align 4
  store i32 -888985148, i32* %18
  br label %964

; <label>:929:                                    ; preds = %19
  store i32 -683458886, i32* %18
  br label %964

; <label>:930:                                    ; preds = %19
  %931 = load i32, i32* %16, align 4
  %932 = load i32, i32* @nret, align 4
  %933 = icmp slt i32 %931, %932
  store i32 -1368282276, i32* %18
  br label %964

; <label>:934:                                    ; preds = %19
  %935 = load i32, i32* @base, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %938 = sub i32 0, %935
  %939 = sub i32 0, 1
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 1
  %942 = add i32 %935, 1029409645
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1029409645
  %945 = sub i32 %935, 1
  %946 = mul i32 %944, 1
  %947 = shl i32 %935, 1
  %948 = shl i32 %935, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %935, %949
  %951 = add nsw i32 %935, 1
  %952 = shl i32 %950, 2
  %953 = shl i32 %950, 2
  %954 = shl i32 %950, 2
  %955 = shl i32 %950, 2
  %956 = shl i32 %950, 2
  %957 = sdiv i32 %950, 2
  %958 = load i32, i32* %16, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %959
  store i32 %957, i32* %960, align 4
  store i32 633149834, i32* %18
  br label %964

; <label>:961:                                    ; preds = %19
  %962 = load i64, i64* %15, align 8
  %963 = icmp ne i64 %962, 0
  store i32 -624041815, i32* %18
  br label %964

; <label>:964:                                    ; preds = %961, %934, %930, %929, %893, %892, %891, %890, %873, %869, %865, %810, %808, %807, %806, %799, %784, %779, %764, %761, %744, %729, %724, %710, %705, %695, %694, %687, %686, %648, %620, %617, %598, %582, %575, %542, %537, %532, %522, %521, %501, %500, %485, %470, %465, %464, %444, %417, %416, %411, %410, %395, %367, %362, %352, %337, %336, %321, %293, %292, %264, %249, %248, %228, %200, %190, %187, %169, %153, %142, %137, %136, %130, %126, %123, %92, %77, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @base, i32* @len)
  call void @_Z5solvev()
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -836896453, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %189
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -836896453, label %7
    i32 661612560, label %12
    i32 2134819476, label %16
    i32 -1676669991, label %32
    i32 1045644745, label %49
    i32 -95318769, label %50
    i32 152935824, label %77
    i32 1052223518, label %98
    i32 -362694151, label %99
    i32 1611170425, label %127
    i32 1999715486, label %161
    i32 1052530801, label %162
    i32 2074297006, label %164
    i32 1268774221, label %166
    i32 1494134333, label %172
  ]

; <label>:6:                                      ; preds = %4
  br label %189

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @nret, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 661612560, i32 1052530801
  store i32 %11, i32* %3
  br label %189

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2134819476, i32 -95318769
  store i32 %15, i32* %3
  br label %189

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 298865057
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 298865057
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1676669991, i32 2074297006
  store i32 %31, i32* %3
  br label %189

; <label>:32:                                     ; preds = %4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, 1696445417
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1696445417
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1045644745, i32 2074297006
  store i32 %48, i32* %3
  br label %189

; <label>:49:                                     ; preds = %4
  store i32 -95318769, i32* %3
  br label %189

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 152935824, i32 1268774221
  store i32 %76, i32* %3
  br label %189

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -344572694
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -344572694
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1052223518, i32 1268774221
  store i32 %97, i32* %3
  br label %189

; <label>:98:                                     ; preds = %4
  store i32 -362694151, i32* %3
  br label %189

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, 241665445
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 241665445
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1611170425, i32 1494134333
  store i32 %126, i32* %3
  br label %189

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %1, align 4
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, -309930959
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -309930959
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1999715486, i32 1494134333
  store i32 %160, i32* %3
  br label %189

; <label>:161:                                    ; preds = %4
  store i32 -836896453, i32* %3
  br label %189

; <label>:162:                                    ; preds = %4
  %163 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:164:                                    ; preds = %4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1676669991, i32* %3
  br label %189

; <label>:166:                                    ; preds = %4
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 152935824, i32* %3
  br label %189

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* %1, align 4
  %174 = sub i32 %173, -1856506064
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1856506064
  %177 = sub i32 %173, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 %173, 1536704817
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1536704817
  %182 = sub i32 %173, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, %173
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %173, 1
  store i32 %187, i32* %1, align 4
  store i32 1611170425, i32* %3
  br label %189

; <label>:189:                                    ; preds = %172, %166, %164, %161, %127, %99, %98, %77, %50, %49, %32, %16, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6stressv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 1, i32* @base, align 4
  %3 = alloca i32
  store i32 1023490392, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %187
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1023490392, label %7
    i32 1863637925, label %11
    i32 -504339079, label %12
    i32 119950072, label %40
    i32 -1134684450, label %57
    i32 1848139009, label %60
    i32 -289811381, label %61
    i32 -982393544, label %66
    i32 1763110315, label %70
    i32 1767086422, label %72
    i32 1885770640, label %78
    i32 503734719, label %84
    i32 74739735, label %100
    i32 -348475324, label %117
    i32 258872991, label %118
    i32 519867385, label %134
    i32 -377699860, label %166
    i32 2123017479, label %167
    i32 1791953186, label %168
    i32 82790202, label %174
    i32 2110410519, label %175
    i32 1135594101, label %178
    i32 -693778501, label %180
  ]

; <label>:6:                                      ; preds = %4
  br label %187

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @base, align 4
  %9 = icmp sle i32 %8, 10
  %10 = select i1 %9, i32 1863637925, i32 82790202
  store i32 %10, i32* %3
  br label %187

; <label>:11:                                     ; preds = %4
  store i32 1, i32* @len, align 4
  store i32 -504339079, i32* %3
  br label %187

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1151798920
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1151798920
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 119950072, i32 2110410519
  store i32 %39, i32* %3
  br label %187

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @len, align 4
  %42 = icmp sle i32 %41, 20
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1134684450, i32 2110410519
  store i32 %56, i32* %3
  br label %187

; <label>:57:                                     ; preds = %4
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 1848139009, i32 2123017479
  store i32 %59, i32* %3
  br label %187

; <label>:60:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 0, i32* %2, align 4
  store i32 -289811381, i32* %3
  br label %187

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @nret, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -982393544, i32 503734719
  store i32 %65, i32* %3
  br label %187

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1763110315, i32 1767086422
  store i32 %69, i32* %3
  br label %187

; <label>:70:                                     ; preds = %4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1767086422, i32* %3
  br label %187

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1885770640, i32* %3
  br label %187

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, -1795468633
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1795468633
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  store i32 -289811381, i32* %3
  br label %187

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, -911379294
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -911379294
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 74739735, i32 1135594101
  store i32 %99, i32* %3
  br label %187

; <label>:100:                                    ; preds = %4
  %101 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, -6714734
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -6714734
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -348475324, i32 1135594101
  store i32 %116, i32* %3
  br label %187

; <label>:117:                                    ; preds = %4
  store i32 258872991, i32* %3
  br label %187

; <label>:118:                                    ; preds = %4
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 %119, 375411645
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 375411645
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 519867385, i32 -693778501
  store i32 %133, i32* %3
  br label %187

; <label>:134:                                    ; preds = %4
  %135 = load i32, i32* @len, align 4
  %136 = add i32 %135, 1835005829
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1835005829
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* @len, align 4
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -377699860, i32 -693778501
  store i32 %165, i32* %3
  br label %187

; <label>:166:                                    ; preds = %4
  store i32 -504339079, i32* %3
  br label %187

; <label>:167:                                    ; preds = %4
  store i32 1791953186, i32* %3
  br label %187

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* @base, align 4
  %170 = sub i32 %169, 749708069
  %171 = add i32 %170, 1
  %172 = add i32 %171, 749708069
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* @base, align 4
  store i32 1023490392, i32* %3
  br label %187

; <label>:174:                                    ; preds = %4
  ret void

; <label>:175:                                    ; preds = %4
  %176 = load i32, i32* @len, align 4
  %177 = icmp sle i32 %176, 20
  store i32 119950072, i32* %3
  br label %187

; <label>:178:                                    ; preds = %4
  %179 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 74739735, i32* %3
  br label %187

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @len, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 %181, 786654638
  %184 = add i32 %183, 1
  %185 = add i32 %184, 786654638
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* @len, align 4
  store i32 519867385, i32* %3
  br label %187

; <label>:187:                                    ; preds = %180, %178, %175, %168, %167, %166, %134, %118, %117, %100, %84, %78, %72, %70, %66, %61, %60, %57, %40, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -20112398
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -20112398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1256691153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1256691153, label %17
    i32 -1197042296, label %25
    i32 -830171132, label %42
    i32 2125614180, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1197042296, i32 2125614180
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z3runv()
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, -1339474899
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1339474899
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -830171132, i32 2125614180
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret i32 0

; <label>:43:                                     ; preds = %14
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  call void @_Z3runv()
  store i32 -1197042296, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240264281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
