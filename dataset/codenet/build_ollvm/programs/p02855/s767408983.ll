; ModuleID = 'Project_CodeNet_C++1400/p02855/s767408983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@s = global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 2039161480
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2039161480
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 652417429, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1542
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 652417429, label %37
    i32 -1204929845, label %45
    i32 662180530, label %81
    i32 -1525551315, label %82
    i32 -1065697203, label %88
    i32 -1037192565, label %96
    i32 -1465238188, label %104
    i32 -2011794603, label %107
    i32 404720594, label %135
    i32 -895739750, label %166
    i32 -311247602, label %169
    i32 1340445818, label %172
    i32 1532365354, label %178
    i32 1314129542, label %191
    i32 -96565633, label %207
    i32 -1211862300, label %214
    i32 -1963093681, label %225
    i32 1023475329, label %241
    i32 214502638, label %265
    i32 1936730012, label %266
    i32 -1220761469, label %270
    i32 -694617675, label %297
    i32 -432618766, label %312
    i32 1284502476, label %313
    i32 1667832096, label %321
    i32 -1842007704, label %349
    i32 -2070889775, label %367
    i32 -1092102763, label %370
    i32 -1797511469, label %386
    i32 1011431727, label %421
    i32 -1700995981, label %422
    i32 -2105577072, label %428
    i32 -1917854105, label %456
    i32 -1021549952, label %494
    i32 39729263, label %495
    i32 1661013706, label %503
    i32 1968873154, label %531
    i32 -1846783766, label %547
    i32 649240894, label %548
    i32 -2090218743, label %549
    i32 922655522, label %577
    i32 -394176376, label %601
    i32 1297452684, label %602
    i32 -94931832, label %604
    i32 -1999097624, label %610
    i32 -1161424944, label %637
    i32 1436842234, label %667
    i32 79500194, label %668
    i32 -1742528624, label %674
    i32 -832710978, label %686
    i32 1261844269, label %694
    i32 -92548531, label %701
    i32 1386072849, label %719
    i32 -13419468, label %726
    i32 -1581690562, label %730
    i32 297169961, label %731
    i32 478255106, label %739
    i32 945719408, label %754
    i32 409051055, label %790
    i32 -924657558, label %791
    i32 1862526150, label %807
    i32 587233993, label %838
    i32 419691352, label %841
    i32 68462523, label %868
    i32 -1795527861, label %913
    i32 1867520742, label %914
    i32 1746638028, label %942
    i32 218496870, label %965
    i32 -1575464334, label %966
    i32 -1184881218, label %967
    i32 1071604009, label %975
    i32 309081818, label %977
    i32 849548375, label %1005
    i32 -1691082198, label %1024
    i32 -1301442633, label %1027
    i32 -1511786455, label %1029
    i32 1336502703, label %1035
    i32 -198358768, label %1050
    i32 705767081, label %1093
    i32 -1405057301, label %1094
    i32 -169723860, label %1121
    i32 -790868567, label %1144
    i32 -604551134, label %1145
    i32 -1936714852, label %1173
    i32 624825443, label %1201
    i32 -554867019, label %1202
    i32 -576015881, label %1210
    i32 109062391, label %1237
    i32 1391412468, label %1267
    i32 886044826, label %1269
    i32 -1300789792, label %1288
    i32 1387403371, label %1293
    i32 -1805643066, label %1331
    i32 993729069, label %1332
    i32 -1737225476, label %1336
    i32 63488545, label %1375
    i32 -896131897, label %1386
    i32 -2092909719, label %1387
    i32 1729413399, label %1417
    i32 1046867729, label %1420
    i32 -744932052, label %1429
    i32 -431808827, label %1434
    i32 -1795879701, label %1452
    i32 976817514, label %1477
    i32 -1739305939, label %1482
    i32 -294225315, label %1499
    i32 -1740543915, label %1538
    i32 501558380, label %1539
  ]

; <label>:36:                                     ; preds = %34
  br label %1542

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1204929845, i32 886044826
  store i32 %44, i32* %33
  br label %1542

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i32, align 4
  store i32* %47, i32** %19
  %48 = alloca i32, align 4
  store i32* %48, i32** %18
  %49 = alloca i32, align 4
  store i32* %49, i32** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = load volatile i32*, i32** %20
  store i32 0, i32* %61, align 4
  %62 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %63 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %64 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @K)
  %65 = load volatile i32*, i32** %19
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1749936723
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1749936723
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 662180530, i32 886044826
  store i32 %80, i32* %33
  br label %1542

; <label>:81:                                     ; preds = %34
  store i32 -1525551315, i32* %33
  br label %1542

; <label>:82:                                     ; preds = %34
  %83 = load volatile i32*, i32** %19
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1065697203, i32 -1465238188
  store i32 %87, i32* %33
  br label %1542

