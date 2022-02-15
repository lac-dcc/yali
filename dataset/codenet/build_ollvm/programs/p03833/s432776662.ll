; ModuleID = 'Project_CodeNet_C++1400/p03833/s432776662.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s432776662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x [220 x i64]] zeroinitializer, align 16
@stac = global [5010 x i64] zeroinitializer, align 16
@l = global [5010 x [220 x i64]] zeroinitializer, align 16
@r = global [5010 x [220 x i64]] zeroinitializer, align 16
@dis = global [5010 x i64] zeroinitializer, align 16
@del = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432776662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -872367041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -872367041, label %16
    i32 -848324845, label %24
    i32 1477932668, label %52
    i32 171025870, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -848324845, i32 171025870
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1477932668, i32 171025870
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -848324845, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -71807631
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -71807631
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 646342267, i32* %34
  %35 = alloca i1
  %36 = alloca i64
  %37 = alloca i1
  %38 = alloca i64
  br label %39

; <label>:39:                                     ; preds = %0, %1446
  %40 = load i32, i32* %34
  switch i32 %40, label %41 [
    i32 646342267, label %42
    i32 -1322070258, label %50
    i32 964320405, label %96
    i32 -2119140999, label %97
    i32 -114130575, label %104
    i32 850489088, label %131
    i32 -1827930159, label %139
    i32 -43768496, label %141
    i32 -187792394, label %156
    i32 967049242, label %188
    i32 2067099063, label %191
    i32 -149345385, label %206
    i32 1446553315, label %222
    i32 1429373474, label %223
    i32 1372091353, label %230
    i32 258753553, label %240
    i32 1445099605, label %248
    i32 1214885000, label %249
    i32 1198894061, label %256
    i32 -234781273, label %258
    i32 -1960324885, label %265
    i32 185555589, label %268
    i32 237713746, label %275
    i32 828984882, label %303
    i32 1500466671, label %331
    i32 -1576148817, label %332
    i32 -1379847949, label %337
    i32 1642698078, label %359
    i32 1535167898, label %362
    i32 1810253132, label %369
    i32 2122269461, label %374
    i32 481783125, label %389
    i32 -1646856563, label %412
    i32 -760861091, label %414
    i32 457863167, label %415
    i32 -2091818964, label %437
    i32 -970359232, label %465
    i32 -444257353, label %488
    i32 -734117275, label %489
    i32 371206837, label %494
    i32 1906173355, label %499
    i32 -1733239731, label %500
    i32 -1150697413, label %516
    i32 1626510489, label %547
    i32 268669972, label %550
    i32 -55957007, label %565
    i32 29528026, label %614
    i32 -1847458772, label %616
    i32 -992326146, label %619
    i32 348095017, label %628
    i32 1825549863, label %644
    i32 824617265, label %674
    i32 1782240850, label %677
    i32 -851350876, label %687
    i32 -1314658993, label %689
    i32 -1517804454, label %710
    i32 680089064, label %719
    i32 1514349942, label %721
    i32 -529941450, label %728
    i32 -1744899083, label %859
    i32 -519322411, label %875
    i32 -77458012, label %909
    i32 -1547228427, label %910
    i32 -30344167, label %911
    i32 -1706991153, label %920
    i32 -625141834, label %923
    i32 -493336794, label %930
    i32 -402896889, label %946
    i32 1379314895, label %974
    i32 -1977965095, label %975
    i32 1057711224, label %982
    i32 -1178671589, label %1008
    i32 -39793781, label %1023
    i32 1536889189, label %1057
    i32 -2093207178, label %1058
    i32 -1280730856, label %1085
    i32 -398675069, label %1102
    i32 1097948793, label %1103
    i32 -1235032091, label %1118
    i32 315817846, label %1151
    i32 -741200321, label %1154
    i32 -133949020, label %1180
    i32 -2017151221, label %1188
    i32 -1477962932, label %1192
    i32 -1331211690, label %1199
    i32 -1459319939, label %1233
    i32 -909515869, label %1240
    i32 1777455725, label %1255
    i32 -673694663, label %1283
    i32 102526069, label %1284
    i32 -1284691976, label %1292
    i32 -671047698, label %1298
    i32 2041236526, label %1315
    i32 -204990903, label %1321
    i32 2093717585, label %1323
    i32 652349740, label %1324
    i32 -222302986, label %1347
    i32 -550431703, label %1382
    i32 784189895, label %1386
    i32 -1098363925, label %1408
    i32 1304904112, label %1412
    i32 292145819, label %1424
    i32 1469456652, label %1426
    i32 233872428, label %1437
    i32 -576799177, label %1439
    i32 930815238, label %1445
  ]

; <label>:41:                                     ; preds = %39
  br label %1446

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %23
  %44 = load volatile i1, i1* %22
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1322070258, i32 -671047698
  store i32 %49, i32* %34
  br label %1446

