; ModuleID = 'Project_CodeNet_C++1400/p02363/s559892806.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s559892806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [111 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559892806.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
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
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 395281455
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 395281455
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -1553762373, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1736
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1553762373, label %41
    i32 -298466088, label %49
    i32 -1051323716, label %99
    i32 1160653079, label %100
    i32 -871024237, label %128
    i32 -569015811, label %161
    i32 -1141688795, label %164
    i32 553152532, label %192
    i32 812855751, label %209
    i32 1683505078, label %210
    i32 185502724, label %238
    i32 -750749183, label %258
    i32 1663052906, label %261
    i32 -2093580139, label %277
    i32 1752229489, label %297
    i32 1776952751, label %300
    i32 1451427955, label %328
    i32 -275241413, label %364
    i32 2069167636, label %365
    i32 1090101752, label %374
    i32 1598876861, label %375
    i32 -762090241, label %384
    i32 141175513, label %385
    i32 887476315, label %413
    i32 1569498677, label %436
    i32 -103838408, label %437
    i32 1849842447, label %439
    i32 1750778992, label %446
    i32 366913252, label %467
    i32 -1170476144, label %483
    i32 1491366159, label %522
    i32 -1284997407, label %523
    i32 -1124232241, label %524
    i32 167839443, label %551
    i32 1736721022, label %584
    i32 545131538, label %585
    i32 2090693810, label %587
    i32 -1233759920, label %594
    i32 -2024078855, label %596
    i32 -1555451199, label %603
    i32 831497125, label %615
    i32 -687006830, label %616
    i32 -752827972, label %618
    i32 953487845, label %633
    i32 1549859714, label %666
    i32 1764771328, label %669
    i32 744287512, label %696
    i32 2056965243, label %722
    i32 272004422, label %725
    i32 249529372, label %726
    i32 -298297114, label %761
    i32 2099933169, label %777
    i32 -643475830, label %824
    i32 -1783737344, label %825
    i32 -1083921437, label %826
    i32 -311371790, label %835
    i32 454849335, label %863
    i32 137582959, label %890
    i32 1806403297, label %891
    i32 -1878685590, label %899
    i32 1063051036, label %900
    i32 580679867, label %908
    i32 -1174974219, label %910
    i32 1030348794, label %926
    i32 263148665, label %959
    i32 -1458696095, label %962
    i32 -1498905104, label %974
    i32 1426470880, label %976
    i32 885033260, label %1003
    i32 680197534, label %1019
    i32 -1805700464, label %1020
    i32 -2133968575, label %1036
    i32 1706104533, label %1071
    i32 407443339, label %1072
    i32 1751095891, label %1087
    i32 -1520240893, label %1118
    i32 1231052953, label %1121
    i32 -714050371, label %1124
    i32 -24510728, label %1126
    i32 2117841844, label %1153
    i32 1005587928, label %1185
    i32 1758721388, label %1188
    i32 -120197997, label %1190
    i32 490364943, label %1218
    i32 1920803549, label %1239
    i32 -1287065007, label %1242
    i32 1343154321, label %1247
    i32 -212638131, label %1249
    i32 -2112596597, label %1261
    i32 -1039740965, label %1288
    i32 -1617546572, label %1305
    i32 -726525599, label %1306
    i32 -4701303, label %1317
    i32 403370356, label %1344
    i32 -1456752228, label %1371
    i32 1177576793, label %1372
    i32 1019581355, label %1379
    i32 -1952450741, label %1381
    i32 -1280591193, label %1397
    i32 -1338140302, label %1420
    i32 1398255761, label %1421
    i32 -1179256188, label %1422
    i32 1679701085, label %1423
    i32 -1438405509, label %1442
    i32 -582089509, label %1448
    i32 202991255, label %1450
    i32 -849473577, label %1456
    i32 1245929609, label %1462
    i32 -1162988862, label %1471
    i32 265420200, label %1520
    i32 451327257, label %1532
    i32 429988792, label %1571
    i32 1706090101, label %1577
    i32 -1446356837, label %1588
    i32 -1229191745, label %1633
    i32 -220402971, label %1634
    i32 886071464, label %1640
    i32 1737937913, label %1641
    i32 1563342698, label %1660
    i32 -1417187995, label %1664
    i32 1947862208, label %1670
    i32 -723974823, label %1676
    i32 -1361049098, label %1678
    i32 -1092849610, label %1679
  ]

; <label>:40:                                     ; preds = %38
  br label %1736

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -298466088, i32 1679701085
  store i32 %48, i32* %37
  br label %1736

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %24
  %52 = alloca i32, align 4
  store i32* %52, i32** %23
  %53 = alloca i32, align 4
  store i32* %53, i32** %22
  %54 = alloca i32, align 4
  store i32* %54, i32** %21
  %55 = alloca i32, align 4
  store i32* %55, i32** %20
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  store i32 0, i32* %50, align 4
  %66 = load volatile i32*, i32** %22
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %24
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %23
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %21
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1017842707
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1017842707
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1051323716, i32 1679701085
  store i32 %98, i32* %37
  br label %1736

; <label>:99:                                     ; preds = %38
  store i32 1160653079, i32* %37
  br label %1736

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -2060756502
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2060756502
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -871024237, i32 -1438405509
  store i32 %127, i32* %37
  br label %1736

; <label>:128:                                    ; preds = %38
  %129 = load volatile i32*, i32** %21
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %24
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  store i1 %133, i1* %9
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 304117346
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 304117346
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -569015811, i32 -1438405509
  store i32 %160, i32* %37
  br label %1736