; <label>:88:                                     ; preds = %34
  %89 = load volatile i32*, i32** %19
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %91
  %93 = getelementptr inbounds [1005 x i8], [1005 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = call i32 @_ZN2IO7readStrEPc(i8* %94)
  store i32 -1037192565, i32* %33
  br label %1542

; <label>:96:                                     ; preds = %34
  %97 = load volatile i32*, i32** %19
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -1599196435
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1599196435
  %102 = add nsw i32 %98, 1
  %103 = load volatile i32*, i32** %19
  store i32 %101, i32* %103, align 4
  store i32 -1525551315, i32* %33
  br label %1542

; <label>:104:                                    ; preds = %34
  %105 = load volatile i32*, i32** %18
  store i32 0, i32* %105, align 4
  %106 = load volatile i32*, i32** %17
  store i32 1, i32* %106, align 4
  store i32 -2011794603, i32* %33
  br label %1542

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -918171889
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -918171889
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 404720594, i32 -1300789792
  store i32 %134, i32* %33
  br label %1542

; <label>:135:                                    ; preds = %34
  %136 = load volatile i32*, i32** %17
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -895739750, i32 -1300789792
  store i32 %165, i32* %33
  br label %1542

; <label>:166:                                    ; preds = %34
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 -311247602, i32 1297452684
  store i32 %168, i32* %33
  br label %1542

; <label>:169:                                    ; preds = %34
  %170 = load volatile i32*, i32** %16
  store i32 0, i32* %170, align 4
  %171 = load volatile i32*, i32** %15
  store i32 1, i32* %171, align 4
  store i32 1340445818, i32* %33
  br label %1542

; <label>:172:                                    ; preds = %34
  %173 = load volatile i32*, i32** %15
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1532365354, i32 1667832096
  store i32 %177, i32* %33
  br label %1542

; <label>:178:                                    ; preds = %34
  %179 = load volatile i32*, i32** %17
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %181
  %183 = load volatile i32*, i32** %15
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i8], [1005 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 35
  %190 = select i1 %189, i32 1314129542, i32 -1220761469
  store i32 %190, i32* %33
  br label %1542

; <label>:191:                                    ; preds = %34
  %192 = load volatile i32*, i32** %18
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i32*, i32** %18
  store i32 %197, i32* %199, align 4
  %200 = load volatile i32*, i32** %16
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1083103211
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1083103211
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %14
  store i32 %204, i32* %206, align 4
  store i32 -96565633, i32* %33
  br label %1542

; <label>:207:                                    ; preds = %34
  %208 = load volatile i32*, i32** %14
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %15
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 -1211862300, i32 1936730012
  store i32 %213, i32* %33
  br label %1542

; <label>:214:                                    ; preds = %34
  %215 = load volatile i32*, i32** %18
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %17
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %219
  %221 = load volatile i32*, i32** %14
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* %220, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  store i32 -1963093681, i32* %33
  br label %1542

; <label>:225:                                    ; preds = %34
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 180977693
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 180977693
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1023475329, i32 1387403371
  store i32 %240, i32* %33
  br label %1542

; <label>:241:                                    ; preds = %34
  %242 = load volatile i32*, i32** %14
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %14
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 630276617
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 630276617
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 214502638, i32 1387403371
  store i32 %264, i32* %33
  br label %1542

; <label>:265:                                    ; preds = %34
  store i32 -96565633, i32* %33
  br label %1542

; <label>:266:                                    ; preds = %34
  %267 = load volatile i32*, i32** %15
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %16
  store i32 %268, i32* %269, align 4
  store i32 -1220761469, i32* %33
  br label %1542

; <label>:270:                                    ; preds = %34
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -694617675, i32 -1805643066
  store i32 %296, i32* %33
  br label %1542

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -432618766, i32 -1805643066
  store i32 %311, i32* %33
  br label %1542

; <label>:312:                                    ; preds = %34
  store i32 1284502476, i32* %33
  br label %1542

; <label>:313:                                    ; preds = %34
  %314 = load volatile i32*, i32** %15
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 821462243
  %317 = add i32 %316, 1
  %318 = add i32 %317, 821462243
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %15
  store i32 %318, i32* %320, align 4
  store i32 1340445818, i32* %33
  br label %1542

; <label>:321:                                    ; preds = %34
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1835696496
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1835696496
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1842007704, i32 993729069
  store i32 %348, i32* %33
  br label %1542

; <label>:349:                                    ; preds = %34
  %350 = load volatile i32*, i32** %16
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  store i1 %352, i1* %4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2070889775, i32 993729069
  store i32 %366, i32* %33
  br label %1542

; <label>:367:                                    ; preds = %34
  %368 = load volatile i1, i1* %4
  %369 = select i1 %368, i32 -1092102763, i32 649240894
  store i32 %369, i32* %33
  br label %1542

; <label>:370:                                    ; preds = %34
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1882121032
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1882121032
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1797511469, i32 -1737225476
  store i32 %385, i32* %33
  br label %1542

; <label>:386:                                    ; preds = %34
  %387 = load volatile i32*, i32** %16
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 868697689
  %390 = add i32 %389, 1
  %391 = add i32 %390, 868697689
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %13
  store i32 %391, i32* %393, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -521182836
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -521182836
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1011431727, i32 -1737225476
  store i32 %420, i32* %33
  br label %1542

; <label>:421:                                    ; preds = %34
  store i32 -1700995981, i32* %33
  br label %1542

; <label>:422:                                    ; preds = %34
  %423 = load volatile i32*, i32** %13
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @m, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 -2105577072, i32 1661013706
  store i32 %427, i32* %33
  br label %1542

; <label>:428:                                    ; preds = %34
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1402957874
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1402957874
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1917854105, i32 63488545
  store i32 %455, i32* %33
  br label %1542

; <label>:456:                                    ; preds = %34
  %457 = load volatile i32*, i32** %18
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %17
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %461
  %463 = load volatile i32*, i32** %13
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1005 x i32], [1005 x i32]* %462, i64 0, i64 %465
  store i32 %458, i32* %466, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 200023361
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 200023361
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1021549952, i32 63488545
  store i32 %493, i32* %33
  br label %1542

; <label>:494:                                    ; preds = %34
  store i32 39729263, i32* %33
  br label %1542

; <label>:495:                                    ; preds = %34
  %496 = load volatile i32*, i32** %13
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %497, 528526566
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 528526566
  %501 = add nsw i32 %497, 1
  %502 = load volatile i32*, i32** %13
  store i32 %500, i32* %502, align 4
  store i32 -1700995981, i32* %33
  br label %1542

; <label>:503:                                    ; preds = %34
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -451957098
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -451957098
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1968873154, i32 -896131897
  store i32 %530, i32* %33
  br label %1542

; <label>:531:                                    ; preds = %34
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1551428914
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1551428914
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1846783766, i32 -896131897
  store i32 %546, i32* %33
  br label %1542

; <label>:547:                                    ; preds = %34
  store i32 649240894, i32* %33
  br label %1542

; <label>:548:                                    ; preds = %34
  store i32 -2090218743, i32* %33
  br label %1542

; <label>:549:                                    ; preds = %34
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 290623787
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 290623787
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 922655522, i32 -2092909719
  store i32 %576, i32* %33
  br label %1542

; <label>:577:                                    ; preds = %34
  %578 = load volatile i32*, i32** %17
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  %585 = load volatile i32*, i32** %17
  store i32 %583, i32* %585, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1582709018
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1582709018
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -394176376, i32 -2092909719
  store i32 %600, i32* %33
  br label %1542

; <label>:601:                                    ; preds = %34
  store i32 -2011794603, i32* %33
  br label %1542

; <label>:602:                                    ; preds = %34
  %603 = load volatile i32*, i32** %12
  store i32 1, i32* %603, align 4
  store i32 -94931832, i32* %33
  br label %1542

; <label>:604:                                    ; preds = %34
  %605 = load volatile i32*, i32** %12
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* @m, align 4
  %608 = icmp sle i32 %606, %607
  %609 = select i1 %608, i32 -1999097624, i32 1071604009
  store i32 %609, i32* %33
  br label %1542

; <label>:610:                                    ; preds = %34
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1161424944, i32 1729413399
  store i32 %636, i32* %33
  br label %1542

; <label>:637:                                    ; preds = %34
  %638 = load volatile i32*, i32** %11
  store i32 0, i32* %638, align 4
  %639 = load volatile i32*, i32** %10
  store i32 1, i32* %639, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 1949104337
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1949104337
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1436842234, i32 1729413399
  store i32 %666, i32* %33
  br label %1542

; <label>:667:                                    ; preds = %34
  store i32 79500194, i32* %33
  br label %1542

; <label>:668:                                    ; preds = %34
  %669 = load volatile i32*, i32** %10
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* @n, align 4
  %672 = icmp sle i32 %670, %671
  %673 = select i1 %672, i32 -1742528624, i32 478255106
  store i32 %673, i32* %33
  br label %1542

; <label>:674:                                    ; preds = %34
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %677
  %679 = load volatile i32*, i32** %12
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1005 x i32], [1005 x i32]* %678, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -832710978, i32 -1581690562
  store i32 %685, i32* %33
  br label %1542