; <label>:50:                                     ; preds = %39
  %51 = alloca i32, align 4
  store i32* %51, i32** %21
  %52 = alloca i32, align 4
  store i32* %52, i32** %20
  %53 = alloca i32, align 4
  store i32* %53, i32** %19
  %54 = alloca i32, align 4
  store i32* %54, i32** %18
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i64, align 8
  store i64* %65, i64** %7
  %66 = load volatile i32*, i32** %21
  store i32 0, i32* %66, align 4
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %68 = load volatile i32*, i32** %20
  store i32 2, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1411480503
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1411480503
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 964320405, i32 -671047698
  store i32 %95, i32* %34
  br label %1446

; <label>:96:                                     ; preds = %39
  store i32 -2119140999, i32* %34
  br label %1446

; <label>:97:                                     ; preds = %39
  %98 = load volatile i32*, i32** %20
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @n, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 -114130575, i32 -1827930159
  store i32 %103, i32* %34
  br label %1446

; <label>:104:                                    ; preds = %39
  %105 = load volatile i32*, i32** %20
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %108)
  %110 = load volatile i32*, i32** %20
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i32*, i32** %20
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1999327337
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1999327337
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 %114, %124
  %126 = add nsw i64 %114, %123
  %127 = load volatile i32*, i32** %20
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %129
  store i64 %125, i64* %130, align 8
  store i32 850489088, i32* %34
  br label %1446

; <label>:131:                                    ; preds = %39
  %132 = load volatile i32*, i32** %20
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 1459382444
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1459382444
  %137 = add nsw i32 %133, 1
  %138 = load volatile i32*, i32** %20
  store i32 %136, i32* %138, align 4
  store i32 -2119140999, i32* %34
  br label %1446

; <label>:139:                                    ; preds = %39
  %140 = load volatile i32*, i32** %19
  store i32 1, i32* %140, align 4
  store i32 -43768496, i32* %34
  br label %1446

; <label>:141:                                    ; preds = %39
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -187792394, i32 2041236526
  store i32 %155, i32* %34
  br label %1446

; <label>:156:                                    ; preds = %39
  %157 = load volatile i32*, i32** %19
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 967049242, i32 2041236526
  store i32 %187, i32* %34
  br label %1446

; <label>:188:                                    ; preds = %39
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 2067099063, i32 1198894061
  store i32 %190, i32* %34
  br label %1446

; <label>:191:                                    ; preds = %39
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -149345385, i32 -204990903
  store i32 %205, i32* %34
  br label %1446

; <label>:206:                                    ; preds = %39
  %207 = load volatile i32*, i32** %18
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1446553315, i32 -204990903
  store i32 %221, i32* %34
  br label %1446

; <label>:222:                                    ; preds = %39
  store i32 1429373474, i32* %34
  br label %1446

; <label>:223:                                    ; preds = %39
  %224 = load volatile i32*, i32** %18
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @m, align 8
  %228 = icmp sle i64 %226, %227
  %229 = select i1 %228, i32 1372091353, i32 1445099605
  store i32 %229, i32* %34
  br label %1446

; <label>:230:                                    ; preds = %39
  %231 = load volatile i32*, i32** %19
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %233
  %235 = load volatile i32*, i32** %18
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [220 x i64], [220 x i64]* %234, i64 0, i64 %237
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %238)
  store i32 258753553, i32* %34
  br label %1446

; <label>:240:                                    ; preds = %39
  %241 = load volatile i32*, i32** %18
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1295585300
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1295585300
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %18
  store i32 %245, i32* %247, align 4
  store i32 1429373474, i32* %34
  br label %1446

; <label>:248:                                    ; preds = %39
  store i32 1214885000, i32* %34
  br label %1446

; <label>:249:                                    ; preds = %39
  %250 = load volatile i32*, i32** %19
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load volatile i32*, i32** %19
  store i32 %253, i32* %255, align 4
  store i32 -43768496, i32* %34
  br label %1446

; <label>:256:                                    ; preds = %39
  %257 = load volatile i32*, i32** %17
  store i32 1, i32* %257, align 4
  store i32 -234781273, i32* %34
  br label %1446

; <label>:258:                                    ; preds = %39
  %259 = load volatile i32*, i32** %17
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @m, align 8
  %263 = icmp sle i64 %261, %262
  %264 = select i1 %263, i32 -1960324885, i32 -1706991153
  store i32 %264, i32* %34
  br label %1446

; <label>:265:                                    ; preds = %39
  %266 = load volatile i32*, i32** %16
  store i32 0, i32* %266, align 4
  %267 = load volatile i32*, i32** %15
  store i32 1, i32* %267, align 4
  store i32 185555589, i32* %34
  br label %1446

; <label>:268:                                    ; preds = %39
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* @n, align 8
  %273 = icmp sle i64 %271, %272
  %274 = select i1 %273, i32 237713746, i32 -734117275
  store i32 %274, i32* %34
  br label %1446

; <label>:275:                                    ; preds = %39
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1091894311
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1091894311
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 828984882, i32 2093717585
  store i32 %302, i32* %34
  br label %1446

; <label>:303:                                    ; preds = %39
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 266256332
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 266256332
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1500466671, i32 2093717585
  store i32 %330, i32* %34
  br label %1446

; <label>:331:                                    ; preds = %39
  store i32 -1576148817, i32* %34
  br label %1446

; <label>:332:                                    ; preds = %39
  %333 = load volatile i32*, i32** %16
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 -1379847949, i32 1642698078
  store i32 %336, i32* %34
  store i1 false, i1* %35
  br label %1446