; <label>:161:                                    ; preds = %38
  %162 = load volatile i1, i1* %9
  %163 = select i1 %162, i32 -1141688795, i32 -103838408
  store i32 %163, i32* %37
  br label %1736

; <label>:164:                                    ; preds = %38
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1268708095
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1268708095
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 553152532, i32 -582089509
  store i32 %191, i32* %37
  br label %1736

; <label>:192:                                    ; preds = %38
  %193 = load volatile i32*, i32** %20
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -753861585
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -753861585
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 812855751, i32 -582089509
  store i32 %208, i32* %37
  br label %1736

; <label>:209:                                    ; preds = %38
  store i32 1683505078, i32* %37
  br label %1736

; <label>:210:                                    ; preds = %38
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -19922889
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -19922889
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 185502724, i32 202991255
  store i32 %237, i32* %37
  br label %1736

; <label>:238:                                    ; preds = %38
  %239 = load volatile i32*, i32** %20
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %24
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  store i1 %243, i1* %8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -750749183, i32 202991255
  store i32 %257, i32* %37
  br label %1736

; <label>:258:                                    ; preds = %38
  %259 = load volatile i1, i1* %8
  %260 = select i1 %259, i32 1663052906, i32 -762090241
  store i32 %260, i32* %37
  br label %1736

; <label>:261:                                    ; preds = %38
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -212886237
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -212886237
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2093580139, i32 -849473577
  store i32 %276, i32* %37
  br label %1736

; <label>:277:                                    ; preds = %38
  %278 = load volatile i32*, i32** %21
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %20
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %279, %281
  store i1 %282, i1* %7
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1752229489, i32 -849473577
  store i32 %296, i32* %37
  br label %1736

; <label>:297:                                    ; preds = %38
  %298 = load volatile i1, i1* %7
  %299 = select i1 %298, i32 1776952751, i32 2069167636
  store i32 %299, i32* %37
  br label %1736

; <label>:300:                                    ; preds = %38
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1012604013
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1012604013
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1451427955, i32 1245929609
  store i32 %327, i32* %37
  br label %1736

; <label>:328:                                    ; preds = %38
  %329 = load volatile i32*, i32** %21
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %331
  %333 = load volatile i32*, i32** %20
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [111 x i64], [111 x i64]* %332, i64 0, i64 %335
  store i64 0, i64* %336, align 8
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 965172022
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 965172022
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -275241413, i32 1245929609
  store i32 %363, i32* %37
  br label %1736

; <label>:364:                                    ; preds = %38
  store i32 1090101752, i32* %37
  br label %1736

; <label>:365:                                    ; preds = %38
  %366 = load volatile i32*, i32** %21
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %368
  %370 = load volatile i32*, i32** %20
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [111 x i64], [111 x i64]* %369, i64 0, i64 %372
  store i64 4294967296, i64* %373, align 8
  store i32 1090101752, i32* %37
  br label %1736

; <label>:374:                                    ; preds = %38
  store i32 1598876861, i32* %37
  br label %1736

; <label>:375:                                    ; preds = %38
  %376 = load volatile i32*, i32** %20
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load volatile i32*, i32** %20
  store i32 %381, i32* %383, align 4
  store i32 1683505078, i32* %37
  br label %1736

; <label>:384:                                    ; preds = %38
  store i32 141175513, i32* %37
  br label %1736

; <label>:385:                                    ; preds = %38
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, -1856667740
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1856667740
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 887476315, i32 -1162988862
  store i32 %412, i32* %37
  br label %1736

; <label>:413:                                    ; preds = %38
  %414 = load volatile i32*, i32** %21
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = load volatile i32*, i32** %21
  store i32 %419, i32* %421, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1569498677, i32 -1162988862
  store i32 %435, i32* %37
  br label %1736

; <label>:436:                                    ; preds = %38
  store i32 1160653079, i32* %37
  br label %1736

; <label>:437:                                    ; preds = %38
  %438 = load volatile i32*, i32** %16
  store i32 0, i32* %438, align 4
  store i32 1849842447, i32* %37
  br label %1736

; <label>:439:                                    ; preds = %38
  %440 = load volatile i32*, i32** %16
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %23
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %441, %443
  %445 = select i1 %444, i32 1750778992, i32 545131538
  store i32 %445, i32* %37
  br label %1736

; <label>:446:                                    ; preds = %38
  %447 = load volatile i32*, i32** %19
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %447)
  %449 = load volatile i32*, i32** %18
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %448, i32* dereferenceable(4) %449)
  %451 = load volatile i32*, i32** %17
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %451)
  %453 = load volatile i32*, i32** %19
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %455
  %457 = load volatile i32*, i32** %18
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [111 x i64], [111 x i64]* %456, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i32*, i32** %17
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp sgt i64 %461, %464
  %466 = select i1 %465, i32 366913252, i32 -1284997407
  store i32 %466, i32* %37
  br label %1736

; <label>:467:                                    ; preds = %38
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, -248109686
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -248109686
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1170476144, i32 265420200
  store i32 %482, i32* %37
  br label %1736

; <label>:483:                                    ; preds = %38
  %484 = load volatile i32*, i32** %17
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i32*, i32** %19
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %489
  %491 = load volatile i32*, i32** %18
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [111 x i64], [111 x i64]* %490, i64 0, i64 %493
  store i64 %486, i64* %494, align 8
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 677096207
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 677096207
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1491366159, i32 265420200
  store i32 %521, i32* %37
  br label %1736

; <label>:522:                                    ; preds = %38
  store i32 -1284997407, i32* %37
  br label %1736

; <label>:523:                                    ; preds = %38
  store i32 -1124232241, i32* %37
  br label %1736

; <label>:524:                                    ; preds = %38
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 167839443, i32 451327257
  store i32 %550, i32* %37
  br label %1736