; <label>:686:                                    ; preds = %34
  %687 = load volatile i32*, i32** %11
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 %688, 1576200628
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1576200628
  %692 = add nsw i32 %688, 1
  %693 = load volatile i32*, i32** %9
  store i32 %691, i32* %693, align 4
  store i32 1261844269, i32* %33
  br label %1542

; <label>:694:                                    ; preds = %34
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = load volatile i32*, i32** %10
  %698 = load i32, i32* %697, align 4
  %699 = icmp slt i32 %696, %698
  %700 = select i1 %699, i32 -92548531, i32 -13419468
  store i32 %700, i32* %33
  br label %1542

; <label>:701:                                    ; preds = %34
  %702 = load volatile i32*, i32** %10
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %704
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1005 x i32], [1005 x i32]* %705, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %9
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %713
  %715 = load volatile i32*, i32** %12
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1005 x i32], [1005 x i32]* %714, i64 0, i64 %717
  store i32 %710, i32* %718, align 4
  store i32 1386072849, i32* %33
  br label %1542

; <label>:719:                                    ; preds = %34
  %720 = load volatile i32*, i32** %9
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %724 = add nsw i32 %721, 1
  %725 = load volatile i32*, i32** %9
  store i32 %723, i32* %725, align 4
  store i32 1261844269, i32* %33
  br label %1542

; <label>:726:                                    ; preds = %34
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %11
  store i32 %728, i32* %729, align 4
  store i32 -1581690562, i32* %33
  br label %1542

; <label>:730:                                    ; preds = %34
  store i32 297169961, i32* %33
  br label %1542

; <label>:731:                                    ; preds = %34
  %732 = load volatile i32*, i32** %10
  %733 = load i32, i32* %732, align 4
  %734 = add i32 %733, 2040095503
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 2040095503
  %737 = add nsw i32 %733, 1
  %738 = load volatile i32*, i32** %10
  store i32 %736, i32* %738, align 4
  store i32 79500194, i32* %33
  br label %1542

; <label>:739:                                    ; preds = %34
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 945719408, i32 1046867729
  store i32 %753, i32* %33
  br label %1542

; <label>:754:                                    ; preds = %34
  %755 = load volatile i32*, i32** %11
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 1
  %762 = load volatile i32*, i32** %8
  store i32 %760, i32* %762, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1953616084
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1953616084
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 409051055, i32 1046867729
  store i32 %789, i32* %33
  br label %1542

; <label>:790:                                    ; preds = %34
  store i32 -924657558, i32* %33
  br label %1542

; <label>:791:                                    ; preds = %34
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, -1829590583
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1829590583
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1862526150, i32 -744932052
  store i32 %806, i32* %33
  br label %1542

; <label>:807:                                    ; preds = %34
  %808 = load volatile i32*, i32** %8
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* @n, align 4
  %811 = icmp sle i32 %809, %810
  store i1 %811, i1* %3
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 587233993, i32 -744932052
  store i32 %837, i32* %33
  br label %1542

; <label>:838:                                    ; preds = %34
  %839 = load volatile i1, i1* %3
  %840 = select i1 %839, i32 419691352, i32 -1575464334
  store i32 %840, i32* %33
  br label %1542

; <label>:841:                                    ; preds = %34
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 68462523, i32 -431808827
  store i32 %867, i32* %33
  br label %1542

; <label>:868:                                    ; preds = %34
  %869 = load volatile i32*, i32** %11
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %871
  %873 = load volatile i32*, i32** %12
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1005 x i32], [1005 x i32]* %872, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load volatile i32*, i32** %8
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %880
  %882 = load volatile i32*, i32** %12
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1005 x i32], [1005 x i32]* %881, i64 0, i64 %884
  store i32 %877, i32* %885, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 1143005240
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1143005240
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1795527861, i32 -431808827
  store i32 %912, i32* %33
  br label %1542

; <label>:913:                                    ; preds = %34
  store i32 1867520742, i32* %33
  br label %1542

; <label>:914:                                    ; preds = %34
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, -1527157781
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1527157781
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1746638028, i32 -1795879701
  store i32 %941, i32* %33
  br label %1542

; <label>:942:                                    ; preds = %34
  %943 = load volatile i32*, i32** %8
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %944, -1857746943
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1857746943
  %948 = add nsw i32 %944, 1
  %949 = load volatile i32*, i32** %8
  store i32 %947, i32* %949, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, -1767516128
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1767516128
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 218496870, i32 -1795879701
  store i32 %964, i32* %33
  br label %1542

; <label>:965:                                    ; preds = %34
  store i32 -924657558, i32* %33
  br label %1542

; <label>:966:                                    ; preds = %34
  store i32 -1184881218, i32* %33
  br label %1542

; <label>:967:                                    ; preds = %34
  %968 = load volatile i32*, i32** %12
  %969 = load i32, i32* %968, align 4
  %970 = add i32 %969, 11662261
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 11662261
  %973 = add nsw i32 %969, 1
  %974 = load volatile i32*, i32** %12
  store i32 %972, i32* %974, align 4
  store i32 -94931832, i32* %33
  br label %1542

; <label>:975:                                    ; preds = %34
  %976 = load volatile i32*, i32** %7
  store i32 1, i32* %976, align 4
  store i32 309081818, i32* %33
  br label %1542

; <label>:977:                                    ; preds = %34
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, -936904524
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -936904524
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 849548375, i32 976817514
  store i32 %1004, i32* %33
  br label %1542

; <label>:1005:                                   ; preds = %34
  %1006 = load volatile i32*, i32** %7
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* @n, align 4
  %1009 = icmp sle i32 %1007, %1008
  store i1 %1009, i1* %2
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1691082198, i32 976817514
  store i32 %1023, i32* %33
  br label %1542

; <label>:1024:                                   ; preds = %34
  %1025 = load volatile i1, i1* %2
  %1026 = select i1 %1025, i32 -1301442633, i32 -576015881
  store i32 %1026, i32* %33
  br label %1542

; <label>:1027:                                   ; preds = %34
  %1028 = load volatile i32*, i32** %6
  store i32 1, i32* %1028, align 4
  store i32 -1511786455, i32* %33
  br label %1542

; <label>:1029:                                   ; preds = %34
  %1030 = load volatile i32*, i32** %6
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* @m, align 4
  %1033 = icmp sle i32 %1031, %1032
  %1034 = select i1 %1033, i32 1336502703, i32 -604551134
  store i32 %1034, i32* %33
  br label %1542

; <label>:1035:                                   ; preds = %34
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -198358768, i32 -1739305939
  store i32 %1049, i32* %33
  br label %1542

; <label>:1050:                                   ; preds = %34
  %1051 = load volatile i32*, i32** %7
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %1053
  %1055 = load volatile i32*, i32** %6
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1054, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load volatile i32*, i32** %6
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* @m, align 4
  %1063 = icmp eq i32 %1061, %1062
  %1064 = zext i1 %1063 to i64
  %1065 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %1064
  %1066 = load i8, i8* %1065, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %1059, i8 signext %1066)
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 705767081, i32 -1739305939
  store i32 %1092, i32* %33
  br label %1542