; <label>:337:                                    ; preds = %39
  %338 = load volatile i32*, i32** %16
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %342
  %344 = load volatile i32*, i32** %17
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [220 x i64], [220 x i64]* %343, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %351
  %353 = load volatile i32*, i32** %17
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [220 x i64], [220 x i64]* %352, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = icmp slt i64 %348, %357
  store i32 1642698078, i32* %34
  store i1 %358, i1* %35
  br label %1446

; <label>:359:                                    ; preds = %39
  %360 = load i1, i1* %35
  %361 = select i1 %360, i32 1535167898, i32 1810253132
  store i32 %361, i32* %34
  br label %1446

; <label>:362:                                    ; preds = %39
  %363 = load volatile i32*, i32** %16
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, -1
  %368 = load volatile i32*, i32** %16
  store i32 %366, i32* %368, align 4
  store i32 -1576148817, i32* %34
  br label %1446

; <label>:369:                                    ; preds = %39
  %370 = load volatile i32*, i32** %16
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 2122269461, i32 -760861091
  store i32 %373, i32* %34
  br label %1446

; <label>:374:                                    ; preds = %39
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 481783125, i32 652349740
  store i32 %388, i32* %34
  br label %1446

; <label>:389:                                    ; preds = %39
  %390 = load volatile i32*, i32** %16
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, 1
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %394, 1
  store i64 %396, i64* %5
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1646856563, i32 652349740
  store i32 %411, i32* %34
  br label %1446

; <label>:412:                                    ; preds = %39
  store i32 457863167, i32* %34
  %413 = load volatile i64, i64* %5
  store i64 %413, i64* %36
  br label %1446

; <label>:414:                                    ; preds = %39
  store i32 457863167, i32* %34
  store i64 1, i64* %36
  br label %1446

; <label>:415:                                    ; preds = %39
  %416 = load i64, i64* %36
  %417 = load volatile i32*, i32** %15
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %419
  %421 = load volatile i32*, i32** %17
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [220 x i64], [220 x i64]* %420, i64 0, i64 %423
  store i64 %416, i64* %424, align 8
  %425 = load volatile i32*, i32** %15
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i32*, i32** %16
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, 336821146
  %431 = add i32 %430, 1
  %432 = add i32 %431, 336821146
  %433 = add nsw i32 %429, 1
  %434 = load volatile i32*, i32** %16
  store i32 %432, i32* %434, align 4
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %435
  store i64 %427, i64* %436, align 8
  store i32 -2091818964, i32* %34
  br label %1446

; <label>:437:                                    ; preds = %39
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -1619023122
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1619023122
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -970359232, i32 -222302986
  store i32 %464, i32* %34
  br label %1446

; <label>:465:                                    ; preds = %39
  %466 = load volatile i32*, i32** %15
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = load volatile i32*, i32** %15
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -444257353, i32 -222302986
  store i32 %487, i32* %34
  br label %1446

; <label>:488:                                    ; preds = %39
  store i32 185555589, i32* %34
  br label %1446

; <label>:489:                                    ; preds = %39
  %490 = load volatile i32*, i32** %16
  store i32 0, i32* %490, align 4
  %491 = load i64, i64* @n, align 8
  %492 = trunc i64 %491 to i32
  %493 = load volatile i32*, i32** %14
  store i32 %492, i32* %493, align 4
  store i32 371206837, i32* %34
  br label %1446

; <label>:494:                                    ; preds = %39
  %495 = load volatile i32*, i32** %14
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %496, 1
  %498 = select i1 %497, i32 1906173355, i32 680089064
  store i32 %498, i32* %34
  br label %1446

; <label>:499:                                    ; preds = %39
  store i32 -1733239731, i32* %34
  br label %1446

; <label>:500:                                    ; preds = %39
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, 1087144524
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1087144524
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1150697413, i32 -550431703
  store i32 %515, i32* %34
  br label %1446

; <label>:516:                                    ; preds = %39
  %517 = load volatile i32*, i32** %16
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 0
  store i1 %519, i1* %4
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 477131156
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 477131156
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1626510489, i32 -550431703
  store i32 %546, i32* %34
  br label %1446

; <label>:547:                                    ; preds = %39
  %548 = load volatile i1, i1* %4
  %549 = select i1 %548, i32 268669972, i32 -1847458772
  store i32 %549, i32* %34
  store i1 false, i1* %37
  br label %1446

; <label>:550:                                    ; preds = %39
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -55957007, i32 784189895
  store i32 %564, i32* %34
  br label %1446

; <label>:565:                                    ; preds = %39
  %566 = load volatile i32*, i32** %16
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %570
  %572 = load volatile i32*, i32** %17
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [220 x i64], [220 x i64]* %571, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i32*, i32** %14
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %579
  %581 = load volatile i32*, i32** %17
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [220 x i64], [220 x i64]* %580, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = icmp slt i64 %576, %585
  store i1 %586, i1* %3
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = add i32 %587, 1422259586
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1422259586
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 29528026, i32 784189895
  store i32 %613, i32* %34
  br label %1446

