; ModuleID = 'Project_CodeNet_C++1400/p02363/s162919930.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162919930.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162919930.cpp, i8* null }]
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
  %6 = alloca i64*
  %7 = alloca i64
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
  %21 = alloca i8**
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 478983770, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1397
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 478983770, label %40
    i32 1108592076, label %60
    i32 -275239143, label %110
    i32 -236873261, label %111
    i32 -360991460, label %139
    i32 -434436659, label %159
    i32 -394535703, label %162
    i32 1151798690, label %164
    i32 -1857996925, label %179
    i32 756004298, label %200
    i32 193227170, label %203
    i32 -2085568671, label %210
    i32 334248529, label %222
    i32 -1691119659, label %249
    i32 -344249908, label %276
    i32 357723751, label %277
    i32 1209668014, label %293
    i32 -593137087, label %309
    i32 -233134215, label %310
    i32 545637601, label %318
    i32 -1234862237, label %319
    i32 820208369, label %326
    i32 -1324912627, label %328
    i32 -467869873, label %335
    i32 363916028, label %352
    i32 2016187946, label %360
    i32 390400398, label %376
    i32 -213313951, label %404
    i32 1899971781, label %405
    i32 937399827, label %421
    i32 -780454637, label %454
    i32 928121896, label %457
    i32 655899338, label %459
    i32 135694484, label %466
    i32 -1584317216, label %468
    i32 1103023196, label %475
    i32 -2099421894, label %490
    i32 2022804702, label %505
    i32 -1685790882, label %532
    i32 258074763, label %547
    i32 -1143787761, label %548
    i32 803794056, label %576
    i32 398258172, label %658
    i32 1103313344, label %659
    i32 660072494, label %667
    i32 1922691135, label %668
    i32 925901981, label %675
    i32 580506207, label %690
    i32 -1147308697, label %706
    i32 -1908101941, label %707
    i32 -328285564, label %716
    i32 -925331468, label %719
    i32 -1476233847, label %726
    i32 -880151559, label %741
    i32 446136998, label %743
    i32 1424487134, label %744
    i32 -1515572222, label %752
    i32 1646803405, label %757
    i32 701035449, label %760
    i32 -612244167, label %776
    i32 -1730171948, label %793
    i32 2131905245, label %794
    i32 1499149076, label %810
    i32 1541332391, label %830
    i32 1420445386, label %833
    i32 -1797277964, label %835
    i32 696072077, label %842
    i32 -744673631, label %870
    i32 -1689901036, label %901
    i32 -1949132600, label %904
    i32 2078070546, label %906
    i32 -325255244, label %921
    i32 2053078403, label %937
    i32 -1812742225, label %966
    i32 1547443248, label %967
    i32 -90597120, label %994
    i32 102034165, label %1022
    i32 -1741635180, label %1023
    i32 -1078934372, label %1024
    i32 -1728025420, label %1032
    i32 621867250, label %1034
    i32 1261647022, label %1043
    i32 780512903, label %1044
    i32 1935701048, label %1050
    i32 1619753602, label %1082
    i32 -755397428, label %1088
    i32 -255258017, label %1094
    i32 1184935748, label %1135
    i32 -34260846, label %1136
    i32 -1705976620, label %1138
    i32 1275762213, label %1144
    i32 -726781515, label %1145
    i32 1115006038, label %1341
    i32 879272592, label %1342
    i32 74645177, label %1344
    i32 -1879399929, label %1350
    i32 144607307, label %1354
    i32 2109306751, label %1356
  ]

; <label>:39:                                     ; preds = %37
  br label %1397

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1108592076, i32 1935701048
  store i32 %59, i32* %36
  br label %1397

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %24
  %62 = alloca i32, align 4
  store i32* %62, i32** %23
  %63 = alloca i32, align 4
  store i32* %63, i32** %22
  %64 = alloca i8*, align 8
  store i8** %64, i8*** %21
  %65 = alloca i32, align 4
  store i32* %65, i32** %20
  %66 = alloca i32, align 4
  store i32* %66, i32** %19
  %67 = alloca i32, align 4
  store i32* %67, i32** %18
  %68 = alloca i32, align 4
  store i32* %68, i32** %17
  %69 = alloca i32, align 4
  store i32* %69, i32** %16
  %70 = alloca i32, align 4
  store i32* %70, i32** %15
  %71 = alloca i32, align 4
  store i32* %71, i32** %14
  %72 = alloca i32, align 4
  store i32* %72, i32** %13
  %73 = alloca i64, align 8
  store i64* %73, i64** %12
  %74 = alloca i32, align 4
  store i32* %74, i32** %11
  %75 = alloca i32, align 4
  store i32* %75, i32** %10
  %76 = alloca i32, align 4
  store i32* %76, i32** %9
  %77 = alloca i32, align 4
  store i32* %77, i32** %8
  %78 = load volatile i32*, i32** %24
  store i32 0, i32* %78, align 4
  %79 = load volatile i32*, i32** %23
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %22
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %23
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = load volatile i32*, i32** %23
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, i64* %7
  %89 = call i8* @llvm.stacksave()
  %90 = load volatile i8**, i8*** %21
  store i8* %89, i8** %90, align 8
  %91 = load volatile i64, i64* %7
  %92 = mul nuw i64 %85, %91
  %93 = alloca i64, i64 %92, align 16
  store i64* %93, i64** %6
  %94 = load volatile i32*, i32** %20
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1039619018
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1039619018
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -275239143, i32 1935701048
  store i32 %109, i32* %36
  br label %1397