; <label>:1093:                                   ; preds = %34
  store i32 -1405057301, i32* %33
  br label %1542

; <label>:1094:                                   ; preds = %34
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -169723860, i32 -294225315
  store i32 %1120, i32* %33
  br label %1542

; <label>:1121:                                   ; preds = %34
  %1122 = load volatile i32*, i32** %6
  %1123 = load i32, i32* %1122, align 4
  %1124 = add i32 %1123, -959303484
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, -959303484
  %1127 = add nsw i32 %1123, 1
  %1128 = load volatile i32*, i32** %6
  store i32 %1126, i32* %1128, align 4
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 %1129, -1353436281
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1353436281
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -790868567, i32 -294225315
  store i32 %1143, i32* %33
  br label %1542

; <label>:1144:                                   ; preds = %34
  store i32 -1511786455, i32* %33
  br label %1542

; <label>:1145:                                   ; preds = %34
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 %1146, -542668688
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -542668688
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 true, true
  %1159 = and i1 %1156, true
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, true
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 true, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 -1936714852, i32 -1740543915
  store i32 %1172, i32* %33
  br label %1542

; <label>:1173:                                   ; preds = %34
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, 1534543378
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 1534543378
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 624825443, i32 -1740543915
  store i32 %1200, i32* %33
  br label %1542

; <label>:1201:                                   ; preds = %34
  store i32 -554867019, i32* %33
  br label %1542

; <label>:1202:                                   ; preds = %34
  %1203 = load volatile i32*, i32** %7
  %1204 = load i32, i32* %1203, align 4
  %1205 = add i32 %1204, 1307839171
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 1307839171
  %1208 = add nsw i32 %1204, 1
  %1209 = load volatile i32*, i32** %7
  store i32 %1207, i32* %1209, align 4
  store i32 309081818, i32* %33
  br label %1542

; <label>:1210:                                   ; preds = %34
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 109062391, i32 501558380
  store i32 %1236, i32* %33
  br label %1542

; <label>:1237:                                   ; preds = %34
  %1238 = load volatile i32*, i32** %20
  %1239 = load i32, i32* %1238, align 4
  store i32 %1239, i32* %1
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = add i32 %1240, -45812527
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -45812527
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1391412468, i32 501558380
  store i32 %1266, i32* %33
  br label %1542

; <label>:1267:                                   ; preds = %34
  %1268 = load volatile i32, i32* %1
  ret i32 %1268

; <label>:1269:                                   ; preds = %34
  %1270 = alloca i32, align 4
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  %1276 = alloca i32, align 4
  %1277 = alloca i32, align 4
  %1278 = alloca i32, align 4
  %1279 = alloca i32, align 4
  %1280 = alloca i32, align 4
  %1281 = alloca i32, align 4
  %1282 = alloca i32, align 4
  %1283 = alloca i32, align 4
  %1284 = alloca i32, align 4
  store i32 0, i32* %1270, align 4
  %1285 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %1286 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %1287 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @K)
  store i32 1, i32* %1271, align 4
  store i32 -1204929845, i32* %33
  br label %1542

; <label>:1288:                                   ; preds = %34
  %1289 = load volatile i32*, i32** %17
  %1290 = load i32, i32* %1289, align 4
  %1291 = load i32, i32* @n, align 4
  %1292 = icmp sle i32 %1290, %1291
  store i32 404720594, i32* %33
  br label %1542

; <label>:1293:                                   ; preds = %34
  %1294 = load volatile i32*, i32** %14
  %1295 = load i32, i32* %1294, align 4
  %1296 = shl i32 %1295, 1
  %1297 = add i32 0, 1910461340
  %1298 = sub i32 %1297, %1295
  %1299 = sub i32 %1298, 1910461340
  %1300 = sub i32 0, %1295
  %1301 = sub i32 0, 1
  %1302 = sub i32 %1299, %1301
  %1303 = add i32 %1299, 1
  %1304 = add i32 0, -886287930
  %1305 = sub i32 %1304, %1295
  %1306 = sub i32 %1305, -886287930
  %1307 = sub i32 0, %1295
  %1308 = sub i32 %1306, 736796043
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, 736796043
  %1311 = add i32 %1306, 1
  %1312 = shl i32 %1295, 1
  %1313 = shl i32 %1295, 1
  %1314 = shl i32 %1295, 1
  %1315 = sub i32 0, 1
  %1316 = add i32 %1295, %1315
  %1317 = sub i32 %1295, 1
  %1318 = mul i32 %1316, 1
  %1319 = add i32 0, 439148725
  %1320 = sub i32 %1319, %1295
  %1321 = sub i32 %1320, 439148725
  %1322 = sub i32 0, %1295
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1321, %1323
  %1325 = add i32 %1321, 1
  %1326 = add i32 %1295, 1861660055
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 1861660055
  %1329 = add nsw i32 %1295, 1
  %1330 = load volatile i32*, i32** %14
  store i32 %1328, i32* %1330, align 4
  store i32 1023475329, i32* %33
  br label %1542

; <label>:1331:                                   ; preds = %34
  store i32 -694617675, i32* %33
  br label %1542

; <label>:1332:                                   ; preds = %34
  %1333 = load volatile i32*, i32** %16
  %1334 = load i32, i32* %1333, align 4
  %1335 = icmp ne i32 %1334, 0
  store i32 -1842007704, i32* %33
  br label %1542

; <label>:1336:                                   ; preds = %34
  %1337 = load volatile i32*, i32** %16
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 %1338, 1498353833
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1498353833
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1341, 1
  %1344 = add i32 0, -194082492
  %1345 = sub i32 %1344, %1338
  %1346 = sub i32 %1345, -194082492
  %1347 = sub i32 0, %1338
  %1348 = add i32 %1346, 2124340653
  %1349 = add i32 %1348, 1
  %1350 = sub i32 %1349, 2124340653
  %1351 = add i32 %1346, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1338, %1352
  %1354 = sub i32 %1338, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1338, 1
  %1357 = add i32 0, -1964298767
  %1358 = sub i32 %1357, %1338
  %1359 = sub i32 %1358, -1964298767
  %1360 = sub i32 0, %1338
  %1361 = add i32 %1359, -1193534341
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, -1193534341
  %1364 = add i32 %1359, 1
  %1365 = sub i32 %1338, -744285746
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -744285746
  %1368 = sub i32 %1338, 1
  %1369 = mul i32 %1367, 1
  %1370 = add i32 %1338, -1392040851
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, -1392040851
  %1373 = add nsw i32 %1338, 1
  %1374 = load volatile i32*, i32** %13
  store i32 %1372, i32* %1374, align 4
  store i32 -1797511469, i32* %33
  br label %1542