; <label>:614:                                    ; preds = %39
  store i32 -1847458772, i32* %34
  %615 = load volatile i1, i1* %3
  store i1 %615, i1* %37
  br label %1446

; <label>:616:                                    ; preds = %39
  %617 = load i1, i1* %37
  %618 = select i1 %617, i32 -992326146, i32 348095017
  store i32 %618, i32* %34
  br label %1446

; <label>:619:                                    ; preds = %39
  %620 = load volatile i32*, i32** %16
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, -1
  %627 = load volatile i32*, i32** %16
  store i32 %625, i32* %627, align 4
  store i32 -1733239731, i32* %34
  br label %1446

; <label>:628:                                    ; preds = %39
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, 279265446
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 279265446
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1825549863, i32 -1098363925
  store i32 %643, i32* %34
  br label %1446

; <label>:644:                                    ; preds = %39
  %645 = load volatile i32*, i32** %16
  %646 = load i32, i32* %645, align 4
  %647 = icmp ne i32 %646, 0
  store i1 %647, i1* %2
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 824617265, i32 -1098363925
  store i32 %673, i32* %34
  br label %1446

; <label>:674:                                    ; preds = %39
  %675 = load volatile i1, i1* %2
  %676 = select i1 %675, i32 1782240850, i32 -851350876
  store i32 %676, i32* %34
  br label %1446

; <label>:677:                                    ; preds = %39
  %678 = load volatile i32*, i32** %16
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 %682, 3340118674558778512
  %684 = sub i64 %683, 1
  %685 = add i64 %684, 3340118674558778512
  %686 = sub nsw i64 %682, 1
  store i32 -1314658993, i32* %34
  store i64 %685, i64* %38
  br label %1446

; <label>:687:                                    ; preds = %39
  %688 = load i64, i64* @n, align 8
  store i32 -1314658993, i32* %34
  store i64 %688, i64* %38
  br label %1446

; <label>:689:                                    ; preds = %39
  %690 = load i64, i64* %38
  %691 = load volatile i32*, i32** %14
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %693
  %695 = load volatile i32*, i32** %17
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [220 x i64], [220 x i64]* %694, i64 0, i64 %697
  store i64 %690, i64* %698, align 8
  %699 = load volatile i32*, i32** %14
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i32*, i32** %16
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  %707 = load volatile i32*, i32** %16
  store i32 %705, i32* %707, align 4
  %708 = sext i32 %705 to i64
  %709 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %708
  store i64 %701, i64* %709, align 8
  store i32 -1517804454, i32* %34
  br label %1446

; <label>:710:                                    ; preds = %39
  %711 = load volatile i32*, i32** %14
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, -1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, -1
  %718 = load volatile i32*, i32** %14
  store i32 %716, i32* %718, align 4
  store i32 371206837, i32* %34
  br label %1446

; <label>:719:                                    ; preds = %39
  %720 = load volatile i32*, i32** %13
  store i32 1, i32* %720, align 4
  store i32 1514349942, i32* %34
  br label %1446

; <label>:721:                                    ; preds = %39
  %722 = load volatile i32*, i32** %13
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = load i64, i64* @n, align 8
  %726 = icmp sle i64 %724, %725
  %727 = select i1 %726, i32 -529941450, i32 -1547228427
  store i32 %727, i32* %34
  br label %1446

; <label>:728:                                    ; preds = %39
  %729 = load volatile i32*, i32** %13
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %731
  %733 = load volatile i32*, i32** %17
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [220 x i64], [220 x i64]* %732, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i32*, i32** %13
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %740
  %742 = load volatile i32*, i32** %17
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [220 x i64], [220 x i64]* %741, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %746
  %748 = load volatile i32*, i32** %13
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5010 x i64], [5010 x i64]* %747, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 %752, 8829890739621338193
  %754 = add i64 %753, %737
  %755 = add i64 %754, 8829890739621338193
  %756 = add nsw i64 %752, %737
  store i64 %755, i64* %751, align 8
  %757 = load volatile i32*, i32** %13
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %759
  %761 = load volatile i32*, i32** %17
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [220 x i64], [220 x i64]* %760, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i32*, i32** %13
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %773
  %775 = load volatile i32*, i32** %13
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5010 x i64], [5010 x i64]* %774, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 0, %765
  %781 = add i64 %779, %780
  %782 = sub nsw i64 %779, %765
  store i64 %781, i64* %778, align 8
  %783 = load volatile i32*, i32** %13
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %785
  %787 = load volatile i32*, i32** %17
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [220 x i64], [220 x i64]* %786, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = load volatile i32*, i32** %13
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %794
  %796 = load volatile i32*, i32** %17
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [220 x i64], [220 x i64]* %795, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %800
  %802 = load volatile i32*, i32** %13
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %804
  %806 = load volatile i32*, i32** %17
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [220 x i64], [220 x i64]* %805, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = add i64 %810, 9145421801270698343
  %812 = add i64 %811, 1
  %813 = sub i64 %812, 9145421801270698343
  %814 = add nsw i64 %810, 1
  %815 = getelementptr inbounds [5010 x i64], [5010 x i64]* %801, i64 0, i64 %813
  %816 = load i64, i64* %815, align 8
  %817 = sub i64 %816, 4872552644479895058
  %818 = sub i64 %817, %791
  %819 = add i64 %818, 4872552644479895058
  %820 = sub nsw i64 %816, %791
  store i64 %819, i64* %815, align 8
  %821 = load volatile i32*, i32** %13
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %823
  %825 = load volatile i32*, i32** %17
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [220 x i64], [220 x i64]* %824, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = load volatile i32*, i32** %13
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 %831, 936408631
  %833 = add i32 %832, 1
  %834 = add i32 %833, 936408631
  %835 = add nsw i32 %831, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %836
  %838 = load volatile i32*, i32** %13
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %840
  %842 = load volatile i32*, i32** %17
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [220 x i64], [220 x i64]* %841, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = sub i64 0, %846
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add nsw i64 %846, 1
  %852 = getelementptr inbounds [5010 x i64], [5010 x i64]* %837, i64 0, i64 %850
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 0, %853
  %855 = sub i64 0, %829
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add nsw i64 %853, %829
  store i64 %857, i64* %852, align 8
  store i32 -1744899083, i32* %34
  br label %1446