; <label>:551:                                    ; preds = %38
  %552 = load volatile i32*, i32** %16
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  %557 = load volatile i32*, i32** %16
  store i32 %555, i32* %557, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1736721022, i32 451327257
  store i32 %583, i32* %37
  br label %1736

; <label>:584:                                    ; preds = %38
  store i32 1849842447, i32* %37
  br label %1736

; <label>:585:                                    ; preds = %38
  %586 = load volatile i32*, i32** %15
  store i32 0, i32* %586, align 4
  store i32 2090693810, i32* %37
  br label %1736

; <label>:587:                                    ; preds = %38
  %588 = load volatile i32*, i32** %15
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %24
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %589, %591
  %593 = select i1 %592, i32 -1233759920, i32 580679867
  store i32 %593, i32* %37
  br label %1736

; <label>:594:                                    ; preds = %38
  %595 = load volatile i32*, i32** %14
  store i32 0, i32* %595, align 4
  store i32 -2024078855, i32* %37
  br label %1736

; <label>:596:                                    ; preds = %38
  %597 = load volatile i32*, i32** %14
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %24
  %600 = load i32, i32* %599, align 4
  %601 = icmp slt i32 %598, %600
  %602 = select i1 %601, i32 -1555451199, i32 -1878685590
  store i32 %602, i32* %37
  br label %1736

; <label>:603:                                    ; preds = %38
  %604 = load volatile i32*, i32** %14
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %606
  %608 = load volatile i32*, i32** %15
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [111 x i64], [111 x i64]* %607, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = icmp eq i64 %612, 4294967296
  %614 = select i1 %613, i32 831497125, i32 -687006830
  store i32 %614, i32* %37
  br label %1736

; <label>:615:                                    ; preds = %38
  store i32 1806403297, i32* %37
  br label %1736

; <label>:616:                                    ; preds = %38
  %617 = load volatile i32*, i32** %13
  store i32 0, i32* %617, align 4
  store i32 -752827972, i32* %37
  br label %1736

; <label>:618:                                    ; preds = %38
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 953487845, i32 429988792
  store i32 %632, i32* %37
  br label %1736

; <label>:633:                                    ; preds = %38
  %634 = load volatile i32*, i32** %13
  %635 = load i32, i32* %634, align 4
  %636 = load volatile i32*, i32** %24
  %637 = load i32, i32* %636, align 4
  %638 = icmp slt i32 %635, %637
  store i1 %638, i1* %6
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = add i32 %639, 37809310
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 37809310
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1549859714, i32 429988792
  store i32 %665, i32* %37
  br label %1736

; <label>:666:                                    ; preds = %38
  %667 = load volatile i1, i1* %6
  %668 = select i1 %667, i32 1764771328, i32 -311371790
  store i32 %668, i32* %37
  br label %1736

; <label>:669:                                    ; preds = %38
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 744287512, i32 1706090101
  store i32 %695, i32* %37
  br label %1736

; <label>:696:                                    ; preds = %38
  %697 = load volatile i32*, i32** %15
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %699
  %701 = load volatile i32*, i32** %13
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [111 x i64], [111 x i64]* %700, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = icmp eq i64 %705, 4294967296
  store i1 %706, i1* %5
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, 61617889
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 61617889
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 2056965243, i32 1706090101
  store i32 %721, i32* %37
  br label %1736

; <label>:722:                                    ; preds = %38
  %723 = load volatile i1, i1* %5
  %724 = select i1 %723, i32 272004422, i32 249529372
  store i32 %724, i32* %37
  br label %1736

; <label>:725:                                    ; preds = %38
  store i32 -1083921437, i32* %37
  br label %1736

; <label>:726:                                    ; preds = %38
  %727 = load volatile i32*, i32** %14
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %729
  %731 = load volatile i32*, i32** %15
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [111 x i64], [111 x i64]* %730, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i32*, i32** %15
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %738
  %740 = load volatile i32*, i32** %13
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [111 x i64], [111 x i64]* %739, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, %735
  %746 = sub i64 0, %744
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %735, %744
  %750 = load volatile i32*, i32** %14
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %752
  %754 = load volatile i32*, i32** %13
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [111 x i64], [111 x i64]* %753, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = icmp slt i64 %748, %758
  %760 = select i1 %759, i32 -298297114, i32 -1783737344
  store i32 %760, i32* %37
  br label %1736

; <label>:761:                                    ; preds = %38
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = sub i32 %762, -2062885150
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -2062885150
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 2099933169, i32 -1446356837
  store i32 %776, i32* %37
  br label %1736

; <label>:777:                                    ; preds = %38
  %778 = load volatile i32*, i32** %14
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %780
  %782 = load volatile i32*, i32** %15
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [111 x i64], [111 x i64]* %781, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load volatile i32*, i32** %15
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %789
  %791 = load volatile i32*, i32** %13
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [111 x i64], [111 x i64]* %790, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 0, %786
  %797 = sub i64 0, %795
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add nsw i64 %786, %795
  %801 = load volatile i32*, i32** %14
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %803
  %805 = load volatile i32*, i32** %13
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [111 x i64], [111 x i64]* %804, i64 0, i64 %807
  store i64 %799, i64* %808, align 8
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = add i32 %809, -1578107340
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1578107340
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -643475830, i32 -1446356837
  store i32 %823, i32* %37
  br label %1736

; <label>:824:                                    ; preds = %38
  store i32 -1783737344, i32* %37
  br label %1736

; <label>:825:                                    ; preds = %38
  store i32 -1083921437, i32* %37
  br label %1736