; <label>:1375:                                   ; preds = %34
  %1376 = load volatile i32*, i32** %18
  %1377 = load i32, i32* %1376, align 4
  %1378 = load volatile i32*, i32** %17
  %1379 = load i32, i32* %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %1380
  %1382 = load volatile i32*, i32** %13
  %1383 = load i32, i32* %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1381, i64 0, i64 %1384
  store i32 %1377, i32* %1385, align 4
  store i32 -1917854105, i32* %33
  br label %1542

; <label>:1386:                                   ; preds = %34
  store i32 1968873154, i32* %33
  br label %1542

; <label>:1387:                                   ; preds = %34
  %1388 = load volatile i32*, i32** %17
  %1389 = load i32, i32* %1388, align 4
  %1390 = sub i32 %1389, 52154263
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, 52154263
  %1393 = sub i32 %1389, 1
  %1394 = mul i32 %1392, 1
  %1395 = shl i32 %1389, 1
  %1396 = sub i32 0, 1854848173
  %1397 = sub i32 %1396, %1389
  %1398 = add i32 %1397, 1854848173
  %1399 = sub i32 0, %1389
  %1400 = sub i32 0, %1398
  %1401 = sub i32 0, 1
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %1404 = add i32 %1398, 1
  %1405 = shl i32 %1389, 1
  %1406 = shl i32 %1389, 1
  %1407 = sub i32 %1389, -1127365413
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -1127365413
  %1410 = sub i32 %1389, 1
  %1411 = mul i32 %1409, 1
  %1412 = sub i32 %1389, 1325170863
  %1413 = add i32 %1412, 1
  %1414 = add i32 %1413, 1325170863
  %1415 = add nsw i32 %1389, 1
  %1416 = load volatile i32*, i32** %17
  store i32 %1414, i32* %1416, align 4
  store i32 922655522, i32* %33
  br label %1542

; <label>:1417:                                   ; preds = %34
  %1418 = load volatile i32*, i32** %11
  store i32 0, i32* %1418, align 4
  %1419 = load volatile i32*, i32** %10
  store i32 1, i32* %1419, align 4
  store i32 -1161424944, i32* %33
  br label %1542

; <label>:1420:                                   ; preds = %34
  %1421 = load volatile i32*, i32** %11
  %1422 = load i32, i32* %1421, align 4
  %1423 = shl i32 %1422, 1
  %1424 = shl i32 %1422, 1
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1422, %1425
  %1427 = add nsw i32 %1422, 1
  %1428 = load volatile i32*, i32** %8
  store i32 %1426, i32* %1428, align 4
  store i32 945719408, i32* %33
  br label %1542

; <label>:1429:                                   ; preds = %34
  %1430 = load volatile i32*, i32** %8
  %1431 = load i32, i32* %1430, align 4
  %1432 = load i32, i32* @n, align 4
  %1433 = icmp sle i32 %1431, %1432
  store i32 1862526150, i32* %33
  br label %1542

; <label>:1434:                                   ; preds = %34
  %1435 = load volatile i32*, i32** %11
  %1436 = load i32, i32* %1435, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %1437
  %1439 = load volatile i32*, i32** %12
  %1440 = load i32, i32* %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1438, i64 0, i64 %1441
  %1443 = load i32, i32* %1442, align 4
  %1444 = load volatile i32*, i32** %8
  %1445 = load i32, i32* %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %1446
  %1448 = load volatile i32*, i32** %12
  %1449 = load i32, i32* %1448, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1447, i64 0, i64 %1450
  store i32 %1443, i32* %1451, align 4
  store i32 68462523, i32* %33
  br label %1542

; <label>:1452:                                   ; preds = %34
  %1453 = load volatile i32*, i32** %8
  %1454 = load i32, i32* %1453, align 4
  %1455 = shl i32 %1454, 1
  %1456 = sub i32 %1454, 983966086
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 983966086
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1458, 1
  %1461 = add i32 %1454, -1193041165
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -1193041165
  %1464 = sub i32 %1454, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, %1454
  %1467 = add i32 0, %1466
  %1468 = sub i32 0, %1454
  %1469 = sub i32 0, 1
  %1470 = sub i32 %1467, %1469
  %1471 = add i32 %1467, 1
  %1472 = sub i32 %1454, -612428313
  %1473 = add i32 %1472, 1
  %1474 = add i32 %1473, -612428313
  %1475 = add nsw i32 %1454, 1
  %1476 = load volatile i32*, i32** %8
  store i32 %1474, i32* %1476, align 4
  store i32 1746638028, i32* %33
  br label %1542

; <label>:1477:                                   ; preds = %34
  %1478 = load volatile i32*, i32** %7
  %1479 = load i32, i32* %1478, align 4
  %1480 = load i32, i32* @n, align 4
  %1481 = icmp sle i32 %1479, %1480
  store i32 849548375, i32* %33
  br label %1542

; <label>:1482:                                   ; preds = %34
  %1483 = load volatile i32*, i32** %7
  %1484 = load i32, i32* %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %1485
  %1487 = load volatile i32*, i32** %6
  %1488 = load i32, i32* %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1486, i64 0, i64 %1489
  %1491 = load i32, i32* %1490, align 4
  %1492 = load volatile i32*, i32** %6
  %1493 = load i32, i32* %1492, align 4
  %1494 = load i32, i32* @m, align 4
  %1495 = icmp eq i32 %1493, %1494
  %1496 = zext i1 %1495 to i64
  %1497 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %1496
  %1498 = load i8, i8* %1497, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %1491, i8 signext %1498)
  store i32 -198358768, i32* %33
  br label %1542

; <label>:1499:                                   ; preds = %34
  %1500 = load volatile i32*, i32** %6
  %1501 = load i32, i32* %1500, align 4
  %1502 = shl i32 %1501, 1
  %1503 = add i32 0, 1705515812
  %1504 = sub i32 %1503, %1501
  %1505 = sub i32 %1504, 1705515812
  %1506 = sub i32 0, %1501
  %1507 = sub i32 0, %1505
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %1511 = add i32 %1505, 1
  %1512 = add i32 %1501, -1890814097
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -1890814097
  %1515 = sub i32 %1501, 1
  %1516 = mul i32 %1514, 1
  %1517 = shl i32 %1501, 1
  %1518 = add i32 0, -209071468
  %1519 = sub i32 %1518, %1501
  %1520 = sub i32 %1519, -209071468
  %1521 = sub i32 0, %1501
  %1522 = add i32 %1520, 1217015460
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, 1217015460
  %1525 = add i32 %1520, 1
  %1526 = add i32 0, -520926312
  %1527 = sub i32 %1526, %1501
  %1528 = sub i32 %1527, -520926312
  %1529 = sub i32 0, %1501
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1528, %1530
  %1532 = add i32 %1528, 1
  %1533 = sub i32 %1501, -34673739
  %1534 = add i32 %1533, 1
  %1535 = add i32 %1534, -34673739
  %1536 = add nsw i32 %1501, 1
  %1537 = load volatile i32*, i32** %6
  store i32 %1535, i32* %1537, align 4
  store i32 -169723860, i32* %33
  br label %1542

; <label>:1538:                                   ; preds = %34
  store i32 -1936714852, i32* %33
  br label %1542