; <label>:110:                                    ; preds = %37
  store i32 -236873261, i32* %36
  br label %1397

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -231897840
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -231897840
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -360991460, i32 1619753602
  store i32 %138, i32* %36
  br label %1397

; <label>:139:                                    ; preds = %37
  %140 = load volatile i32*, i32** %20
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %23
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -434436659, i32 1619753602
  store i32 %158, i32* %36
  br label %1397

; <label>:159:                                    ; preds = %37
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 -394535703, i32 820208369
  store i32 %161, i32* %36
  br label %1397

; <label>:162:                                    ; preds = %37
  %163 = load volatile i32*, i32** %19
  store i32 0, i32* %163, align 4
  store i32 1151798690, i32* %36
  br label %1397

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1857996925, i32 -755397428
  store i32 %178, i32* %36
  br label %1397

; <label>:179:                                    ; preds = %37
  %180 = load volatile i32*, i32** %19
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %23
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 854421541
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 854421541
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 756004298, i32 -755397428
  store i32 %199, i32* %36
  br label %1397

; <label>:200:                                    ; preds = %37
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 193227170, i32 545637601
  store i32 %202, i32* %36
  br label %1397

; <label>:203:                                    ; preds = %37
  %204 = load volatile i32*, i32** %20
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %19
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -2085568671, i32 334248529
  store i32 %209, i32* %36
  br label %1397

; <label>:210:                                    ; preds = %37
  %211 = load volatile i32*, i32** %20
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %7
  %215 = mul nsw i64 %213, %214
  %216 = load volatile i64*, i64** %6
  %217 = getelementptr inbounds i64, i64* %216, i64 %215
  %218 = load volatile i32*, i32** %19
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %217, i64 %220
  store i64 0, i64* %221, align 8
  store i32 357723751, i32* %36
  br label %1397

; <label>:222:                                    ; preds = %37
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1691119659, i32 -255258017
  store i32 %248, i32* %36
  br label %1397

; <label>:249:                                    ; preds = %37
  %250 = load volatile i32*, i32** %20
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %7
  %254 = mul nsw i64 %252, %253
  %255 = load volatile i64*, i64** %6
  %256 = getelementptr inbounds i64, i64* %255, i64 %254
  %257 = load volatile i32*, i32** %19
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %256, i64 %259
  store i64 922337203685477580, i64* %260, align 8
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1183532657
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1183532657
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -344249908, i32 -255258017
  store i32 %275, i32* %36
  br label %1397

; <label>:276:                                    ; preds = %37
  store i32 357723751, i32* %36
  br label %1397

; <label>:277:                                    ; preds = %37
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -390418154
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -390418154
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1209668014, i32 1184935748
  store i32 %292, i32* %36
  br label %1397

; <label>:293:                                    ; preds = %37
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1728164492
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1728164492
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -593137087, i32 1184935748
  store i32 %308, i32* %36
  br label %1397

; <label>:309:                                    ; preds = %37
  store i32 -233134215, i32* %36
  br label %1397

; <label>:310:                                    ; preds = %37
  %311 = load volatile i32*, i32** %19
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, 773677109
  %314 = add i32 %313, 1
  %315 = add i32 %314, 773677109
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %19
  store i32 %315, i32* %317, align 4
  store i32 1151798690, i32* %36
  br label %1397

; <label>:318:                                    ; preds = %37
  store i32 -1234862237, i32* %36
  br label %1397

; <label>:319:                                    ; preds = %37
  %320 = load volatile i32*, i32** %20
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = load volatile i32*, i32** %20
  store i32 %323, i32* %325, align 4
  store i32 -236873261, i32* %36
  br label %1397

; <label>:326:                                    ; preds = %37
  %327 = load volatile i32*, i32** %18
  store i32 0, i32* %327, align 4
  store i32 -1324912627, i32* %36
  br label %1397

; <label>:328:                                    ; preds = %37
  %329 = load volatile i32*, i32** %18
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %22
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 -467869873, i32 2016187946
  store i32 %334, i32* %36
  br label %1397

; <label>:335:                                    ; preds = %37
  %336 = load volatile i32*, i32** %17
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %336)
  %338 = load volatile i32*, i32** %16
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) %338)
  %340 = load volatile i32*, i32** %17
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %7
  %344 = mul nsw i64 %342, %343
  %345 = load volatile i64*, i64** %6
  %346 = getelementptr inbounds i64, i64* %345, i64 %344
  %347 = load volatile i32*, i32** %16
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, i64* %346, i64 %349
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %350)
  store i32 363916028, i32* %36
  br label %1397

; <label>:352:                                    ; preds = %37
  %353 = load volatile i32*, i32** %18
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 1759495295
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1759495295
  %358 = add nsw i32 %354, 1
  %359 = load volatile i32*, i32** %18
  store i32 %357, i32* %359, align 4
  store i32 -1324912627, i32* %36
  br label %1397

; <label>:360:                                    ; preds = %37
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, 2021513754
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2021513754
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 390400398, i32 -34260846
  store i32 %375, i32* %36
  br label %1397

; <label>:376:                                    ; preds = %37
  %377 = load volatile i32*, i32** %15
  store i32 0, i32* %377, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -213313951, i32 -34260846
  store i32 %403, i32* %36
  br label %1397