; <label>:826:                                    ; preds = %38
  %827 = load volatile i32*, i32** %13
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %828, 1
  %834 = load volatile i32*, i32** %13
  store i32 %832, i32* %834, align 4
  store i32 -752827972, i32* %37
  br label %1736

; <label>:835:                                    ; preds = %38
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 %836, -803984971
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -803984971
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 454849335, i32 -1229191745
  store i32 %862, i32* %37
  br label %1736

; <label>:863:                                    ; preds = %38
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 137582959, i32 -1229191745
  store i32 %889, i32* %37
  br label %1736

; <label>:890:                                    ; preds = %38
  store i32 1806403297, i32* %37
  br label %1736

; <label>:891:                                    ; preds = %38
  %892 = load volatile i32*, i32** %14
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %893, 20549454
  %895 = add i32 %894, 1
  %896 = add i32 %895, 20549454
  %897 = add nsw i32 %893, 1
  %898 = load volatile i32*, i32** %14
  store i32 %896, i32* %898, align 4
  store i32 -2024078855, i32* %37
  br label %1736

; <label>:899:                                    ; preds = %38
  store i32 1063051036, i32* %37
  br label %1736

; <label>:900:                                    ; preds = %38
  %901 = load volatile i32*, i32** %15
  %902 = load i32, i32* %901, align 4
  %903 = add i32 %902, -729234536
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -729234536
  %906 = add nsw i32 %902, 1
  %907 = load volatile i32*, i32** %15
  store i32 %905, i32* %907, align 4
  store i32 2090693810, i32* %37
  br label %1736

; <label>:908:                                    ; preds = %38
  %909 = load volatile i32*, i32** %12
  store i32 0, i32* %909, align 4
  store i32 -1174974219, i32* %37
  br label %1736

; <label>:910:                                    ; preds = %38
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = add i32 %911, -294256871
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -294256871
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1030348794, i32 -220402971
  store i32 %925, i32* %37
  br label %1736

; <label>:926:                                    ; preds = %38
  %927 = load volatile i32*, i32** %12
  %928 = load i32, i32* %927, align 4
  %929 = load volatile i32*, i32** %24
  %930 = load i32, i32* %929, align 4
  %931 = icmp slt i32 %928, %930
  store i1 %931, i1* %4
  %932 = load i32, i32* @x.3
  %933 = load i32, i32* @y.4
  %934 = add i32 %932, -1701194927
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1701194927
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 263148665, i32 -220402971
  store i32 %958, i32* %37
  br label %1736

; <label>:959:                                    ; preds = %38
  %960 = load volatile i1, i1* %4
  %961 = select i1 %960, i32 -1458696095, i32 407443339
  store i32 %961, i32* %37
  br label %1736

; <label>:962:                                    ; preds = %38
  %963 = load volatile i32*, i32** %12
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %965
  %967 = load volatile i32*, i32** %12
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [111 x i64], [111 x i64]* %966, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = icmp slt i64 %971, 0
  %973 = select i1 %972, i32 -1498905104, i32 1426470880
  store i32 %973, i32* %37
  br label %1736

; <label>:974:                                    ; preds = %38
  %975 = load volatile i32*, i32** %22
  store i32 1, i32* %975, align 4
  store i32 407443339, i32* %37
  br label %1736

; <label>:976:                                    ; preds = %38
  %977 = load i32, i32* @x.3
  %978 = load i32, i32* @y.4
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 885033260, i32 886071464
  store i32 %1002, i32* %37
  br label %1736

; <label>:1003:                                   ; preds = %38
  %1004 = load i32, i32* @x.3
  %1005 = load i32, i32* @y.4
  %1006 = sub i32 %1004, -812828569
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -812828569
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 680197534, i32 886071464
  store i32 %1018, i32* %37
  br label %1736

; <label>:1019:                                   ; preds = %38
  store i32 -1805700464, i32* %37
  br label %1736

; <label>:1020:                                   ; preds = %38
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = sub i32 %1021, -1607938511
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1607938511
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -2133968575, i32 1737937913
  store i32 %1035, i32* %37
  br label %1736

; <label>:1036:                                   ; preds = %38
  %1037 = load volatile i32*, i32** %12
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 %1038, -1314729587
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -1314729587
  %1042 = add nsw i32 %1038, 1
  %1043 = load volatile i32*, i32** %12
  store i32 %1041, i32* %1043, align 4
  %1044 = load i32, i32* @x.3
  %1045 = load i32, i32* @y.4
  %1046 = add i32 %1044, 96963814
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 96963814
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1706104533, i32 1737937913
  store i32 %1070, i32* %37
  br label %1736

; <label>:1071:                                   ; preds = %38
  store i32 -1174974219, i32* %37
  br label %1736

; <label>:1072:                                   ; preds = %38
  %1073 = load i32, i32* @x.3
  %1074 = load i32, i32* @y.4
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1751095891, i32 1563342698
  store i32 %1086, i32* %37
  br label %1736

; <label>:1087:                                   ; preds = %38
  %1088 = load volatile i32*, i32** %22
  %1089 = load i32, i32* %1088, align 4
  %1090 = icmp eq i32 %1089, 1
  store i1 %1090, i1* %3
  %1091 = load i32, i32* @x.3
  %1092 = load i32, i32* @y.4
  %1093 = sub i32 %1091, 1699719831
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1699719831
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -1520240893, i32 1563342698
  store i32 %1117, i32* %37
  br label %1736

; <label>:1118:                                   ; preds = %38
  %1119 = load volatile i1, i1* %3
  %1120 = select i1 %1119, i32 1231052953, i32 -714050371
  store i32 %1120, i32* %37
  br label %1736

; <label>:1121:                                   ; preds = %38
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1179256188, i32* %37
  br label %1736