; <label>:1539:                                   ; preds = %34
  %1540 = load volatile i32*, i32** %20
  %1541 = load i32, i32* %1540, align 4
  store i32 109062391, i32* %33
  br label %1542

; <label>:1542:                                   ; preds = %1539, %1538, %1499, %1482, %1477, %1452, %1434, %1429, %1420, %1417, %1387, %1386, %1375, %1336, %1332, %1331, %1293, %1288, %1269, %1237, %1210, %1202, %1201, %1173, %1145, %1144, %1121, %1094, %1093, %1050, %1035, %1029, %1027, %1024, %1005, %977, %975, %967, %966, %965, %942, %914, %913, %868, %841, %838, %807, %791, %790, %754, %739, %731, %730, %726, %719, %701, %694, %686, %674, %668, %667, %637, %610, %604, %602, %601, %577, %549, %548, %547, %531, %503, %495, %494, %456, %428, %422, %421, %386, %370, %367, %349, %321, %313, %312, %297, %270, %266, %265, %241, %225, %214, %207, %191, %178, %172, %169, %166, %135, %107, %104, %96, %88, %82, %81, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i8 0, i8* %6, align 1
  %8 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %8, i8* %7, align 1
  %9 = load i32*, i32** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1903758045, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %321
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1903758045, label %15
    i32 1913733086, label %43
    i32 904847881, label %63
    i32 -707142739, label %66
    i32 2085983145, label %70
    i32 188626277, label %73
    i32 -1446465555, label %89
    i32 -1734878115, label %91
    i32 803771139, label %96
    i32 -916856364, label %124
    i32 -465374816, label %140
    i32 487755631, label %141
    i32 1561833651, label %142
    i32 752339419, label %170
    i32 275184714, label %190
    i32 -2124263985, label %193
    i32 122518366, label %220
    i32 657675842, label %256
    i32 1726132499, label %257
    i32 1551423427, label %259
    i32 759011738, label %263
    i32 -1281341466, label %271
    i32 2095093324, label %272
    i32 -1357856429, label %274
    i32 930329809, label %279
    i32 1230405195, label %280
    i32 226036854, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %321

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1175823279
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1175823279
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1913733086, i32 -1357856429
  store i32 %42, i32* %10
  br label %321

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @isdigit(i32 %45) #8
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -229508281
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -229508281
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 904847881, i32 -1357856429
  store i32 %62, i32* %10
  br label %321

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 2085983145, i32 -707142739
  store i32 %65, i32* %10
  store i1 false, i1* %11
  br label %321

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %7, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, -1
  store i32 2085983145, i32* %10
  store i1 %69, i1* %11
  br label %321

; <label>:70:                                     ; preds = %12
  %71 = load i1, i1* %11
  %72 = select i1 %71, i32 188626277, i32 -1734878115
  store i32 %72, i32* %10
  br label %321

; <label>:73:                                     ; preds = %12
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = zext i1 %76 to i32
  %78 = load i8, i8* %6, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 %77, %81
  %83 = xor i32 %77, -1
  %84 = and i32 %80, %83
  %85 = or i32 %82, %84
  %86 = xor i32 %80, %77
  %87 = icmp ne i32 %85, 0
  %88 = zext i1 %87 to i8
  store i8 %88, i8* %6, align 1
  store i32 -1446465555, i32* %10
  br label %321

; <label>:89:                                     ; preds = %12
  %90 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %90, i8* %7, align 1
  store i32 -1903758045, i32* %10
  br label %321

; <label>:91:                                     ; preds = %12
  %92 = load i8, i8* %7, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 803771139, i32 487755631
  store i32 %95, i32* %10
  br label %321

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1780663728
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1780663728
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -916856364, i32 930329809
  store i32 %123, i32* %10
  br label %321

; <label>:124:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 382780650
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 382780650
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -465374816, i32 930329809
  store i32 %139, i32* %10
  br label %321

; <label>:140:                                    ; preds = %12
  store i32 2095093324, i32* %10
  br label %321

; <label>:141:                                    ; preds = %12
  store i32 1561833651, i32* %10
  br label %321

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 780922848
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 780922848
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 752339419, i32 1230405195
  store i32 %169, i32* %10
  br label %321

; <label>:170:                                    ; preds = %12
  %171 = load i8, i8* %7, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @isdigit(i32 %172) #8
  %174 = icmp ne i32 %173, 0
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -710428676
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -710428676
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 275184714, i32 1230405195
  store i32 %189, i32* %10
  br label %321

; <label>:190:                                    ; preds = %12
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 -2124263985, i32 1551423427
  store i32 %192, i32* %10
  br label %321

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 122518366, i32 226036854
  store i32 %219, i32* %10
  br label %321

; <label>:220:                                    ; preds = %12
  %221 = load i32*, i32** %5, align 8
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 10
  %224 = load i8, i8* %7, align 1
  %225 = sext i8 %224 to i32
  %226 = xor i32 %225, -1
  %227 = and i32 1096399345, %226
  %228 = xor i32 1096399345, -1
  %229 = and i32 %225, %228
  %230 = xor i32 48, -1
  %231 = and i32 %230, 1096399345
  %232 = and i32 48, %228
  %233 = or i32 %227, %229
  %234 = or i32 %231, %232
  %235 = xor i32 %233, %234
  %236 = xor i32 %225, 48
  %237 = sub i32 %223, -575959148
  %238 = add i32 %237, %235
  %239 = add i32 %238, -575959148
  %240 = add nsw i32 %223, %235
  %241 = load i32*, i32** %5, align 8
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 657675842, i32 226036854
  store i32 %255, i32* %10
  br label %321

; <label>:256:                                    ; preds = %12
  store i32 1726132499, i32* %10
  br label %321

; <label>:257:                                    ; preds = %12
  %258 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %258, i8* %7, align 1
  store i32 1561833651, i32* %10
  br label %321

; <label>:259:                                    ; preds = %12
  %260 = load i8, i8* %6, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 759011738, i32 -1281341466
  store i32 %262, i32* %10
  br label %321

; <label>:263:                                    ; preds = %12
  %264 = load i32*, i32** %5, align 8
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, -1351811222
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1351811222
  %269 = sub nsw i32 0, %265
  %270 = load i32*, i32** %5, align 8
  store i32 %268, i32* %270, align 4
  store i32 -1281341466, i32* %10
  br label %321

; <label>:271:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 2095093324, i32* %10
  br label %321

; <label>:272:                                    ; preds = %12
  %273 = load i1, i1* %4, align 1
  ret i1 %273

; <label>:274:                                    ; preds = %12
  %275 = load i8, i8* %7, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 @isdigit(i32 %276) #8
  %278 = icmp ne i32 %277, 0
  store i32 1913733086, i32* %10
  br label %321

; <label>:279:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 -916856364, i32* %10
  br label %321

; <label>:280:                                    ; preds = %12
  %281 = load i8, i8* %7, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 @isdigit(i32 %282) #8
  %284 = icmp ne i32 %283, 0
  store i32 752339419, i32* %10
  br label %321