; <label>:859:                                    ; preds = %39
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = add i32 %860, 2064244782
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 2064244782
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -519322411, i32 1304904112
  store i32 %874, i32* %34
  br label %1446

; <label>:875:                                    ; preds = %39
  %876 = load volatile i32*, i32** %13
  %877 = load i32, i32* %876, align 4
  %878 = add i32 %877, -369091983
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -369091983
  %881 = add nsw i32 %877, 1
  %882 = load volatile i32*, i32** %13
  store i32 %880, i32* %882, align 4
  %883 = load i32, i32* @x.3
  %884 = load i32, i32* @y.4
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -77458012, i32 1304904112
  store i32 %908, i32* %34
  br label %1446

; <label>:909:                                    ; preds = %39
  store i32 1514349942, i32* %34
  br label %1446

; <label>:910:                                    ; preds = %39
  store i32 -30344167, i32* %34
  br label %1446

; <label>:911:                                    ; preds = %39
  %912 = load volatile i32*, i32** %17
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  %919 = load volatile i32*, i32** %17
  store i32 %917, i32* %919, align 4
  store i32 -234781273, i32* %34
  br label %1446

; <label>:920:                                    ; preds = %39
  %921 = load volatile i64*, i64** %12
  store i64 0, i64* %921, align 8
  %922 = load volatile i32*, i32** %11
  store i32 1, i32* %922, align 4
  store i32 -625141834, i32* %34
  br label %1446

; <label>:923:                                    ; preds = %39
  %924 = load volatile i32*, i32** %11
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = load i64, i64* @n, align 8
  %928 = icmp sle i64 %926, %927
  %929 = select i1 %928, i32 -493336794, i32 -1284691976
  store i32 %929, i32* %34
  br label %1446

; <label>:930:                                    ; preds = %39
  %931 = load i32, i32* @x.3
  %932 = load i32, i32* @y.4
  %933 = sub i32 %931, -1829661224
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1829661224
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -402896889, i32 292145819
  store i32 %945, i32* %34
  br label %1446

; <label>:946:                                    ; preds = %39
  %947 = load volatile i32*, i32** %10
  store i32 1, i32* %947, align 4
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1379314895, i32 292145819
  store i32 %973, i32* %34
  br label %1446

; <label>:974:                                    ; preds = %39
  store i32 -1977965095, i32* %34
  br label %1446

; <label>:975:                                    ; preds = %39
  %976 = load volatile i32*, i32** %10
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = load i64, i64* @n, align 8
  %980 = icmp sle i64 %978, %979
  %981 = select i1 %980, i32 1057711224, i32 -2093207178
  store i32 %981, i32* %34
  br label %1446

; <label>:982:                                    ; preds = %39
  %983 = load volatile i32*, i32** %11
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %985
  %987 = load volatile i32*, i32** %10
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub nsw i32 %988, 1
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [5010 x i64], [5010 x i64]* %986, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = load volatile i32*, i32** %11
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %997
  %999 = load volatile i32*, i32** %10
  %1000 = load i32, i32* %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [5010 x i64], [5010 x i64]* %998, i64 0, i64 %1001
  %1003 = load i64, i64* %1002, align 8
  %1004 = add i64 %1003, 1430800540251858175
  %1005 = add i64 %1004, %994
  %1006 = sub i64 %1005, 1430800540251858175
  %1007 = add nsw i64 %1003, %994
  store i64 %1006, i64* %1002, align 8
  store i32 -1178671589, i32* %34
  br label %1446

; <label>:1008:                                   ; preds = %39
  %1009 = load i32, i32* @x.3
  %1010 = load i32, i32* @y.4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -39793781, i32 1469456652
  store i32 %1022, i32* %34
  br label %1446

; <label>:1023:                                   ; preds = %39
  %1024 = load volatile i32*, i32** %10
  %1025 = load i32, i32* %1024, align 4
  %1026 = add i32 %1025, 2119458966
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 2119458966
  %1029 = add nsw i32 %1025, 1
  %1030 = load volatile i32*, i32** %10
  store i32 %1028, i32* %1030, align 4
  %1031 = load i32, i32* @x.3
  %1032 = load i32, i32* @y.4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1536889189, i32 1469456652
  store i32 %1056, i32* %34
  br label %1446