; <label>:404:                                    ; preds = %37
  store i32 1899971781, i32* %36
  br label %1397

; <label>:405:                                    ; preds = %37
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, -1849321879
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1849321879
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 937399827, i32 -1705976620
  store i32 %420, i32* %36
  br label %1397

; <label>:421:                                    ; preds = %37
  %422 = load volatile i32*, i32** %15
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %23
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %423, %425
  store i1 %426, i1* %3
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -2114027317
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2114027317
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -780454637, i32 -1705976620
  store i32 %453, i32* %36
  br label %1397

; <label>:454:                                    ; preds = %37
  %455 = load volatile i1, i1* %3
  %456 = select i1 %455, i32 928121896, i32 -328285564
  store i32 %456, i32* %36
  br label %1397

; <label>:457:                                    ; preds = %37
  %458 = load volatile i32*, i32** %14
  store i32 0, i32* %458, align 4
  store i32 655899338, i32* %36
  br label %1397

; <label>:459:                                    ; preds = %37
  %460 = load volatile i32*, i32** %14
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %23
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  %465 = select i1 %464, i32 135694484, i32 925901981
  store i32 %465, i32* %36
  br label %1397

; <label>:466:                                    ; preds = %37
  %467 = load volatile i32*, i32** %13
  store i32 0, i32* %467, align 4
  store i32 -1584317216, i32* %36
  br label %1397

; <label>:468:                                    ; preds = %37
  %469 = load volatile i32*, i32** %13
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %23
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %470, %472
  %474 = select i1 %473, i32 1103023196, i32 660072494
  store i32 %474, i32* %36
  br label %1397

; <label>:475:                                    ; preds = %37
  %476 = load volatile i32*, i32** %14
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i64, i64* %7
  %480 = mul nsw i64 %478, %479
  %481 = load volatile i64*, i64** %6
  %482 = getelementptr inbounds i64, i64* %481, i64 %480
  %483 = load volatile i32*, i32** %15
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, i64* %482, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = icmp eq i64 %487, 922337203685477580
  %489 = select i1 %488, i32 2022804702, i32 -2099421894
  store i32 %489, i32* %36
  br label %1397

; <label>:490:                                    ; preds = %37
  %491 = load volatile i32*, i32** %15
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i64, i64* %7
  %495 = mul nsw i64 %493, %494
  %496 = load volatile i64*, i64** %6
  %497 = getelementptr inbounds i64, i64* %496, i64 %495
  %498 = load volatile i32*, i32** %13
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, i64* %497, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = icmp eq i64 %502, 922337203685477580
  %504 = select i1 %503, i32 2022804702, i32 -1143787761
  store i32 %504, i32* %36
  br label %1397

; <label>:505:                                    ; preds = %37
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1685790882, i32 1275762213
  store i32 %531, i32* %36
  br label %1397

; <label>:532:                                    ; preds = %37
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 258074763, i32 1275762213
  store i32 %546, i32* %36
  br label %1397

; <label>:547:                                    ; preds = %37
  store i32 1103313344, i32* %36
  br label %1397

; <label>:548:                                    ; preds = %37
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = add i32 %549, -1709101285
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1709101285
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 803794056, i32 -726781515
  store i32 %575, i32* %36
  br label %1397

; <label>:576:                                    ; preds = %37
  %577 = load volatile i32*, i32** %14
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64, i64* %7
  %581 = mul nsw i64 %579, %580
  %582 = load volatile i64*, i64** %6
  %583 = getelementptr inbounds i64, i64* %582, i64 %581
  %584 = load volatile i32*, i32** %13
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i64, i64* %583, i64 %586
  %588 = load volatile i32*, i32** %14
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i64, i64* %7
  %592 = mul nsw i64 %590, %591
  %593 = load volatile i64*, i64** %6
  %594 = getelementptr inbounds i64, i64* %593, i64 %592
  %595 = load volatile i32*, i32** %15
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* %594, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i32*, i32** %15
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile i64, i64* %7
  %604 = mul nsw i64 %602, %603
  %605 = load volatile i64*, i64** %6
  %606 = getelementptr inbounds i64, i64* %605, i64 %604
  %607 = load volatile i32*, i32** %13
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i64, i64* %606, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = add i64 %599, 2376930773657504026
  %613 = add i64 %612, %611
  %614 = sub i64 %613, 2376930773657504026
  %615 = add nsw i64 %599, %611
  %616 = load volatile i64*, i64** %12
  store i64 %614, i64* %616, align 8
  %617 = load volatile i64*, i64** %12
  %618 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %587, i64* dereferenceable(8) %617)
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i32*, i32** %14
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = load volatile i64, i64* %7
  %624 = mul nsw i64 %622, %623
  %625 = load volatile i64*, i64** %6
  %626 = getelementptr inbounds i64, i64* %625, i64 %624
  %627 = load volatile i32*, i32** %13
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, i64* %626, i64 %629
  store i64 %619, i64* %630, align 8
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = add i32 %631, -1002611352
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1002611352
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 398258172, i32 -726781515
  store i32 %657, i32* %36
  br label %1397

; <label>:658:                                    ; preds = %37
  store i32 1103313344, i32* %36
  br label %1397

; <label>:659:                                    ; preds = %37
  %660 = load volatile i32*, i32** %13
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %661, 1975282280
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1975282280
  %665 = add nsw i32 %661, 1
  %666 = load volatile i32*, i32** %13
  store i32 %664, i32* %666, align 4
  store i32 -1584317216, i32* %36
  br label %1397