; <label>:1124:                                   ; preds = %38
  %1125 = load volatile i32*, i32** %11
  store i32 0, i32* %1125, align 4
  store i32 -24510728, i32* %37
  br label %1736

; <label>:1126:                                   ; preds = %38
  %1127 = load i32, i32* @x.3
  %1128 = load i32, i32* @y.4
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 2117841844, i32 -1417187995
  store i32 %1152, i32* %37
  br label %1736

; <label>:1153:                                   ; preds = %38
  %1154 = load volatile i32*, i32** %11
  %1155 = load i32, i32* %1154, align 4
  %1156 = load volatile i32*, i32** %24
  %1157 = load i32, i32* %1156, align 4
  %1158 = icmp slt i32 %1155, %1157
  store i1 %1158, i1* %2
  %1159 = load i32, i32* @x.3
  %1160 = load i32, i32* @y.4
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 true, true
  %1171 = and i1 %1168, true
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, true
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 true, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 1005587928, i32 -1417187995
  store i32 %1184, i32* %37
  br label %1736

; <label>:1185:                                   ; preds = %38
  %1186 = load volatile i1, i1* %2
  %1187 = select i1 %1186, i32 1758721388, i32 1398255761
  store i32 %1187, i32* %37
  br label %1736

; <label>:1188:                                   ; preds = %38
  %1189 = load volatile i32*, i32** %10
  store i32 0, i32* %1189, align 4
  store i32 -120197997, i32* %37
  br label %1736

; <label>:1190:                                   ; preds = %38
  %1191 = load i32, i32* @x.3
  %1192 = load i32, i32* @y.4
  %1193 = add i32 %1191, -248314383
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -248314383
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 490364943, i32 1947862208
  store i32 %1217, i32* %37
  br label %1736

; <label>:1218:                                   ; preds = %38
  %1219 = load volatile i32*, i32** %10
  %1220 = load i32, i32* %1219, align 4
  %1221 = load volatile i32*, i32** %24
  %1222 = load i32, i32* %1221, align 4
  %1223 = icmp slt i32 %1220, %1222
  store i1 %1223, i1* %1
  %1224 = load i32, i32* @x.3
  %1225 = load i32, i32* @y.4
  %1226 = add i32 %1224, 553747400
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 553747400
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 1920803549, i32 1947862208
  store i32 %1238, i32* %37
  br label %1736

; <label>:1239:                                   ; preds = %38
  %1240 = load volatile i1, i1* %1
  %1241 = select i1 %1240, i32 -1287065007, i32 1019581355
  store i32 %1241, i32* %37
  br label %1736

; <label>:1242:                                   ; preds = %38
  %1243 = load volatile i32*, i32** %10
  %1244 = load i32, i32* %1243, align 4
  %1245 = icmp ne i32 %1244, 0
  %1246 = select i1 %1245, i32 1343154321, i32 -212638131
  store i32 %1246, i32* %37
  br label %1736

; <label>:1247:                                   ; preds = %38
  %1248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -212638131, i32* %37
  br label %1736

; <label>:1249:                                   ; preds = %38
  %1250 = load volatile i32*, i32** %11
  %1251 = load i32, i32* %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1252
  %1254 = load volatile i32*, i32** %10
  %1255 = load i32, i32* %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [111 x i64], [111 x i64]* %1253, i64 0, i64 %1256
  %1258 = load i64, i64* %1257, align 8
  %1259 = icmp eq i64 %1258, 4294967296
  %1260 = select i1 %1259, i32 -2112596597, i32 -726525599
  store i32 %1260, i32* %37
  br label %1736

; <label>:1261:                                   ; preds = %38
  %1262 = load i32, i32* @x.3
  %1263 = load i32, i32* @y.4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 -1039740965, i32 -723974823
  store i32 %1287, i32* %37
  br label %1736

; <label>:1288:                                   ; preds = %38
  %1289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1290 = load i32, i32* @x.3
  %1291 = load i32, i32* @y.4
  %1292 = add i32 %1290, 601904018
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 601904018
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -1617546572, i32 -723974823
  store i32 %1304, i32* %37
  br label %1736

; <label>:1305:                                   ; preds = %38
  store i32 -4701303, i32* %37
  br label %1736

; <label>:1306:                                   ; preds = %38
  %1307 = load volatile i32*, i32** %11
  %1308 = load i32, i32* %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1309
  %1311 = load volatile i32*, i32** %10
  %1312 = load i32, i32* %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [111 x i64], [111 x i64]* %1310, i64 0, i64 %1313
  %1315 = load i64, i64* %1314, align 8
  %1316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1315)
  store i32 -4701303, i32* %37
  br label %1736

; <label>:1317:                                   ; preds = %38
  %1318 = load i32, i32* @x.3
  %1319 = load i32, i32* @y.4
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 false, true
  %1330 = and i1 %1327, false
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, false
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 false, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  %1343 = select i1 %1341, i32 403370356, i32 -1361049098
  store i32 %1343, i32* %37
  br label %1736

; <label>:1344:                                   ; preds = %38
  %1345 = load i32, i32* @x.3
  %1346 = load i32, i32* @y.4
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 false, true
  %1357 = and i1 %1354, false
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, false
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 false, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 -1456752228, i32 -1361049098
  store i32 %1370, i32* %37
  br label %1736

; <label>:1371:                                   ; preds = %38
  store i32 1177576793, i32* %37
  br label %1736