; <label>:1057:                                   ; preds = %39
  store i32 -1977965095, i32* %34
  br label %1446

; <label>:1058:                                   ; preds = %39
  %1059 = load i32, i32* @x.3
  %1060 = load i32, i32* @y.4
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -1280730856, i32 233872428
  store i32 %1084, i32* %34
  br label %1446

; <label>:1085:                                   ; preds = %39
  %1086 = load volatile i32*, i32** %9
  store i32 1, i32* %1086, align 4
  %1087 = load i32, i32* @x.3
  %1088 = load i32, i32* @y.4
  %1089 = add i32 %1087, -1449028485
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1449028485
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -398675069, i32 233872428
  store i32 %1101, i32* %34
  br label %1446

; <label>:1102:                                   ; preds = %39
  store i32 1097948793, i32* %34
  br label %1446

; <label>:1103:                                   ; preds = %39
  %1104 = load i32, i32* @x.3
  %1105 = load i32, i32* @y.4
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -1235032091, i32 -576799177
  store i32 %1117, i32* %34
  br label %1446

; <label>:1118:                                   ; preds = %39
  %1119 = load volatile i32*, i32** %9
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = load i64, i64* @n, align 8
  %1123 = icmp sle i64 %1121, %1122
  store i1 %1123, i1* %1
  %1124 = load i32, i32* @x.3
  %1125 = load i32, i32* @y.4
  %1126 = add i32 %1124, 1709119366
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 1709119366
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 315817846, i32 -576799177
  store i32 %1150, i32* %34
  br label %1446

; <label>:1151:                                   ; preds = %39
  %1152 = load volatile i1, i1* %1
  %1153 = select i1 %1152, i32 -741200321, i32 -2017151221
  store i32 %1153, i32* %34
  br label %1446

; <label>:1154:                                   ; preds = %39
  %1155 = load volatile i32*, i32** %11
  %1156 = load i32, i32* %1155, align 4
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub nsw i32 %1156, 1
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %1160
  %1162 = load volatile i32*, i32** %9
  %1163 = load i32, i32* %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1161, i64 0, i64 %1164
  %1166 = load i64, i64* %1165, align 8
  %1167 = load volatile i32*, i32** %11
  %1168 = load i32, i32* %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %1169
  %1171 = load volatile i32*, i32** %9
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1170, i64 0, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  %1176 = add i64 %1175, 3301945810601295402
  %1177 = add i64 %1176, %1166
  %1178 = sub i64 %1177, 3301945810601295402
  %1179 = add nsw i64 %1175, %1166
  store i64 %1178, i64* %1174, align 8
  store i32 -133949020, i32* %34
  br label %1446

; <label>:1180:                                   ; preds = %39
  %1181 = load volatile i32*, i32** %9
  %1182 = load i32, i32* %1181, align 4
  %1183 = add i32 %1182, -1461000403
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -1461000403
  %1186 = add nsw i32 %1182, 1
  %1187 = load volatile i32*, i32** %9
  store i32 %1185, i32* %1187, align 4
  store i32 1097948793, i32* %34
  br label %1446

; <label>:1188:                                   ; preds = %39
  %1189 = load volatile i32*, i32** %11
  %1190 = load i32, i32* %1189, align 4
  %1191 = load volatile i32*, i32** %8
  store i32 %1190, i32* %1191, align 4
  store i32 -1477962932, i32* %34
  br label %1446

; <label>:1192:                                   ; preds = %39
  %1193 = load volatile i32*, i32** %8
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = load i64, i64* @n, align 8
  %1197 = icmp sle i64 %1195, %1196
  %1198 = select i1 %1197, i32 -1331211690, i32 -909515869
  store i32 %1198, i32* %34
  br label %1446

; <label>:1199:                                   ; preds = %39
  %1200 = load volatile i32*, i32** %11
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %1202
  %1204 = load volatile i32*, i32** %8
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1203, i64 0, i64 %1206
  %1208 = load i64, i64* %1207, align 8
  %1209 = load volatile i32*, i32** %8
  %1210 = load i32, i32* %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %1211
  %1213 = load i64, i64* %1212, align 8
  %1214 = sub i64 %1208, -8544871489098607213
  %1215 = sub i64 %1214, %1213
  %1216 = add i64 %1215, -8544871489098607213
  %1217 = sub nsw i64 %1208, %1213
  %1218 = load volatile i32*, i32** %11
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %1220
  %1222 = load i64, i64* %1221, align 8
  %1223 = sub i64 %1216, -6139169919952090725
  %1224 = add i64 %1223, %1222
  %1225 = add i64 %1224, -6139169919952090725
  %1226 = add nsw i64 %1216, %1222
  %1227 = load volatile i64*, i64** %7
  store i64 %1225, i64* %1227, align 8
  %1228 = load volatile i64*, i64** %12
  %1229 = load volatile i64*, i64** %7
  %1230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1228, i64* dereferenceable(8) %1229)
  %1231 = load i64, i64* %1230, align 8
  %1232 = load volatile i64*, i64** %12
  store i64 %1231, i64* %1232, align 8
  store i32 -1459319939, i32* %34
  br label %1446