; <label>:667:                                    ; preds = %37
  store i32 1922691135, i32* %36
  br label %1397

; <label>:668:                                    ; preds = %37
  %669 = load volatile i32*, i32** %14
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  %674 = load volatile i32*, i32** %14
  store i32 %672, i32* %674, align 4
  store i32 655899338, i32* %36
  br label %1397

; <label>:675:                                    ; preds = %37
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 580506207, i32 1115006038
  store i32 %689, i32* %36
  br label %1397

; <label>:690:                                    ; preds = %37
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = add i32 %691, 62883885
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 62883885
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1147308697, i32 1115006038
  store i32 %705, i32* %36
  br label %1397

; <label>:706:                                    ; preds = %37
  store i32 -1908101941, i32* %36
  br label %1397

; <label>:707:                                    ; preds = %37
  %708 = load volatile i32*, i32** %15
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, 1
  %715 = load volatile i32*, i32** %15
  store i32 %713, i32* %715, align 4
  store i32 1899971781, i32* %36
  br label %1397

; <label>:716:                                    ; preds = %37
  %717 = load volatile i32*, i32** %11
  store i32 0, i32* %717, align 4
  %718 = load volatile i32*, i32** %10
  store i32 0, i32* %718, align 4
  store i32 -925331468, i32* %36
  br label %1397

; <label>:719:                                    ; preds = %37
  %720 = load volatile i32*, i32** %10
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %23
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %721, %723
  %725 = select i1 %724, i32 -1476233847, i32 -1515572222
  store i32 %725, i32* %36
  br label %1397

; <label>:726:                                    ; preds = %37
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = load volatile i64, i64* %7
  %731 = mul nsw i64 %729, %730
  %732 = load volatile i64*, i64** %6
  %733 = getelementptr inbounds i64, i64* %732, i64 %731
  %734 = load volatile i32*, i32** %10
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i64, i64* %733, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = icmp slt i64 %738, 0
  %740 = select i1 %739, i32 -880151559, i32 446136998
  store i32 %740, i32* %36
  br label %1397

; <label>:741:                                    ; preds = %37
  %742 = load volatile i32*, i32** %11
  store i32 1, i32* %742, align 4
  store i32 -1515572222, i32* %36
  br label %1397

; <label>:743:                                    ; preds = %37
  store i32 1424487134, i32* %36
  br label %1397

; <label>:744:                                    ; preds = %37
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = add i32 %746, -1194878173
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1194878173
  %750 = add nsw i32 %746, 1
  %751 = load volatile i32*, i32** %10
  store i32 %749, i32* %751, align 4
  store i32 -925331468, i32* %36
  br label %1397

; <label>:752:                                    ; preds = %37
  %753 = load volatile i32*, i32** %11
  %754 = load i32, i32* %753, align 4
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, i32 1646803405, i32 701035449
  store i32 %756, i32* %36
  br label %1397

; <label>:757:                                    ; preds = %37
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 780512903, i32* %36
  br label %1397

; <label>:760:                                    ; preds = %37
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = sub i32 %761, -1120711563
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1120711563
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -612244167, i32 879272592
  store i32 %775, i32* %36
  br label %1397

; <label>:776:                                    ; preds = %37
  %777 = load volatile i32*, i32** %9
  store i32 0, i32* %777, align 4
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = add i32 %778, -1894803816
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1894803816
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1730171948, i32 879272592
  store i32 %792, i32* %36
  br label %1397

; <label>:793:                                    ; preds = %37
  store i32 2131905245, i32* %36
  br label %1397

; <label>:794:                                    ; preds = %37
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 %795, 907312513
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 907312513
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1499149076, i32 74645177
  store i32 %809, i32* %36
  br label %1397

; <label>:810:                                    ; preds = %37
  %811 = load volatile i32*, i32** %9
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %23
  %814 = load i32, i32* %813, align 4
  %815 = icmp slt i32 %812, %814
  store i1 %815, i1* %2
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1541332391, i32 74645177
  store i32 %829, i32* %36
  br label %1397

; <label>:830:                                    ; preds = %37
  %831 = load volatile i1, i1* %2
  %832 = select i1 %831, i32 1420445386, i32 1261647022
  store i32 %832, i32* %36
  br label %1397

; <label>:833:                                    ; preds = %37
  %834 = load volatile i32*, i32** %8
  store i32 0, i32* %834, align 4
  store i32 -1797277964, i32* %36
  br label %1397

; <label>:835:                                    ; preds = %37
  %836 = load volatile i32*, i32** %8
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %23
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %837, %839
  %841 = select i1 %840, i32 696072077, i32 -1728025420
  store i32 %841, i32* %36
  br label %1397

; <label>:842:                                    ; preds = %37
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = add i32 %843, 915880127
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 915880127
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -744673631, i32 -1879399929
  store i32 %869, i32* %36
  br label %1397

; <label>:870:                                    ; preds = %37
  %871 = load volatile i32*, i32** %8
  %872 = load i32, i32* %871, align 4
  %873 = icmp ne i32 %872, 0
  store i1 %873, i1* %1
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = add i32 %874, -1134140236
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1134140236
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1689901036, i32 -1879399929
  store i32 %900, i32* %36
  br label %1397

; <label>:901:                                    ; preds = %37
  %902 = load volatile i1, i1* %1
  %903 = select i1 %902, i32 -1949132600, i32 2078070546
  store i32 %903, i32* %36
  br label %1397