; <label>:1372:                                   ; preds = %38
  %1373 = load volatile i32*, i32** %10
  %1374 = load i32, i32* %1373, align 4
  %1375 = sub i32 0, 1
  %1376 = sub i32 %1374, %1375
  %1377 = add nsw i32 %1374, 1
  %1378 = load volatile i32*, i32** %10
  store i32 %1376, i32* %1378, align 4
  store i32 -120197997, i32* %37
  br label %1736

; <label>:1379:                                   ; preds = %38
  %1380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952450741, i32* %37
  br label %1736

; <label>:1381:                                   ; preds = %38
  %1382 = load i32, i32* @x.3
  %1383 = load i32, i32* @y.4
  %1384 = add i32 %1382, -386494114
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, -386494114
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 -1280591193, i32 -1092849610
  store i32 %1396, i32* %37
  br label %1736

; <label>:1397:                                   ; preds = %38
  %1398 = load volatile i32*, i32** %11
  %1399 = load i32, i32* %1398, align 4
  %1400 = add i32 %1399, 154774775
  %1401 = add i32 %1400, 1
  %1402 = sub i32 %1401, 154774775
  %1403 = add nsw i32 %1399, 1
  %1404 = load volatile i32*, i32** %11
  store i32 %1402, i32* %1404, align 4
  %1405 = load i32, i32* @x.3
  %1406 = load i32, i32* @y.4
  %1407 = add i32 %1405, -1232970561
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -1232970561
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 -1338140302, i32 -1092849610
  store i32 %1419, i32* %37
  br label %1736

; <label>:1420:                                   ; preds = %38
  store i32 -24510728, i32* %37
  br label %1736

; <label>:1421:                                   ; preds = %38
  store i32 -1179256188, i32* %37
  br label %1736

; <label>:1422:                                   ; preds = %38
  ret i32 0

; <label>:1423:                                   ; preds = %38
  %1424 = alloca i32, align 4
  %1425 = alloca i32, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca i32, align 4
  %1431 = alloca i32, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca i32, align 4
  %1434 = alloca i32, align 4
  %1435 = alloca i32, align 4
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i32, align 4
  store i32 0, i32* %1424, align 4
  store i32 0, i32* %1427, align 4
  %1440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1425)
  %1441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1440, i32* dereferenceable(4) %1426)
  store i32 0, i32* %1428, align 4
  store i32 -298466088, i32* %37
  br label %1736

; <label>:1442:                                   ; preds = %38
  %1443 = load volatile i32*, i32** %21
  %1444 = load i32, i32* %1443, align 4
  %1445 = load volatile i32*, i32** %24
  %1446 = load i32, i32* %1445, align 4
  %1447 = icmp slt i32 %1444, %1446
  store i32 -871024237, i32* %37
  br label %1736

; <label>:1448:                                   ; preds = %38
  %1449 = load volatile i32*, i32** %20
  store i32 0, i32* %1449, align 4
  store i32 553152532, i32* %37
  br label %1736

; <label>:1450:                                   ; preds = %38
  %1451 = load volatile i32*, i32** %20
  %1452 = load i32, i32* %1451, align 4
  %1453 = load volatile i32*, i32** %24
  %1454 = load i32, i32* %1453, align 4
  %1455 = icmp slt i32 %1452, %1454
  store i32 185502724, i32* %37
  br label %1736

; <label>:1456:                                   ; preds = %38
  %1457 = load volatile i32*, i32** %21
  %1458 = load i32, i32* %1457, align 4
  %1459 = load volatile i32*, i32** %20
  %1460 = load i32, i32* %1459, align 4
  %1461 = icmp eq i32 %1458, %1460
  store i32 -2093580139, i32* %37
  br label %1736

; <label>:1462:                                   ; preds = %38
  %1463 = load volatile i32*, i32** %21
  %1464 = load i32, i32* %1463, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1465
  %1467 = load volatile i32*, i32** %20
  %1468 = load i32, i32* %1467, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [111 x i64], [111 x i64]* %1466, i64 0, i64 %1469
  store i64 0, i64* %1470, align 8
  store i32 1451427955, i32* %37
  br label %1736

; <label>:1471:                                   ; preds = %38
  %1472 = load volatile i32*, i32** %21
  %1473 = load i32, i32* %1472, align 4
  %1474 = sub i32 0, %1473
  %1475 = add i32 0, %1474
  %1476 = sub i32 0, %1473
  %1477 = add i32 %1475, -1055692976
  %1478 = add i32 %1477, 1
  %1479 = sub i32 %1478, -1055692976
  %1480 = add i32 %1475, 1
  %1481 = sub i32 0, 1
  %1482 = add i32 %1473, %1481
  %1483 = sub i32 %1473, 1
  %1484 = mul i32 %1482, 1
  %1485 = add i32 0, -2143795598
  %1486 = sub i32 %1485, %1473
  %1487 = sub i32 %1486, -2143795598
  %1488 = sub i32 0, %1473
  %1489 = sub i32 0, %1487
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %1493 = add i32 %1487, 1
  %1494 = shl i32 %1473, 1
  %1495 = sub i32 0, -1900861134
  %1496 = sub i32 %1495, %1473
  %1497 = add i32 %1496, -1900861134
  %1498 = sub i32 0, %1473
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1497, %1499
  %1501 = add i32 %1497, 1
  %1502 = shl i32 %1473, 1
  %1503 = sub i32 0, %1473
  %1504 = add i32 0, %1503
  %1505 = sub i32 0, %1473
  %1506 = add i32 %1504, -1729956576
  %1507 = add i32 %1506, 1
  %1508 = sub i32 %1507, -1729956576
  %1509 = add i32 %1504, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1473, %1510
  %1512 = sub i32 %1473, 1
  %1513 = mul i32 %1511, 1
  %1514 = sub i32 0, %1473
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add nsw i32 %1473, 1
  %1519 = load volatile i32*, i32** %21
  store i32 %1517, i32* %1519, align 4
  store i32 887476315, i32* %37
  br label %1736