; <label>:285:                                    ; preds = %12
  %286 = load i32*, i32** %5, align 8
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -249271809
  %289 = sub i32 %288, 10
  %290 = sub i32 %289, -249271809
  %291 = sub i32 %287, 10
  %292 = mul i32 %290, 10
  %293 = add i32 %287, -347575920
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, -347575920
  %296 = sub i32 %287, 10
  %297 = mul i32 %295, 10
  %298 = mul nsw i32 %287, 10
  %299 = load i8, i8* %7, align 1
  %300 = sext i8 %299 to i32
  %301 = sub i32 0, -2054392754
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -2054392754
  %304 = sub i32 0, %300
  %305 = sub i32 0, 48
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 48
  %308 = shl i32 %300, 48
  %309 = xor i32 %300, -1
  %310 = and i32 48, %309
  %311 = xor i32 48, -1
  %312 = and i32 %300, %311
  %313 = or i32 %310, %312
  %314 = xor i32 %300, 48
  %315 = shl i32 %298, %313
  %316 = sub i32 %298, 69650941
  %317 = add i32 %316, %313
  %318 = add i32 %317, 69650941
  %319 = add nsw i32 %298, %313
  %320 = load i32*, i32** %5, align 8
  store i32 %318, i32* %320, align 4
  store i32 122518366, i32* %10
  br label %321

; <label>:321:                                    ; preds = %285, %280, %279, %274, %271, %263, %259, %257, %256, %220, %193, %190, %170, %142, %141, %140, %124, %96, %91, %89, %73, %70, %66, %63, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO7readStrEPc(i8*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %7, i8* %6, align 1
  %8 = alloca i32
  store i32 131094492, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %237
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 131094492, label %14
    i32 418561856, label %20
    i32 -17412086, label %24
    i32 1147092589, label %27
    i32 -1676857621, label %43
    i32 -646303288, label %59
    i32 1191276358, label %60
    i32 1187050985, label %62
    i32 -98271131, label %90
    i32 -2019036916, label %118
    i32 -568301036, label %119
    i32 1151857152, label %135
    i32 -783738163, label %154
    i32 -1866413382, label %157
    i32 1374962576, label %185
    i32 1848754676, label %203
    i32 312358537, label %205
    i32 2057031157, label %208
    i32 1887154222, label %218
    i32 176923411, label %220
    i32 -1950824411, label %226
    i32 660961300, label %227
    i32 -1073486563, label %228
    i32 -1011389518, label %233
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 418561856, i32 -17412086
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %237

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, -1
  store i32 -17412086, i32* %8
  store i1 %23, i1* %9
  br label %237

; <label>:24:                                     ; preds = %11
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 1147092589, i32 1187050985
  store i32 %26, i32* %8
  br label %237

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -2122919255
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2122919255
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1676857621, i32 -1950824411
  store i32 %42, i32* %8
  br label %237

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1944727207
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1944727207
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -646303288, i32 -1950824411
  store i32 %58, i32* %8
  br label %237

; <label>:59:                                     ; preds = %11
  store i32 1191276358, i32* %8
  br label %237

; <label>:60:                                     ; preds = %11
  %61 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %61, i8* %6, align 1
  store i32 131094492, i32* %8
  br label %237

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1747983630
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1747983630
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -98271131, i32 660961300
  store i32 %89, i32* %8
  br label %237

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -945235643
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -945235643
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2019036916, i32 660961300
  store i32 %117, i32* %8
  br label %237

; <label>:118:                                    ; preds = %11
  store i32 -568301036, i32* %8
  br label %237

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -1301962982
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1301962982
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1151857152, i32 -1073486563
  store i32 %134, i32* %8
  br label %237

; <label>:135:                                    ; preds = %11
  %136 = load i8, i8* %6, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 @isspace(i32 %137) #8
  %139 = icmp ne i32 %138, 0
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -783738163, i32 -1073486563
  store i32 %153, i32* %8
  br label %237

; <label>:154:                                    ; preds = %11
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 312358537, i32 -1866413382
  store i32 %156, i32* %8
  store i1 false, i1* %10
  br label %237

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 1871724010
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1871724010
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1374962576, i32 -1011389518
  store i32 %184, i32* %8
  br label %237

; <label>:185:                                    ; preds = %11
  %186 = load i8, i8* %6, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, -1
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1848754676, i32 -1011389518
  store i32 %202, i32* %8
  br label %237

; <label>:203:                                    ; preds = %11
  store i32 312358537, i32* %8
  %204 = load volatile i1, i1* %2
  store i1 %204, i1* %10
  br label %237

; <label>:205:                                    ; preds = %11
  %206 = load i1, i1* %10
  %207 = select i1 %206, i32 2057031157, i32 176923411
  store i32 %207, i32* %8
  br label %237

; <label>:208:                                    ; preds = %11
  %209 = load i8, i8* %6, align 1
  %210 = load i8*, i8** %4, align 8
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 269416488
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 269416488
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds i8, i8* %210, i64 %216
  store i8 %209, i8* %217, align 1
  store i32 1887154222, i32* %8
  br label %237

; <label>:218:                                    ; preds = %11
  %219 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %219, i8* %6, align 1
  store i32 -568301036, i32* %8
  br label %237

; <label>:220:                                    ; preds = %11
  %221 = load i8*, i8** %4, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 0, i8* %224, align 1
  %225 = load i32, i32* %5, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %11
  store i32 -1676857621, i32* %8
  br label %237

; <label>:227:                                    ; preds = %11
  store i32 -98271131, i32* %8
  br label %237

; <label>:228:                                    ; preds = %11
  %229 = load i8, i8* %6, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 @isspace(i32 %230) #8
  %232 = icmp ne i32 %231, 0
  store i32 1151857152, i32* %8
  br label %237

; <label>:233:                                    ; preds = %11
  %234 = load i8, i8* %6, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, -1
  store i32 1374962576, i32* %8
  br label %237

; <label>:237:                                    ; preds = %233, %228, %227, %226, %218, %208, %205, %203, %185, %157, %154, %135, %119, %118, %90, %62, %60, %59, %43, %27, %24, %20, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %5)
  %6 = load i8, i8* %4, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -1122142928, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1122142928, label %10
    i32 -453739882, label %15
    i32 769255164, label %19
    i32 -1645897724, label %24
    i32 -1460333638, label %25
    i32 -1989294651, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -453739882, i32 769255164
  store i32 %14, i32* %5
  br label %33

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i32 769255164, i32* %5
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %21 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -1645897724, i32 -1460333638
  store i32 %23, i32* %5
  br label %33

; <label>:24:                                     ; preds = %7
  store i32 -1989294651, i32* %5
  store i32 -1, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 -1989294651, i32* %5
  store i32 %29, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %6
  %32 = trunc i32 %31 to i8
  ret i8 %32