; <label>:904:                                    ; preds = %37
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2078070546, i32* %36
  br label %1397

; <label>:906:                                    ; preds = %37
  %907 = load volatile i32*, i32** %9
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = load volatile i64, i64* %7
  %911 = mul nsw i64 %909, %910
  %912 = load volatile i64*, i64** %6
  %913 = getelementptr inbounds i64, i64* %912, i64 %911
  %914 = load volatile i32*, i32** %8
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i64, i64* %913, i64 %916
  %918 = load i64, i64* %917, align 8
  %919 = icmp eq i64 %918, 922337203685477580
  %920 = select i1 %919, i32 -325255244, i32 1547443248
  store i32 %920, i32* %36
  br label %1397

; <label>:921:                                    ; preds = %37
  %922 = load i32, i32* @x.3
  %923 = load i32, i32* @y.4
  %924 = add i32 %922, -1307090584
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1307090584
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 2053078403, i32 144607307
  store i32 %936, i32* %36
  br label %1397

; <label>:937:                                    ; preds = %37
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %939 = load i32, i32* @x.3
  %940 = load i32, i32* @y.4
  %941 = add i32 %939, 826140083
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 826140083
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1812742225, i32 144607307
  store i32 %965, i32* %36
  br label %1397

; <label>:966:                                    ; preds = %37
  store i32 -1741635180, i32* %36
  br label %1397

; <label>:967:                                    ; preds = %37
  %968 = load i32, i32* @x.3
  %969 = load i32, i32* @y.4
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -90597120, i32 2109306751
  store i32 %993, i32* %36
  br label %1397

; <label>:994:                                    ; preds = %37
  %995 = load volatile i32*, i32** %9
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = load volatile i64, i64* %7
  %999 = mul nsw i64 %997, %998
  %1000 = load volatile i64*, i64** %6
  %1001 = getelementptr inbounds i64, i64* %1000, i64 %999
  %1002 = load volatile i32*, i32** %8
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i64, i64* %1001, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1006)
  %1008 = load i32, i32* @x.3
  %1009 = load i32, i32* @y.4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 102034165, i32 2109306751
  store i32 %1021, i32* %36
  br label %1397

; <label>:1022:                                   ; preds = %37
  store i32 -1741635180, i32* %36
  br label %1397

; <label>:1023:                                   ; preds = %37
  store i32 -1078934372, i32* %36
  br label %1397

; <label>:1024:                                   ; preds = %37
  %1025 = load volatile i32*, i32** %8
  %1026 = load i32, i32* %1025, align 4
  %1027 = add i32 %1026, 1852240931
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1852240931
  %1030 = add nsw i32 %1026, 1
  %1031 = load volatile i32*, i32** %8
  store i32 %1029, i32* %1031, align 4
  store i32 -1797277964, i32* %36
  br label %1397

; <label>:1032:                                   ; preds = %37
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 621867250, i32* %36
  br label %1397

; <label>:1034:                                   ; preds = %37
  %1035 = load volatile i32*, i32** %9
  %1036 = load i32, i32* %1035, align 4
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add nsw i32 %1036, 1
  %1042 = load volatile i32*, i32** %9
  store i32 %1040, i32* %1042, align 4
  store i32 2131905245, i32* %36
  br label %1397

; <label>:1043:                                   ; preds = %37
  store i32 780512903, i32* %36
  br label %1397

; <label>:1044:                                   ; preds = %37
  %1045 = load volatile i32*, i32** %24
  store i32 0, i32* %1045, align 4
  %1046 = load volatile i8**, i8*** %21
  %1047 = load i8*, i8** %1046, align 8
  call void @llvm.stackrestore(i8* %1047)
  %1048 = load volatile i32*, i32** %24
  %1049 = load i32, i32* %1048, align 4
  ret i32 %1049

; <label>:1050:                                   ; preds = %37
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i8*, align 8
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i64, align 8
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  store i32 0, i32* %1051, align 4
  %1068 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1052)
  %1069 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1068, i32* dereferenceable(4) %1053)
  %1070 = load i32, i32* %1052, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = load i32, i32* %1052, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = call i8* @llvm.stacksave()
  store i8* %1074, i8** %1054, align 8
  %1075 = sub i64 %1071, 3063335281753483131
  %1076 = sub i64 %1075, %1073
  %1077 = add i64 %1076, 3063335281753483131
  %1078 = sub i64 %1071, %1073
  %1079 = mul i64 %1077, %1073
  %1080 = mul nuw i64 %1071, %1073
  %1081 = alloca i64, i64 %1080, align 16
  store i32 0, i32* %1055, align 4
  store i32 1108592076, i32* %36
  br label %1397

; <label>:1082:                                   ; preds = %37
  %1083 = load volatile i32*, i32** %20
  %1084 = load i32, i32* %1083, align 4
  %1085 = load volatile i32*, i32** %23
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp slt i32 %1084, %1086
  store i32 -360991460, i32* %36
  br label %1397

; <label>:1088:                                   ; preds = %37
  %1089 = load volatile i32*, i32** %19
  %1090 = load i32, i32* %1089, align 4
  %1091 = load volatile i32*, i32** %23
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp slt i32 %1090, %1092
  store i32 -1857996925, i32* %36
  br label %1397