; <label>:1520:                                   ; preds = %38
  %1521 = load volatile i32*, i32** %17
  %1522 = load i32, i32* %1521, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = load volatile i32*, i32** %19
  %1525 = load i32, i32* %1524, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1526
  %1528 = load volatile i32*, i32** %18
  %1529 = load i32, i32* %1528, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [111 x i64], [111 x i64]* %1527, i64 0, i64 %1530
  store i64 %1523, i64* %1531, align 8
  store i32 -1170476144, i32* %37
  br label %1736

; <label>:1532:                                   ; preds = %38
  %1533 = load volatile i32*, i32** %16
  %1534 = load i32, i32* %1533, align 4
  %1535 = sub i32 0, 1176635995
  %1536 = sub i32 %1535, %1534
  %1537 = add i32 %1536, 1176635995
  %1538 = sub i32 0, %1534
  %1539 = add i32 %1537, -1856742951
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, -1856742951
  %1542 = add i32 %1537, 1
  %1543 = sub i32 0, 1
  %1544 = add i32 %1534, %1543
  %1545 = sub i32 %1534, 1
  %1546 = mul i32 %1544, 1
  %1547 = sub i32 0, 1
  %1548 = add i32 %1534, %1547
  %1549 = sub i32 %1534, 1
  %1550 = mul i32 %1548, 1
  %1551 = sub i32 0, -857312112
  %1552 = sub i32 %1551, %1534
  %1553 = add i32 %1552, -857312112
  %1554 = sub i32 0, %1534
  %1555 = sub i32 %1553, 1990011031
  %1556 = add i32 %1555, 1
  %1557 = add i32 %1556, 1990011031
  %1558 = add i32 %1553, 1
  %1559 = sub i32 %1534, -415705838
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, -415705838
  %1562 = sub i32 %1534, 1
  %1563 = mul i32 %1561, 1
  %1564 = shl i32 %1534, 1
  %1565 = sub i32 0, %1534
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %1569 = add nsw i32 %1534, 1
  %1570 = load volatile i32*, i32** %16
  store i32 %1568, i32* %1570, align 4
  store i32 167839443, i32* %37
  br label %1736

; <label>:1571:                                   ; preds = %38
  %1572 = load volatile i32*, i32** %13
  %1573 = load i32, i32* %1572, align 4
  %1574 = load volatile i32*, i32** %24
  %1575 = load i32, i32* %1574, align 4
  %1576 = icmp slt i32 %1573, %1575
  store i32 953487845, i32* %37
  br label %1736

; <label>:1577:                                   ; preds = %38
  %1578 = load volatile i32*, i32** %15
  %1579 = load i32, i32* %1578, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1580
  %1582 = load volatile i32*, i32** %13
  %1583 = load i32, i32* %1582, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [111 x i64], [111 x i64]* %1581, i64 0, i64 %1584
  %1586 = load i64, i64* %1585, align 8
  %1587 = icmp eq i64 %1586, 4294967296
  store i32 744287512, i32* %37
  br label %1736

; <label>:1588:                                   ; preds = %38
  %1589 = load volatile i32*, i32** %14
  %1590 = load i32, i32* %1589, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1591
  %1593 = load volatile i32*, i32** %15
  %1594 = load i32, i32* %1593, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [111 x i64], [111 x i64]* %1592, i64 0, i64 %1595
  %1597 = load i64, i64* %1596, align 8
  %1598 = load volatile i32*, i32** %15
  %1599 = load i32, i32* %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1600
  %1602 = load volatile i32*, i32** %13
  %1603 = load i32, i32* %1602, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [111 x i64], [111 x i64]* %1601, i64 0, i64 %1604
  %1606 = load i64, i64* %1605, align 8
  %1607 = sub i64 0, %1597
  %1608 = add i64 0, %1607
  %1609 = sub i64 0, %1597
  %1610 = add i64 %1608, 2354793608877958107
  %1611 = add i64 %1610, %1606
  %1612 = sub i64 %1611, 2354793608877958107
  %1613 = add i64 %1608, %1606
  %1614 = sub i64 0, %1597
  %1615 = add i64 0, %1614
  %1616 = sub i64 0, %1597
  %1617 = sub i64 0, %1606
  %1618 = sub i64 %1615, %1617
  %1619 = add i64 %1615, %1606
  %1620 = sub i64 0, %1597
  %1621 = sub i64 0, %1606
  %1622 = add i64 %1620, %1621
  %1623 = sub i64 0, %1622
  %1624 = add nsw i64 %1597, %1606
  %1625 = load volatile i32*, i32** %14
  %1626 = load i32, i32* %1625, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %1627
  %1629 = load volatile i32*, i32** %13
  %1630 = load i32, i32* %1629, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [111 x i64], [111 x i64]* %1628, i64 0, i64 %1631
  store i64 %1623, i64* %1632, align 8
  store i32 2099933169, i32* %37
  br label %1736

; <label>:1633:                                   ; preds = %38
  store i32 454849335, i32* %37
  br label %1736

; <label>:1634:                                   ; preds = %38
  %1635 = load volatile i32*, i32** %12
  %1636 = load i32, i32* %1635, align 4
  %1637 = load volatile i32*, i32** %24
  %1638 = load i32, i32* %1637, align 4
  %1639 = icmp slt i32 %1636, %1638
  store i32 1030348794, i32* %37
  br label %1736

; <label>:1640:                                   ; preds = %38
  store i32 885033260, i32* %37
  br label %1736