; <label>:33:                                     ; preds = %25, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 1795076964, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %218
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1795076964, label %10
    i32 -539082510, label %14
    i32 -384056271, label %15
    i32 -92224442, label %19
    i32 374700554, label %24
    i32 -1247758828, label %25
    i32 1068444596, label %29
    i32 2054128771, label %40
    i32 -2117873584, label %68
    i32 183022405, label %85
    i32 494306878, label %86
    i32 704096424, label %87
    i32 -1010702595, label %103
    i32 -1844118983, label %120
    i32 -1924422270, label %123
    i32 -1920995328, label %145
    i32 1849077370, label %173
    i32 -1964564993, label %188
    i32 -588568348, label %189
    i32 1476543299, label %214
    i32 -447563578, label %217
  ]

; <label>:9:                                      ; preds = %7
  br label %218

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -539082510, i32 -384056271
  store i32 %13, i32* %6
  br label %218

; <label>:14:                                     ; preds = %7
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  store i32 -1920995328, i32* %6
  br label %218

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -92224442, i32 374700554
  store i32 %18, i32* %6
  br label %218

; <label>:19:                                     ; preds = %7
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 0, %21
  %23 = sub nsw i32 0, %20
  store i32 %22, i32* %4, align 4
  store i32 374700554, i32* %6
  br label %218

; <label>:24:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 -1247758828, i32* %6
  br label %218

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1068444596, i32 494306878
  store i32 %28, i32* %6
  br label %218

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %38
  store i32 %31, i32* %39, align 4
  store i32 2054128771, i32* %6
  br label %218

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 618437945
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 618437945
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2117873584, i32 -588568348
  store i32 %67, i32* %6
  br label %218

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 183022405, i32 -588568348
  store i32 %84, i32* %6
  br label %218

; <label>:85:                                     ; preds = %7
  store i32 -1247758828, i32* %6
  br label %218

; <label>:86:                                     ; preds = %7
  store i32 704096424, i32* %6
  br label %218

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, 2133401964
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2133401964
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1010702595, i32 1476543299
  store i32 %102, i32* %6
  br label %218

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
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
  %119 = select i1 %117, i32 -1844118983, i32 1476543299
  store i32 %119, i32* %6
  br label %218

; <label>:120:                                    ; preds = %7
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1924422270, i32 -1920995328
  store i32 %122, i32* %6
  br label %218

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = xor i32 %127, -1
  %129 = and i32 1591644180, %128
  %130 = xor i32 1591644180, -1
  %131 = and i32 %127, %130
  %132 = xor i32 48, -1
  %133 = and i32 %132, 1591644180
  %134 = and i32 48, %130
  %135 = or i32 %129, %131
  %136 = or i32 %133, %134
  %137 = xor i32 %135, %136
  %138 = xor i32 %127, 48
  %139 = trunc i32 %137 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %139)
  %140 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %141 = add i32 %140, 1000589642
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1000589642
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 704096424, i32* %6
  br label %218

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = add i32 %146, 1508952300
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1508952300
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1849077370, i32 -447563578
  store i32 %172, i32* %6
  br label %218

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1964564993, i32 -447563578
  store i32 %187, i32* %6
  br label %218

; <label>:188:                                    ; preds = %7
  ret void

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -170430246
  %192 = sub i32 %191, 10
  %193 = sub i32 %192, -170430246
  %194 = sub i32 %190, 10
  %195 = mul i32 %193, 10
  %196 = sub i32 0, 1447499593
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 1447499593
  %199 = sub i32 0, %190
  %200 = add i32 %198, -2014705993
  %201 = add i32 %200, 10
  %202 = sub i32 %201, -2014705993
  %203 = add i32 %198, 10
  %204 = shl i32 %190, 10
  %205 = sub i32 0, %190
  %206 = add i32 0, %205
  %207 = sub i32 0, %190
  %208 = sub i32 0, %206
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, 10
  %213 = sdiv i32 %190, 10
  store i32 %213, i32* %4, align 4
  store i32 -2117873584, i32* %6
  br label %218

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %216 = icmp ne i32 %215, 0
  store i32 -1010702595, i32* %6
  br label %218

; <label>:217:                                    ; preds = %7
  store i32 1849077370, i32* %6
  br label %218

; <label>:218:                                    ; preds = %217, %214, %189, %173, %145, %123, %120, %103, %87, %86, %85, %68, %40, %29, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  store i8 %5, i8* %3
  %6 = alloca i32
  store i32 902627765, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 902627765, label %10
    i32 1858424299, label %14
    i32 -437595558, label %41
    i32 626167742, label %59
    i32 798980439, label %62
    i32 293980895, label %78
    i32 24685091, label %106
    i32 -501950163, label %107
    i32 200688119, label %111
    i32 34310414, label %114
    i32 -528224849, label %118
    i32 -1246791688, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %3
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 1858424299, i32 -501950163
  store i32 %13, i32* %6
  br label %123

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -437595558, i32 -528224849
  store i32 %40, i32* %6
  br label %123

; <label>:41:                                     ; preds = %7
  %42 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, -1214990219
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1214990219
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 626167742, i32 -528224849
  store i32 %58, i32* %6
  br label %123

; <label>:59:                                     ; preds = %7
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 798980439, i32 -501950163
  store i32 %61, i32* %6
  br label %123

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -260202816
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -260202816
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 293980895, i32 -1246791688
  store i32 %77, i32* %6
  br label %123

; <label>:78:                                     ; preds = %7
  %79 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 24685091, i32 -1246791688
  store i32 %105, i32* %6
  br label %123

; <label>:106:                                    ; preds = %7
  store i32 -501950163, i32* %6
  br label %123

; <label>:107:                                    ; preds = %7
  %108 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %109 = icmp eq i8* %108, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  %110 = select i1 %109, i32 200688119, i32 34310414
  store i32 %110, i32* %6
  br label %123

; <label>:111:                                    ; preds = %7
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %112)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i32 34310414, i32* %6
  br label %123

; <label>:114:                                    ; preds = %7
  %115 = load i8, i8* %4, align 1
  %116 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %115, i8* %116, align 1
  ret void

; <label>:118:                                    ; preds = %7
  %119 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %120 = icmp ne i32 %119, 0
  store i32 -437595558, i32* %6
  br label %123

; <label>:121:                                    ; preds = %7
  %122 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  store i32 293980895, i32* %6
  br label %123

; <label>:123:                                    ; preds = %121, %118, %111, %107, %106, %78, %62, %59, %41, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %2, align 8
  %3 = load %struct._flusher*, %struct._flusher** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 0, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %7 = add i64 %5, %6
  %8 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %7, %struct._IO_FILE* %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %55

; <label>:26:                                     ; preds = %12, %55
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #9
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %26
  unreachable

; <label>:55:                                     ; preds = %26, %12
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #9
  br label %26
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1803076803
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1803076803
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -250939093, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -250939093, label %18
    i32 -770916888, label %26
    i32 -1044885689, label %43
    i32 -615705632, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -770916888, i32 -615705632
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, -1467997607
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1467997607
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1044885689, i32 -615705632
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -770916888, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