; <label>:1094:                                   ; preds = %37
  %1095 = load volatile i32*, i32** %20
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = add i64 0, -6559889809596969384
  %1099 = sub i64 %1098, %1097
  %1100 = sub i64 %1099, -6559889809596969384
  %1101 = sub i64 0, %1097
  %1102 = load volatile i64, i64* %7
  %1103 = sub i64 0, %1102
  %1104 = sub i64 %1100, %1103
  %1105 = add i64 %1100, %1102
  %1106 = add i64 0, 367274964079976779
  %1107 = sub i64 %1106, %1097
  %1108 = sub i64 %1107, 367274964079976779
  %1109 = sub i64 0, %1097
  %1110 = load volatile i64, i64* %7
  %1111 = sub i64 %1108, 4158643551152660436
  %1112 = add i64 %1111, %1110
  %1113 = add i64 %1112, 4158643551152660436
  %1114 = add i64 %1108, %1110
  %1115 = load volatile i64, i64* %7
  %1116 = shl i64 %1097, %1115
  %1117 = load volatile i64, i64* %7
  %1118 = shl i64 %1097, %1117
  %1119 = sub i64 0, -4214648515402415637
  %1120 = sub i64 %1119, %1097
  %1121 = add i64 %1120, -4214648515402415637
  %1122 = sub i64 0, %1097
  %1123 = load volatile i64, i64* %7
  %1124 = sub i64 0, %1123
  %1125 = sub i64 %1121, %1124
  %1126 = add i64 %1121, %1123
  %1127 = load volatile i64, i64* %7
  %1128 = mul nsw i64 %1097, %1127
  %1129 = load volatile i64*, i64** %6
  %1130 = getelementptr inbounds i64, i64* %1129, i64 %1128
  %1131 = load volatile i32*, i32** %19
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i64, i64* %1130, i64 %1133
  store i64 922337203685477580, i64* %1134, align 8
  store i32 -1691119659, i32* %36
  br label %1397

; <label>:1135:                                   ; preds = %37
  store i32 1209668014, i32* %36
  br label %1397

; <label>:1136:                                   ; preds = %37
  %1137 = load volatile i32*, i32** %15
  store i32 0, i32* %1137, align 4
  store i32 390400398, i32* %36
  br label %1397

; <label>:1138:                                   ; preds = %37
  %1139 = load volatile i32*, i32** %15
  %1140 = load i32, i32* %1139, align 4
  %1141 = load volatile i32*, i32** %23
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp slt i32 %1140, %1142
  store i32 937399827, i32* %36
  br label %1397

; <label>:1144:                                   ; preds = %37
  store i32 -1685790882, i32* %36
  br label %1397