; <label>:1233:                                   ; preds = %39
  %1234 = load volatile i32*, i32** %8
  %1235 = load i32, i32* %1234, align 4
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %1238 = add nsw i32 %1235, 1
  %1239 = load volatile i32*, i32** %8
  store i32 %1237, i32* %1239, align 4
  store i32 -1477962932, i32* %34
  br label %1446

; <label>:1240:                                   ; preds = %39
  %1241 = load i32, i32* @x.3
  %1242 = load i32, i32* @y.4
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 1777455725, i32 930815238
  store i32 %1254, i32* %34
  br label %1446

; <label>:1255:                                   ; preds = %39
  %1256 = load i32, i32* @x.3
  %1257 = load i32, i32* @y.4
  %1258 = sub i32 %1256, 2021019028
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 2021019028
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 true, true
  %1269 = and i1 %1266, true
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, true
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 true, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 -673694663, i32 930815238
  store i32 %1282, i32* %34
  br label %1446

; <label>:1283:                                   ; preds = %39
  store i32 102526069, i32* %34
  br label %1446

; <label>:1284:                                   ; preds = %39
  %1285 = load volatile i32*, i32** %11
  %1286 = load i32, i32* %1285, align 4
  %1287 = add i32 %1286, -451296375
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, -451296375
  %1290 = add nsw i32 %1286, 1
  %1291 = load volatile i32*, i32** %11
  store i32 %1289, i32* %1291, align 4
  store i32 -625141834, i32* %34
  br label %1446

; <label>:1292:                                   ; preds = %39
  %1293 = load volatile i64*, i64** %12
  %1294 = load i64, i64* %1293, align 8
  %1295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1294)
  %1296 = load volatile i32*, i32** %21
  %1297 = load i32, i32* %1296, align 4
  ret i32 %1297

; <label>:1298:                                   ; preds = %39
  %1299 = alloca i32, align 4
  %1300 = alloca i32, align 4
  %1301 = alloca i32, align 4
  %1302 = alloca i32, align 4
  %1303 = alloca i32, align 4
  %1304 = alloca i32, align 4
  %1305 = alloca i32, align 4
  %1306 = alloca i32, align 4
  %1307 = alloca i32, align 4
  %1308 = alloca i64, align 8
  %1309 = alloca i32, align 4
  %1310 = alloca i32, align 4
  %1311 = alloca i32, align 4
  %1312 = alloca i32, align 4
  %1313 = alloca i64, align 8
  store i32 0, i32* %1299, align 4
  %1314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 2, i32* %1300, align 4
  store i32 -1322070258, i32* %34
  br label %1446

; <label>:1315:                                   ; preds = %39
  %1316 = load volatile i32*, i32** %19
  %1317 = load i32, i32* %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = load i64, i64* @n, align 8
  %1320 = icmp sle i64 %1318, %1319
  store i32 -187792394, i32* %34
  br label %1446

; <label>:1321:                                   ; preds = %39
  %1322 = load volatile i32*, i32** %18
  store i32 1, i32* %1322, align 4
  store i32 -149345385, i32* %34
  br label %1446

; <label>:1323:                                   ; preds = %39
  store i32 828984882, i32* %34
  br label %1446

; <label>:1324:                                   ; preds = %39
  %1325 = load volatile i32*, i32** %16
  %1326 = load i32, i32* %1325, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %1327
  %1329 = load i64, i64* %1328, align 8
  %1330 = add i64 0, -4487715675397575663
  %1331 = sub i64 %1330, %1329
  %1332 = sub i64 %1331, -4487715675397575663
  %1333 = sub i64 0, %1329
  %1334 = add i64 %1332, -2262151442724326180
  %1335 = add i64 %1334, 1
  %1336 = sub i64 %1335, -2262151442724326180
  %1337 = add i64 %1332, 1
  %1338 = add i64 %1329, 4851054307320495882
  %1339 = sub i64 %1338, 1
  %1340 = sub i64 %1339, 4851054307320495882
  %1341 = sub i64 %1329, 1
  %1342 = mul i64 %1340, 1
  %1343 = sub i64 %1329, 6755991069561028319
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 6755991069561028319
  %1346 = add nsw i64 %1329, 1
  store i32 481783125, i32* %34
  br label %1446

; <label>:1347:                                   ; preds = %39
  %1348 = load volatile i32*, i32** %15
  %1349 = load i32, i32* %1348, align 4
  %1350 = shl i32 %1349, 1
  %1351 = sub i32 0, %1349
  %1352 = add i32 0, %1351
  %1353 = sub i32 0, %1349
  %1354 = sub i32 %1352, -483797043
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -483797043
  %1357 = add i32 %1352, 1
  %1358 = shl i32 %1349, 1
  %1359 = shl i32 %1349, 1
  %1360 = shl i32 %1349, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1349, %1361
  %1363 = sub i32 %1349, 1
  %1364 = mul i32 %1362, 1
  %1365 = add i32 %1349, -735472303
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, -735472303
  %1368 = sub i32 %1349, 1
  %1369 = mul i32 %1367, 1
  %1370 = sub i32 0, 1891295212
  %1371 = sub i32 %1370, %1349
  %1372 = add i32 %1371, 1891295212
  %1373 = sub i32 0, %1349
  %1374 = sub i32 %1372, 818679101
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 818679101
  %1377 = add i32 %1372, 1
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1349, %1378
  %1380 = add nsw i32 %1349, 1
  %1381 = load volatile i32*, i32** %15
  store i32 %1379, i32* %1381, align 4
  store i32 -970359232, i32* %34
  br label %1446