; <label>:1641:                                   ; preds = %38
  %1642 = load volatile i32*, i32** %12
  %1643 = load i32, i32* %1642, align 4
  %1644 = shl i32 %1643, 1
  %1645 = sub i32 0, -2031262000
  %1646 = sub i32 %1645, %1643
  %1647 = add i32 %1646, -2031262000
  %1648 = sub i32 0, %1643
  %1649 = sub i32 0, 1
  %1650 = sub i32 %1647, %1649
  %1651 = add i32 %1647, 1
  %1652 = sub i32 0, 1
  %1653 = add i32 %1643, %1652
  %1654 = sub i32 %1643, 1
  %1655 = mul i32 %1653, 1
  %1656 = sub i32 0, 1
  %1657 = sub i32 %1643, %1656
  %1658 = add nsw i32 %1643, 1
  %1659 = load volatile i32*, i32** %12
  store i32 %1657, i32* %1659, align 4
  store i32 -2133968575, i32* %37
  br label %1736

; <label>:1660:                                   ; preds = %38
  %1661 = load volatile i32*, i32** %22
  %1662 = load i32, i32* %1661, align 4
  %1663 = icmp eq i32 %1662, 1
  store i32 1751095891, i32* %37
  br label %1736

; <label>:1664:                                   ; preds = %38
  %1665 = load volatile i32*, i32** %11
  %1666 = load i32, i32* %1665, align 4
  %1667 = load volatile i32*, i32** %24
  %1668 = load i32, i32* %1667, align 4
  %1669 = icmp slt i32 %1666, %1668
  store i32 2117841844, i32* %37
  br label %1736

; <label>:1670:                                   ; preds = %38
  %1671 = load volatile i32*, i32** %10
  %1672 = load i32, i32* %1671, align 4
  %1673 = load volatile i32*, i32** %24
  %1674 = load i32, i32* %1673, align 4
  %1675 = icmp slt i32 %1672, %1674
  store i32 490364943, i32* %37
  br label %1736

; <label>:1676:                                   ; preds = %38
  %1677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1039740965, i32* %37
  br label %1736

; <label>:1678:                                   ; preds = %38
  store i32 403370356, i32* %37
  br label %1736

; <label>:1679:                                   ; preds = %38
  %1680 = load volatile i32*, i32** %11
  %1681 = load i32, i32* %1680, align 4
  %1682 = sub i32 0, %1681
  %1683 = add i32 0, %1682
  %1684 = sub i32 0, %1681
  %1685 = add i32 %1683, 789684285
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1686, 789684285
  %1688 = add i32 %1683, 1
  %1689 = add i32 %1681, 1884495634
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, 1884495634
  %1692 = sub i32 %1681, 1
  %1693 = mul i32 %1691, 1
  %1694 = sub i32 %1681, 1674187804
  %1695 = sub i32 %1694, 1
  %1696 = add i32 %1695, 1674187804
  %1697 = sub i32 %1681, 1
  %1698 = mul i32 %1696, 1
  %1699 = sub i32 0, -1463960324
  %1700 = sub i32 %1699, %1681
  %1701 = add i32 %1700, -1463960324
  %1702 = sub i32 0, %1681
  %1703 = sub i32 0, %1701
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %1707 = add i32 %1701, 1
  %1708 = add i32 0, 644539000
  %1709 = sub i32 %1708, %1681
  %1710 = sub i32 %1709, 644539000
  %1711 = sub i32 0, %1681
  %1712 = sub i32 %1710, -265470923
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, -265470923
  %1715 = add i32 %1710, 1
  %1716 = shl i32 %1681, 1
  %1717 = add i32 0, 1812074754
  %1718 = sub i32 %1717, %1681
  %1719 = sub i32 %1718, 1812074754
  %1720 = sub i32 0, %1681
  %1721 = sub i32 %1719, -1495234073
  %1722 = add i32 %1721, 1
  %1723 = add i32 %1722, -1495234073
  %1724 = add i32 %1719, 1
  %1725 = shl i32 %1681, 1
  %1726 = add i32 %1681, 379267213
  %1727 = sub i32 %1726, 1
  %1728 = sub i32 %1727, 379267213
  %1729 = sub i32 %1681, 1
  %1730 = mul i32 %1728, 1
  %1731 = add i32 %1681, -1694638239
  %1732 = add i32 %1731, 1
  %1733 = sub i32 %1732, -1694638239
  %1734 = add nsw i32 %1681, 1
  %1735 = load volatile i32*, i32** %11
  store i32 %1733, i32* %1735, align 4
  store i32 -1280591193, i32* %37
  br label %1736

; <label>:1736:                                   ; preds = %1679, %1678, %1676, %1670, %1664, %1660, %1641, %1640, %1634, %1633, %1588, %1577, %1571, %1532, %1520, %1471, %1462, %1456, %1450, %1448, %1442, %1423, %1421, %1420, %1397, %1381, %1379, %1372, %1371, %1344, %1317, %1306, %1305, %1288, %1261, %1249, %1247, %1242, %1239, %1218, %1190, %1188, %1185, %1153, %1126, %1124, %1121, %1118, %1087, %1072, %1071, %1036, %1020, %1019, %1003, %976, %974, %962, %959, %926, %910, %908, %900, %899, %891, %890, %863, %835, %826, %825, %824, %777, %761, %726, %725, %722, %696, %669, %666, %633, %618, %616, %615, %603, %596, %594, %587, %585, %584, %551, %524, %523, %522, %483, %467, %446, %439, %437, %436, %413, %385, %384, %375, %374, %365, %364, %328, %300, %297, %277, %261, %258, %238, %210, %209, %192, %164, %161, %128, %100, %99, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559892806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