; <label>:1145:                                   ; preds = %37
  %1146 = load volatile i32*, i32** %14
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = add i64 0, 975746964866619429
  %1150 = sub i64 %1149, %1148
  %1151 = sub i64 %1150, 975746964866619429
  %1152 = sub i64 0, %1148
  %1153 = load volatile i64, i64* %7
  %1154 = sub i64 %1151, 4582713720545324310
  %1155 = add i64 %1154, %1153
  %1156 = add i64 %1155, 4582713720545324310
  %1157 = add i64 %1151, %1153
  %1158 = load volatile i64, i64* %7
  %1159 = sub i64 0, %1158
  %1160 = add i64 %1148, %1159
  %1161 = sub i64 %1148, %1158
  %1162 = load volatile i64, i64* %7
  %1163 = mul i64 %1160, %1162
  %1164 = load volatile i64, i64* %7
  %1165 = mul nsw i64 %1148, %1164
  %1166 = load volatile i64*, i64** %6
  %1167 = getelementptr inbounds i64, i64* %1166, i64 %1165
  %1168 = load volatile i32*, i32** %13
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i64, i64* %1167, i64 %1170
  %1172 = load volatile i32*, i32** %14
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = load volatile i64, i64* %7
  %1176 = sub i64 0, %1175
  %1177 = add i64 %1174, %1176
  %1178 = sub i64 %1174, %1175
  %1179 = load volatile i64, i64* %7
  %1180 = mul i64 %1177, %1179
  %1181 = add i64 0, 6602860748171413587
  %1182 = sub i64 %1181, %1174
  %1183 = sub i64 %1182, 6602860748171413587
  %1184 = sub i64 0, %1174
  %1185 = load volatile i64, i64* %7
  %1186 = add i64 %1183, 1069581209391226439
  %1187 = add i64 %1186, %1185
  %1188 = sub i64 %1187, 1069581209391226439
  %1189 = add i64 %1183, %1185
  %1190 = sub i64 0, -5032511537613440443
  %1191 = sub i64 %1190, %1174
  %1192 = add i64 %1191, -5032511537613440443
  %1193 = sub i64 0, %1174
  %1194 = load volatile i64, i64* %7
  %1195 = add i64 %1192, 1649091371285104146
  %1196 = add i64 %1195, %1194
  %1197 = sub i64 %1196, 1649091371285104146
  %1198 = add i64 %1192, %1194
  %1199 = sub i64 0, -7007734999610108291
  %1200 = sub i64 %1199, %1174
  %1201 = add i64 %1200, -7007734999610108291
  %1202 = sub i64 0, %1174
  %1203 = load volatile i64, i64* %7
  %1204 = sub i64 0, %1201
  %1205 = sub i64 0, %1203
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 0, %1206
  %1208 = add i64 %1201, %1203
  %1209 = sub i64 0, %1174
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1174
  %1212 = load volatile i64, i64* %7
  %1213 = sub i64 %1210, -1430925585414714794
  %1214 = add i64 %1213, %1212
  %1215 = add i64 %1214, -1430925585414714794
  %1216 = add i64 %1210, %1212
  %1217 = load volatile i64, i64* %7
  %1218 = sub i64 %1174, -6994433343576050610
  %1219 = sub i64 %1218, %1217
  %1220 = add i64 %1219, -6994433343576050610
  %1221 = sub i64 %1174, %1217
  %1222 = load volatile i64, i64* %7
  %1223 = mul i64 %1220, %1222
  %1224 = load volatile i64, i64* %7
  %1225 = shl i64 %1174, %1224
  %1226 = load volatile i64, i64* %7
  %1227 = mul nsw i64 %1174, %1226
  %1228 = load volatile i64*, i64** %6
  %1229 = getelementptr inbounds i64, i64* %1228, i64 %1227
  %1230 = load volatile i32*, i32** %15
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i64, i64* %1229, i64 %1232
  %1234 = load i64, i64* %1233, align 8
  %1235 = load volatile i32*, i32** %15
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = sub i64 0, -577020976587421638
  %1239 = sub i64 %1238, %1237
  %1240 = add i64 %1239, -577020976587421638
  %1241 = sub i64 0, %1237
  %1242 = load volatile i64, i64* %7
  %1243 = sub i64 0, %1242
  %1244 = sub i64 %1240, %1243
  %1245 = add i64 %1240, %1242
  %1246 = load volatile i64, i64* %7
  %1247 = add i64 %1237, -2059147763923756010
  %1248 = sub i64 %1247, %1246
  %1249 = sub i64 %1248, -2059147763923756010
  %1250 = sub i64 %1237, %1246
  %1251 = load volatile i64, i64* %7
  %1252 = mul i64 %1249, %1251
  %1253 = add i64 0, 8835213303723260301
  %1254 = sub i64 %1253, %1237
  %1255 = sub i64 %1254, 8835213303723260301
  %1256 = sub i64 0, %1237
  %1257 = load volatile i64, i64* %7
  %1258 = sub i64 0, %1257
  %1259 = sub i64 %1255, %1258
  %1260 = add i64 %1255, %1257
  %1261 = sub i64 0, %1237
  %1262 = add i64 0, %1261
  %1263 = sub i64 0, %1237
  %1264 = load volatile i64, i64* %7
  %1265 = sub i64 0, %1264
  %1266 = sub i64 %1262, %1265
  %1267 = add i64 %1262, %1264
  %1268 = add i64 0, -5855493474528364869
  %1269 = sub i64 %1268, %1237
  %1270 = sub i64 %1269, -5855493474528364869
  %1271 = sub i64 0, %1237
  %1272 = load volatile i64, i64* %7
  %1273 = sub i64 0, %1272
  %1274 = sub i64 %1270, %1273
  %1275 = add i64 %1270, %1272
  %1276 = load volatile i64, i64* %7
  %1277 = shl i64 %1237, %1276
  %1278 = load volatile i64, i64* %7
  %1279 = mul nsw i64 %1237, %1278
  %1280 = load volatile i64*, i64** %6
  %1281 = getelementptr inbounds i64, i64* %1280, i64 %1279
  %1282 = load volatile i32*, i32** %13
  %1283 = load i32, i32* %1282, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i64, i64* %1281, i64 %1284
  %1286 = load i64, i64* %1285, align 8
  %1287 = sub i64 0, -6297440790112913632
  %1288 = sub i64 %1287, %1234
  %1289 = add i64 %1288, -6297440790112913632
  %1290 = sub i64 0, %1234
  %1291 = add i64 %1289, -4753842507300049205
  %1292 = add i64 %1291, %1286
  %1293 = sub i64 %1292, -4753842507300049205
  %1294 = add i64 %1289, %1286
  %1295 = add i64 %1234, 5228549468117737039
  %1296 = add i64 %1295, %1286
  %1297 = sub i64 %1296, 5228549468117737039
  %1298 = add nsw i64 %1234, %1286
  %1299 = load volatile i64*, i64** %12
  store i64 %1297, i64* %1299, align 8
  %1300 = load volatile i64*, i64** %12
  %1301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1171, i64* dereferenceable(8) %1300)
  %1302 = load i64, i64* %1301, align 8
  %1303 = load volatile i32*, i32** %14
  %1304 = load i32, i32* %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = load volatile i64, i64* %7
  %1307 = add i64 %1305, 2082195021647812638
  %1308 = sub i64 %1307, %1306
  %1309 = sub i64 %1308, 2082195021647812638
  %1310 = sub i64 %1305, %1306
  %1311 = load volatile i64, i64* %7
  %1312 = mul i64 %1309, %1311
  %1313 = load volatile i64, i64* %7
  %1314 = sub i64 0, %1313
  %1315 = add i64 %1305, %1314
  %1316 = sub i64 %1305, %1313
  %1317 = load volatile i64, i64* %7
  %1318 = mul i64 %1315, %1317
  %1319 = load volatile i64, i64* %7
  %1320 = sub i64 0, %1319
  %1321 = add i64 %1305, %1320
  %1322 = sub i64 %1305, %1319
  %1323 = load volatile i64, i64* %7
  %1324 = mul i64 %1321, %1323
  %1325 = sub i64 0, -7176603034984569502
  %1326 = sub i64 %1325, %1305
  %1327 = add i64 %1326, -7176603034984569502
  %1328 = sub i64 0, %1305
  %1329 = load volatile i64, i64* %7
  %1330 = sub i64 0, %1329
  %1331 = sub i64 %1327, %1330
  %1332 = add i64 %1327, %1329
  %1333 = load volatile i64, i64* %7
  %1334 = mul nsw i64 %1305, %1333
  %1335 = load volatile i64*, i64** %6
  %1336 = getelementptr inbounds i64, i64* %1335, i64 %1334
  %1337 = load volatile i32*, i32** %13
  %1338 = load i32, i32* %1337, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i64, i64* %1336, i64 %1339
  store i64 %1302, i64* %1340, align 8
  store i32 803794056, i32* %36
  br label %1397