; <label>:1382:                                   ; preds = %39
  %1383 = load volatile i32*, i32** %16
  %1384 = load i32, i32* %1383, align 4
  %1385 = icmp ne i32 %1384, 0
  store i32 -1150697413, i32* %34
  br label %1446

; <label>:1386:                                   ; preds = %39
  %1387 = load volatile i32*, i32** %16
  %1388 = load i32, i32* %1387, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %1389
  %1391 = load i64, i64* %1390, align 8
  %1392 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %1391
  %1393 = load volatile i32*, i32** %17
  %1394 = load i32, i32* %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [220 x i64], [220 x i64]* %1392, i64 0, i64 %1395
  %1397 = load i64, i64* %1396, align 8
  %1398 = load volatile i32*, i32** %14
  %1399 = load i32, i32* %1398, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %1400
  %1402 = load volatile i32*, i32** %17
  %1403 = load i32, i32* %1402, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [220 x i64], [220 x i64]* %1401, i64 0, i64 %1404
  %1406 = load i64, i64* %1405, align 8
  %1407 = icmp slt i64 %1397, %1406
  store i32 -55957007, i32* %34
  br label %1446

; <label>:1408:                                   ; preds = %39
  %1409 = load volatile i32*, i32** %16
  %1410 = load i32, i32* %1409, align 4
  %1411 = icmp ne i32 %1410, 0
  store i32 1825549863, i32* %34
  br label %1446

; <label>:1412:                                   ; preds = %39
  %1413 = load volatile i32*, i32** %13
  %1414 = load i32, i32* %1413, align 4
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 %1414, 1
  %1418 = mul i32 %1416, 1
  %1419 = add i32 %1414, -1938812249
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -1938812249
  %1422 = add nsw i32 %1414, 1
  %1423 = load volatile i32*, i32** %13
  store i32 %1421, i32* %1423, align 4
  store i32 -519322411, i32* %34
  br label %1446

; <label>:1424:                                   ; preds = %39
  %1425 = load volatile i32*, i32** %10
  store i32 1, i32* %1425, align 4
  store i32 -402896889, i32* %34
  br label %1446

; <label>:1426:                                   ; preds = %39
  %1427 = load volatile i32*, i32** %10
  %1428 = load i32, i32* %1427, align 4
  %1429 = shl i32 %1428, 1
  %1430 = shl i32 %1428, 1
  %1431 = shl i32 %1428, 1
  %1432 = sub i32 %1428, 332366828
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, 332366828
  %1435 = add nsw i32 %1428, 1
  %1436 = load volatile i32*, i32** %10
  store i32 %1434, i32* %1436, align 4
  store i32 -39793781, i32* %34
  br label %1446

; <label>:1437:                                   ; preds = %39
  %1438 = load volatile i32*, i32** %9
  store i32 1, i32* %1438, align 4
  store i32 -1280730856, i32* %34
  br label %1446

; <label>:1439:                                   ; preds = %39
  %1440 = load volatile i32*, i32** %9
  %1441 = load i32, i32* %1440, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = load i64, i64* @n, align 8
  %1444 = icmp sle i64 %1442, %1443
  store i32 -1235032091, i32* %34
  br label %1446

; <label>:1445:                                   ; preds = %39
  store i32 1777455725, i32* %34
  br label %1446

; <label>:1446:                                   ; preds = %1445, %1439, %1437, %1426, %1424, %1412, %1408, %1386, %1382, %1347, %1324, %1323, %1321, %1315, %1298, %1284, %1283, %1255, %1240, %1233, %1199, %1192, %1188, %1180, %1154, %1151, %1118, %1103, %1102, %1085, %1058, %1057, %1023, %1008, %982, %975, %974, %946, %930, %923, %920, %911, %910, %909, %875, %859, %728, %721, %719, %710, %689, %687, %677, %674, %644, %628, %619, %616, %614, %565, %550, %547, %516, %500, %499, %494, %489, %488, %465, %437, %415, %414, %412, %389, %374, %369, %362, %359, %337, %332, %331, %303, %275, %268, %265, %258, %256, %249, %248, %240, %230, %223, %222, %206, %191, %188, %156, %141, %139, %131, %104, %97, %96, %50, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1876524223
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1876524223
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1128785269, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1128785269, label %23
    i32 -1845875442, label %43
    i32 -1791028426, label %83
    i32 1151648863, label %86
    i32 -1065757823, label %90
    i32 649070182, label %94
    i32 -1278603601, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1845875442, i32 -1278603601
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1885122681
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1885122681
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1791028426, i32 -1278603601
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1151648863, i32 -1065757823
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 649070182, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 649070182, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -1845875442, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432776662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