; <label>:1341:                                   ; preds = %37
  store i32 580506207, i32* %36
  br label %1397

; <label>:1342:                                   ; preds = %37
  %1343 = load volatile i32*, i32** %9
  store i32 0, i32* %1343, align 4
  store i32 -612244167, i32* %36
  br label %1397

; <label>:1344:                                   ; preds = %37
  %1345 = load volatile i32*, i32** %9
  %1346 = load i32, i32* %1345, align 4
  %1347 = load volatile i32*, i32** %23
  %1348 = load i32, i32* %1347, align 4
  %1349 = icmp slt i32 %1346, %1348
  store i32 1499149076, i32* %36
  br label %1397

; <label>:1350:                                   ; preds = %37
  %1351 = load volatile i32*, i32** %8
  %1352 = load i32, i32* %1351, align 4
  %1353 = icmp ne i32 %1352, 0
  store i32 -744673631, i32* %36
  br label %1397

; <label>:1354:                                   ; preds = %37
  %1355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2053078403, i32* %36
  br label %1397

; <label>:1356:                                   ; preds = %37
  %1357 = load volatile i32*, i32** %9
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = load volatile i64, i64* %7
  %1361 = shl i64 %1359, %1360
  %1362 = load volatile i64, i64* %7
  %1363 = shl i64 %1359, %1362
  %1364 = sub i64 0, -9159961422118635408
  %1365 = sub i64 %1364, %1359
  %1366 = add i64 %1365, -9159961422118635408
  %1367 = sub i64 0, %1359
  %1368 = load volatile i64, i64* %7
  %1369 = add i64 %1366, -3879005129260360247
  %1370 = add i64 %1369, %1368
  %1371 = sub i64 %1370, -3879005129260360247
  %1372 = add i64 %1366, %1368
  %1373 = sub i64 0, %1359
  %1374 = add i64 0, %1373
  %1375 = sub i64 0, %1359
  %1376 = load volatile i64, i64* %7
  %1377 = sub i64 %1374, 2588772626023193809
  %1378 = add i64 %1377, %1376
  %1379 = add i64 %1378, 2588772626023193809
  %1380 = add i64 %1374, %1376
  %1381 = load volatile i64, i64* %7
  %1382 = shl i64 %1359, %1381
  %1383 = load volatile i64, i64* %7
  %1384 = shl i64 %1359, %1383
  %1385 = load volatile i64, i64* %7
  %1386 = shl i64 %1359, %1385
  %1387 = load volatile i64, i64* %7
  %1388 = mul nsw i64 %1359, %1387
  %1389 = load volatile i64*, i64** %6
  %1390 = getelementptr inbounds i64, i64* %1389, i64 %1388
  %1391 = load volatile i32*, i32** %8
  %1392 = load i32, i32* %1391, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i64, i64* %1390, i64 %1393
  %1395 = load i64, i64* %1394, align 8
  %1396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1395)
  store i32 -90597120, i32* %36
  br label %1397

; <label>:1397:                                   ; preds = %1356, %1354, %1350, %1344, %1342, %1341, %1145, %1144, %1138, %1136, %1135, %1094, %1088, %1082, %1050, %1043, %1034, %1032, %1024, %1023, %1022, %994, %967, %966, %937, %921, %906, %904, %901, %870, %842, %835, %833, %830, %810, %794, %793, %776, %760, %757, %752, %744, %743, %741, %726, %719, %716, %707, %706, %690, %675, %668, %667, %659, %658, %576, %548, %547, %532, %505, %490, %475, %468, %466, %459, %457, %454, %421, %405, %404, %376, %360, %352, %335, %328, %326, %319, %318, %310, %309, %293, %277, %276, %249, %222, %210, %203, %200, %179, %164, %162, %159, %139, %111, %110, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1122196583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1122196583, label %17
    i32 -2081116773, label %22
    i32 96829710, label %24
    i32 -229979183, label %40
    i32 -550437622, label %56
    i32 -15620555, label %57
    i32 477633505, label %73
    i32 -104769377, label %90
    i32 -1326093113, label %92
    i32 -1594409889, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2081116773, i32 96829710
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -15620555, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1073772593
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1073772593
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -229979183, i32 -1326093113
  store i32 %39, i32* %13
  br label %96

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -550437622, i32 -1326093113
  store i32 %55, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  store i32 -15620555, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1034721911
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1034721911
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 477633505, i32 -1594409889
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1026842469
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1026842469
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -104769377, i32 -1594409889
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %7, align 8
  store i64* %93, i64** %6, align 8
  store i32 -229979183, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 477633505, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162919930.cpp() #0 section ".text.startup" {
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
