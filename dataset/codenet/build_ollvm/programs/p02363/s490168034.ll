; ModuleID = 'Project_CodeNet_C++1400/p02363/s490168034.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s490168034.cpp"
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
@a = global [210 x i32] zeroinitializer, align 16
@ccc = global [20 x i32] zeroinitializer, align 16
@map1 = global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490168034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 1204857540, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1798
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1204857540, label %39
    i32 2088492676, label %47
    i32 -460337196, label %95
    i32 987345489, label %96
    i32 -1567546805, label %103
    i32 1324548620, label %105
    i32 -1600911900, label %112
    i32 1702846554, label %119
    i32 1844446123, label %126
    i32 409432737, label %133
    i32 -659842340, label %134
    i32 823668376, label %150
    i32 818159990, label %171
    i32 1083989806, label %172
    i32 1976462368, label %173
    i32 60633237, label %200
    i32 1098028977, label %235
    i32 -428873174, label %236
    i32 1362339231, label %238
    i32 -958723849, label %245
    i32 1692242824, label %263
    i32 173869907, label %271
    i32 1780431735, label %273
    i32 1770233467, label %301
    i32 -358054512, label %321
    i32 -660805490, label %324
    i32 1346618066, label %326
    i32 -1225166260, label %341
    i32 2020517084, label %374
    i32 1159884936, label %377
    i32 -943937352, label %405
    i32 1276401520, label %421
    i32 1546268638, label %422
    i32 -1469986912, label %450
    i32 2084366913, label %482
    i32 1697710010, label %485
    i32 977575497, label %513
    i32 -1962076288, label %537
    i32 -238419016, label %540
    i32 -388859445, label %568
    i32 -353536781, label %592
    i32 -1880956235, label %595
    i32 -886136415, label %610
    i32 1525183005, label %651
    i32 -1266592812, label %654
    i32 1202622055, label %679
    i32 -1776569829, label %680
    i32 -1251138677, label %707
    i32 109218056, label %729
    i32 -634224538, label %730
    i32 2019001820, label %731
    i32 -1454102908, label %740
    i32 1805408516, label %756
    i32 790203310, label %784
    i32 1913407277, label %785
    i32 2109343524, label %793
    i32 -1982360440, label %821
    i32 -45813302, label %851
    i32 690619088, label %852
    i32 -1989961025, label %859
    i32 852174995, label %869
    i32 1150293047, label %897
    i32 1114414020, label %926
    i32 -1853159877, label %927
    i32 1127277254, label %928
    i32 -66201430, label %937
    i32 385790193, label %942
    i32 -1280124641, label %944
    i32 26523827, label %951
    i32 1801287988, label %967
    i32 656073420, label %996
    i32 1956450555, label %997
    i32 -1415162646, label %1013
    i32 -810487123, label %1046
    i32 288847154, label %1049
    i32 1215207931, label %1065
    i32 2076791748, label %1101
    i32 1352548538, label %1104
    i32 846717670, label %1115
    i32 -323408840, label %1117
    i32 626878082, label %1119
    i32 -274142889, label %1135
    i32 -1989509728, label %1163
    i32 -843707801, label %1164
    i32 -377746395, label %1175
    i32 1754190493, label %1203
    i32 -682746089, label %1227
    i32 -1964838025, label %1228
    i32 60622619, label %1256
    i32 -285619106, label %1279
    i32 633515102, label %1280
    i32 2078315645, label %1296
    i32 1133909674, label %1312
    i32 317269405, label %1313
    i32 1334970948, label %1341
    i32 1850246342, label %1368
    i32 -252081098, label %1369
    i32 37741575, label %1385
    i32 -320823982, label %1419
    i32 -2112047565, label %1420
    i32 330821153, label %1448
    i32 1977746224, label %1477
    i32 1397722011, label %1478
    i32 -657985286, label %1486
    i32 1048337407, label %1487
    i32 -148921966, label %1489
    i32 1897183959, label %1517
    i32 -688206787, label %1544
    i32 793435301, label %1545
    i32 -929260938, label %1564
    i32 -830858007, label %1607
    i32 984755757, label %1644
    i32 1285106317, label %1650
    i32 1623331023, label %1656
    i32 -1872424216, label %1658
    i32 665823195, label %1664
    i32 1502221871, label %1673
    i32 -1880122719, label %1682
    i32 -1798711433, label %1719
    i32 -1382011294, label %1731
    i32 -725013481, label %1732
    i32 -336438224, label %1735
    i32 534342098, label %1737
    i32 1463113348, label %1739
    i32 1124804179, label %1745
    i32 1115621103, label %1754
    i32 -1832917367, label %1755
    i32 1559145966, label %1764
    i32 -1415908221, label %1773
    i32 -1522650976, label %1774
    i32 -497971957, label %1775
    i32 1068772204, label %1795
    i32 -245303750, label %1797
  ]

; <label>:38:                                     ; preds = %36
  br label %1798

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2088492676, i32 793435301
  store i32 %46, i32* %35
  br label %1798

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %23
  %50 = alloca i64, align 8
  store i64* %50, i64** %22
  %51 = alloca i64, align 8
  store i64* %51, i64** %21
  %52 = alloca i64, align 8
  store i64* %52, i64** %20
  %53 = alloca i32, align 4
  store i32* %53, i32** %19
  %54 = alloca i32, align 4
  store i32* %54, i32** %18
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  store i32 0, i32* %48, align 4
  %64 = load volatile i64*, i64** %23
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %22
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %21
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -460337196, i32 793435301
  store i32 %94, i32* %35
  br label %1798

; <label>:95:                                     ; preds = %36
  store i32 987345489, i32* %35
  br label %1798

; <label>:96:                                     ; preds = %36
  %97 = load volatile i64*, i64** %21
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %23
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 -1567546805, i32 -428873174
  store i32 %102, i32* %35
  br label %1798

; <label>:103:                                    ; preds = %36
  %104 = load volatile i64*, i64** %20
  store i64 0, i64* %104, align 8
  store i32 1324548620, i32* %35
  br label %1798

; <label>:105:                                    ; preds = %36
  %106 = load volatile i64*, i64** %20
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %23
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i32 -1600911900, i32 1083989806
  store i32 %111, i32* %35
  br label %1798

; <label>:112:                                    ; preds = %36
  %113 = load volatile i64*, i64** %21
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %20
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %114, %116
  %118 = select i1 %117, i32 1702846554, i32 1844446123
  store i32 %118, i32* %35
  br label %1798

; <label>:119:                                    ; preds = %36
  %120 = load volatile i64*, i64** %21
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %121
  %123 = load volatile i64*, i64** %20
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [210 x i64], [210 x i64]* %122, i64 0, i64 %124
  store i64 0, i64* %125, align 8
  store i32 409432737, i32* %35
  br label %1798

; <label>:126:                                    ; preds = %36
  %127 = load volatile i64*, i64** %21
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %128
  %130 = load volatile i64*, i64** %20
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [210 x i64], [210 x i64]* %129, i64 0, i64 %131
  store i64 2678038431, i64* %132, align 8
  store i32 409432737, i32* %35
  br label %1798

; <label>:133:                                    ; preds = %36
  store i32 -659842340, i32* %35
  br label %1798

; <label>:134:                                    ; preds = %36
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -1619582578
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1619582578
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 823668376, i32 -929260938
  store i32 %149, i32* %35
  br label %1798

; <label>:150:                                    ; preds = %36
  %151 = load volatile i64*, i64** %20
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  %156 = load volatile i64*, i64** %20
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 818159990, i32 -929260938
  store i32 %170, i32* %35
  br label %1798

; <label>:171:                                    ; preds = %36
  store i32 1324548620, i32* %35
  br label %1798

; <label>:172:                                    ; preds = %36
  store i32 1976462368, i32* %35
  br label %1798

; <label>:173:                                    ; preds = %36
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 60633237, i32 -830858007
  store i32 %199, i32* %35
  br label %1798

; <label>:200:                                    ; preds = %36
  %201 = load volatile i64*, i64** %21
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, 7211761634139387543
  %204 = add i64 %203, 1
  %205 = add i64 %204, 7211761634139387543
  %206 = add nsw i64 %202, 1
  %207 = load volatile i64*, i64** %21
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, -43918109
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -43918109
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1098028977, i32 -830858007
  store i32 %234, i32* %35
  br label %1798

; <label>:235:                                    ; preds = %36
  store i32 987345489, i32* %35
  br label %1798

; <label>:236:                                    ; preds = %36
  %237 = load volatile i64*, i64** %16
  store i64 0, i64* %237, align 8
  store i32 1362339231, i32* %35
  br label %1798

; <label>:238:                                    ; preds = %36
  %239 = load volatile i64*, i64** %16
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %22
  %242 = load i64, i64* %241, align 8
  %243 = icmp slt i64 %240, %242
  %244 = select i1 %243, i32 -958723849, i32 173869907
  store i32 %244, i32* %35
  br label %1798

; <label>:245:                                    ; preds = %36
  %246 = load volatile i32*, i32** %19
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  %248 = load volatile i32*, i32** %18
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %248)
  %250 = load volatile i32*, i32** %17
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %250)
  %252 = load volatile i32*, i32** %17
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i32*, i32** %19
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %257
  %259 = load volatile i32*, i32** %18
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x i64], [210 x i64]* %258, i64 0, i64 %261
  store i64 %254, i64* %262, align 8
  store i32 1692242824, i32* %35
  br label %1798

; <label>:263:                                    ; preds = %36
  %264 = load volatile i64*, i64** %16
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, -3525180445937023474
  %267 = add i64 %266, 1
  %268 = sub i64 %267, -3525180445937023474
  %269 = add nsw i64 %265, 1
  %270 = load volatile i64*, i64** %16
  store i64 %268, i64* %270, align 8
  store i32 1362339231, i32* %35
  br label %1798

; <label>:271:                                    ; preds = %36
  %272 = load volatile i64*, i64** %15
  store i64 0, i64* %272, align 8
  store i32 1780431735, i32* %35
  br label %1798

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, -142324216
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -142324216
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1770233467, i32 984755757
  store i32 %300, i32* %35
  br label %1798

; <label>:301:                                    ; preds = %36
  %302 = load volatile i64*, i64** %15
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %23
  %305 = load i64, i64* %304, align 8
  %306 = icmp slt i64 %303, %305
  store i1 %306, i1* %8
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -358054512, i32 984755757
  store i32 %320, i32* %35
  br label %1798

; <label>:321:                                    ; preds = %36
  %322 = load volatile i1, i1* %8
  %323 = select i1 %322, i32 -660805490, i32 2109343524
  store i32 %323, i32* %35
  br label %1798

; <label>:324:                                    ; preds = %36
  %325 = load volatile i64*, i64** %14
  store i64 0, i64* %325, align 8
  store i32 1346618066, i32* %35
  br label %1798

; <label>:326:                                    ; preds = %36
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1225166260, i32 1285106317
  store i32 %340, i32* %35
  br label %1798

; <label>:341:                                    ; preds = %36
  %342 = load volatile i64*, i64** %14
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %23
  %345 = load i64, i64* %344, align 8
  %346 = icmp slt i64 %343, %345
  store i1 %346, i1* %7
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, -1954841447
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1954841447
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2020517084, i32 1285106317
  store i32 %373, i32* %35
  br label %1798

; <label>:374:                                    ; preds = %36
  %375 = load volatile i1, i1* %7
  %376 = select i1 %375, i32 1159884936, i32 -1454102908
  store i32 %376, i32* %35
  br label %1798

; <label>:377:                                    ; preds = %36
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, 713995103
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 713995103
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -943937352, i32 1623331023
  store i32 %404, i32* %35
  br label %1798

; <label>:405:                                    ; preds = %36
  %406 = load volatile i64*, i64** %13
  store i64 0, i64* %406, align 8
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1276401520, i32 1623331023
  store i32 %420, i32* %35
  br label %1798

; <label>:421:                                    ; preds = %36
  store i32 1546268638, i32* %35
  br label %1798

; <label>:422:                                    ; preds = %36
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 614881699
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 614881699
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1469986912, i32 -1872424216
  store i32 %449, i32* %35
  br label %1798

; <label>:450:                                    ; preds = %36
  %451 = load volatile i64*, i64** %13
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %23
  %454 = load i64, i64* %453, align 8
  %455 = icmp slt i64 %452, %454
  store i1 %455, i1* %6
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2084366913, i32 -1872424216
  store i32 %481, i32* %35
  br label %1798

; <label>:482:                                    ; preds = %36
  %483 = load volatile i1, i1* %6
  %484 = select i1 %483, i32 1697710010, i32 -634224538
  store i32 %484, i32* %35
  br label %1798

; <label>:485:                                    ; preds = %36
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = add i32 %486, 400266359
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 400266359
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 977575497, i32 665823195
  store i32 %512, i32* %35
  br label %1798

; <label>:513:                                    ; preds = %36
  %514 = load volatile i64*, i64** %14
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %515
  %517 = load volatile i64*, i64** %15
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds [210 x i64], [210 x i64]* %516, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = icmp eq i64 %520, 2678038431
  store i1 %521, i1* %5
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 %522, 253990067
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 253990067
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1962076288, i32 665823195
  store i32 %536, i32* %35
  br label %1798

; <label>:537:                                    ; preds = %36
  %538 = load volatile i1, i1* %5
  %539 = select i1 %538, i32 1202622055, i32 -238419016
  store i32 %539, i32* %35
  br label %1798

; <label>:540:                                    ; preds = %36
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = add i32 %541, 1290145721
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1290145721
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -388859445, i32 1502221871
  store i32 %567, i32* %35
  br label %1798

; <label>:568:                                    ; preds = %36
  %569 = load volatile i64*, i64** %15
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %570
  %572 = load volatile i64*, i64** %13
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds [210 x i64], [210 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = icmp eq i64 %575, 2678038431
  store i1 %576, i1* %4
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = add i32 %577, 6970025
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 6970025
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -353536781, i32 1502221871
  store i32 %591, i32* %35
  br label %1798

; <label>:592:                                    ; preds = %36
  %593 = load volatile i1, i1* %4
  %594 = select i1 %593, i32 1202622055, i32 -1880956235
  store i32 %594, i32* %35
  br label %1798

; <label>:595:                                    ; preds = %36
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -886136415, i32 -1880122719
  store i32 %609, i32* %35
  br label %1798

; <label>:610:                                    ; preds = %36
  %611 = load volatile i64*, i64** %14
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %612
  %614 = load volatile i64*, i64** %13
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds [210 x i64], [210 x i64]* %613, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %14
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %619
  %621 = load volatile i64*, i64** %15
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [210 x i64], [210 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %15
  %626 = load i64, i64* %625, align 8
  %627 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %626
  %628 = load volatile i64*, i64** %13
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds [210 x i64], [210 x i64]* %627, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, %631
  %633 = sub i64 %624, %632
  %634 = add nsw i64 %624, %631
  %635 = icmp sgt i64 %617, %633
  store i1 %635, i1* %3
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = add i32 %636, -1839727120
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1839727120
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1525183005, i32 -1880122719
  store i32 %650, i32* %35
  br label %1798

; <label>:651:                                    ; preds = %36
  %652 = load volatile i1, i1* %3
  %653 = select i1 %652, i32 -1266592812, i32 1202622055
  store i32 %653, i32* %35
  br label %1798

; <label>:654:                                    ; preds = %36
  %655 = load volatile i64*, i64** %14
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %656
  %658 = load volatile i64*, i64** %15
  %659 = load i64, i64* %658, align 8
  %660 = getelementptr inbounds [210 x i64], [210 x i64]* %657, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i64*, i64** %15
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %663
  %665 = load volatile i64*, i64** %13
  %666 = load i64, i64* %665, align 8
  %667 = getelementptr inbounds [210 x i64], [210 x i64]* %664, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = sub i64 %661, -7407472160445229521
  %670 = add i64 %669, %668
  %671 = add i64 %670, -7407472160445229521
  %672 = add nsw i64 %661, %668
  %673 = load volatile i64*, i64** %14
  %674 = load i64, i64* %673, align 8
  %675 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %674
  %676 = load volatile i64*, i64** %13
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds [210 x i64], [210 x i64]* %675, i64 0, i64 %677
  store i64 %671, i64* %678, align 8
  store i32 1202622055, i32* %35
  br label %1798

; <label>:679:                                    ; preds = %36
  store i32 -1776569829, i32* %35
  br label %1798

; <label>:680:                                    ; preds = %36
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1251138677, i32 -1798711433
  store i32 %706, i32* %35
  br label %1798

; <label>:707:                                    ; preds = %36
  %708 = load volatile i64*, i64** %13
  %709 = load i64, i64* %708, align 8
  %710 = add i64 %709, 3947512571537866165
  %711 = add i64 %710, 1
  %712 = sub i64 %711, 3947512571537866165
  %713 = add nsw i64 %709, 1
  %714 = load volatile i64*, i64** %13
  store i64 %712, i64* %714, align 8
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 109218056, i32 -1798711433
  store i32 %728, i32* %35
  br label %1798

; <label>:729:                                    ; preds = %36
  store i32 1546268638, i32* %35
  br label %1798

; <label>:730:                                    ; preds = %36
  store i32 2019001820, i32* %35
  br label %1798

; <label>:731:                                    ; preds = %36
  %732 = load volatile i64*, i64** %14
  %733 = load i64, i64* %732, align 8
  %734 = sub i64 0, %733
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add nsw i64 %733, 1
  %739 = load volatile i64*, i64** %14
  store i64 %737, i64* %739, align 8
  store i32 1346618066, i32* %35
  br label %1798

; <label>:740:                                    ; preds = %36
  %741 = load i32, i32* @x.6
  %742 = load i32, i32* @y.7
  %743 = add i32 %741, -2109819827
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -2109819827
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1805408516, i32 -1382011294
  store i32 %755, i32* %35
  br label %1798

; <label>:756:                                    ; preds = %36
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = add i32 %757, -1609381612
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1609381612
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 790203310, i32 -1382011294
  store i32 %783, i32* %35
  br label %1798

; <label>:784:                                    ; preds = %36
  store i32 1913407277, i32* %35
  br label %1798

; <label>:785:                                    ; preds = %36
  %786 = load volatile i64*, i64** %15
  %787 = load i64, i64* %786, align 8
  %788 = add i64 %787, 4554546532441167346
  %789 = add i64 %788, 1
  %790 = sub i64 %789, 4554546532441167346
  %791 = add nsw i64 %787, 1
  %792 = load volatile i64*, i64** %15
  store i64 %790, i64* %792, align 8
  store i32 1780431735, i32* %35
  br label %1798

; <label>:793:                                    ; preds = %36
  %794 = load i32, i32* @x.6
  %795 = load i32, i32* @y.7
  %796 = sub i32 %794, -2060326293
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -2060326293
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1982360440, i32 -725013481
  store i32 %820, i32* %35
  br label %1798

; <label>:821:                                    ; preds = %36
  %822 = load volatile i64*, i64** %12
  store i64 1, i64* %822, align 8
  %823 = load volatile i64*, i64** %11
  store i64 0, i64* %823, align 8
  %824 = load i32, i32* @x.6
  %825 = load i32, i32* @y.7
  %826 = add i32 %824, 15066869
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 15066869
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -45813302, i32 -725013481
  store i32 %850, i32* %35
  br label %1798

; <label>:851:                                    ; preds = %36
  store i32 690619088, i32* %35
  br label %1798

; <label>:852:                                    ; preds = %36
  %853 = load volatile i64*, i64** %11
  %854 = load i64, i64* %853, align 8
  %855 = load volatile i64*, i64** %23
  %856 = load i64, i64* %855, align 8
  %857 = icmp slt i64 %854, %856
  %858 = select i1 %857, i32 -1989961025, i32 -66201430
  store i32 %858, i32* %35
  br label %1798

; <label>:859:                                    ; preds = %36
  %860 = load volatile i64*, i64** %11
  %861 = load i64, i64* %860, align 8
  %862 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %861
  %863 = load volatile i64*, i64** %11
  %864 = load i64, i64* %863, align 8
  %865 = getelementptr inbounds [210 x i64], [210 x i64]* %862, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = icmp ne i64 %866, 0
  %868 = select i1 %867, i32 852174995, i32 -1853159877
  store i32 %868, i32* %35
  br label %1798

; <label>:869:                                    ; preds = %36
  %870 = load i32, i32* @x.6
  %871 = load i32, i32* @y.7
  %872 = sub i32 %870, -1665313334
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1665313334
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1150293047, i32 -336438224
  store i32 %896, i32* %35
  br label %1798

; <label>:897:                                    ; preds = %36
  %898 = load volatile i64*, i64** %12
  store i64 0, i64* %898, align 8
  %899 = load i32, i32* @x.6
  %900 = load i32, i32* @y.7
  %901 = add i32 %899, 336608109
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 336608109
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1114414020, i32 -336438224
  store i32 %925, i32* %35
  br label %1798

; <label>:926:                                    ; preds = %36
  store i32 -66201430, i32* %35
  br label %1798

; <label>:927:                                    ; preds = %36
  store i32 1127277254, i32* %35
  br label %1798

; <label>:928:                                    ; preds = %36
  %929 = load volatile i64*, i64** %11
  %930 = load i64, i64* %929, align 8
  %931 = sub i64 0, %930
  %932 = sub i64 0, 1
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add nsw i64 %930, 1
  %936 = load volatile i64*, i64** %11
  store i64 %934, i64* %936, align 8
  store i32 690619088, i32* %35
  br label %1798

; <label>:937:                                    ; preds = %36
  %938 = load volatile i64*, i64** %12
  %939 = load i64, i64* %938, align 8
  %940 = icmp eq i64 %939, 1
  %941 = select i1 %940, i32 385790193, i32 1048337407
  store i32 %941, i32* %35
  br label %1798

; <label>:942:                                    ; preds = %36
  %943 = load volatile i64*, i64** %10
  store i64 0, i64* %943, align 8
  store i32 -1280124641, i32* %35
  br label %1798

; <label>:944:                                    ; preds = %36
  %945 = load volatile i64*, i64** %10
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %23
  %948 = load i64, i64* %947, align 8
  %949 = icmp slt i64 %946, %948
  %950 = select i1 %949, i32 26523827, i32 -657985286
  store i32 %950, i32* %35
  br label %1798

; <label>:951:                                    ; preds = %36
  %952 = load i32, i32* @x.6
  %953 = load i32, i32* @y.7
  %954 = sub i32 %952, 456409351
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 456409351
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1801287988, i32 534342098
  store i32 %966, i32* %35
  br label %1798

; <label>:967:                                    ; preds = %36
  %968 = load volatile i64*, i64** %9
  store i64 0, i64* %968, align 8
  %969 = load i32, i32* @x.6
  %970 = load i32, i32* @y.7
  %971 = sub i32 %969, 1118114777
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1118114777
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 656073420, i32 534342098
  store i32 %995, i32* %35
  br label %1798

; <label>:996:                                    ; preds = %36
  store i32 1956450555, i32* %35
  br label %1798

; <label>:997:                                    ; preds = %36
  %998 = load i32, i32* @x.6
  %999 = load i32, i32* @y.7
  %1000 = sub i32 %998, 827117988
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 827117988
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1415162646, i32 1463113348
  store i32 %1012, i32* %35
  br label %1798

; <label>:1013:                                   ; preds = %36
  %1014 = load volatile i64*, i64** %9
  %1015 = load i64, i64* %1014, align 8
  %1016 = load volatile i64*, i64** %23
  %1017 = load i64, i64* %1016, align 8
  %1018 = icmp slt i64 %1015, %1017
  store i1 %1018, i1* %2
  %1019 = load i32, i32* @x.6
  %1020 = load i32, i32* @y.7
  %1021 = add i32 %1019, 718867328
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 718867328
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -810487123, i32 1463113348
  store i32 %1045, i32* %35
  br label %1798

; <label>:1046:                                   ; preds = %36
  %1047 = load volatile i1, i1* %2
  %1048 = select i1 %1047, i32 288847154, i32 -2112047565
  store i32 %1048, i32* %35
  br label %1798

; <label>:1049:                                   ; preds = %36
  %1050 = load i32, i32* @x.6
  %1051 = load i32, i32* @y.7
  %1052 = add i32 %1050, -1812054077
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1812054077
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 1215207931, i32 1124804179
  store i32 %1064, i32* %35
  br label %1798

; <label>:1065:                                   ; preds = %36
  %1066 = load volatile i64*, i64** %10
  %1067 = load i64, i64* %1066, align 8
  %1068 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1067
  %1069 = load volatile i64*, i64** %9
  %1070 = load i64, i64* %1069, align 8
  %1071 = getelementptr inbounds [210 x i64], [210 x i64]* %1068, i64 0, i64 %1070
  %1072 = load i64, i64* %1071, align 8
  %1073 = icmp eq i64 %1072, 2678038431
  store i1 %1073, i1* %1
  %1074 = load i32, i32* @x.6
  %1075 = load i32, i32* @y.7
  %1076 = add i32 %1074, -1074893987
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1074893987
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 2076791748, i32 1124804179
  store i32 %1100, i32* %35
  br label %1798

; <label>:1101:                                   ; preds = %36
  %1102 = load volatile i1, i1* %1
  %1103 = select i1 %1102, i32 1352548538, i32 -843707801
  store i32 %1103, i32* %35
  br label %1798

; <label>:1104:                                   ; preds = %36
  %1105 = load volatile i64*, i64** %9
  %1106 = load i64, i64* %1105, align 8
  %1107 = load volatile i64*, i64** %23
  %1108 = load i64, i64* %1107, align 8
  %1109 = add i64 %1108, 7828037996753787034
  %1110 = sub i64 %1109, 1
  %1111 = sub i64 %1110, 7828037996753787034
  %1112 = sub nsw i64 %1108, 1
  %1113 = icmp eq i64 %1106, %1111
  %1114 = select i1 %1113, i32 846717670, i32 -323408840
  store i32 %1114, i32* %35
  br label %1798

; <label>:1115:                                   ; preds = %36
  %1116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 626878082, i32* %35
  br label %1798

; <label>:1117:                                   ; preds = %36
  %1118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 626878082, i32* %35
  br label %1798

; <label>:1119:                                   ; preds = %36
  %1120 = load i32, i32* @x.6
  %1121 = load i32, i32* @y.7
  %1122 = sub i32 %1120, -1289294555
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1289294555
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -274142889, i32 1115621103
  store i32 %1134, i32* %35
  br label %1798

; <label>:1135:                                   ; preds = %36
  %1136 = load i32, i32* @x.6
  %1137 = load i32, i32* @y.7
  %1138 = sub i32 %1136, -614417406
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -614417406
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 true, true
  %1149 = and i1 %1146, true
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, true
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 true, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -1989509728, i32 1115621103
  store i32 %1162, i32* %35
  br label %1798

; <label>:1163:                                   ; preds = %36
  store i32 317269405, i32* %35
  br label %1798

; <label>:1164:                                   ; preds = %36
  %1165 = load volatile i64*, i64** %9
  %1166 = load i64, i64* %1165, align 8
  %1167 = load volatile i64*, i64** %23
  %1168 = load i64, i64* %1167, align 8
  %1169 = sub i64 %1168, 1798046530330964879
  %1170 = sub i64 %1169, 1
  %1171 = add i64 %1170, 1798046530330964879
  %1172 = sub nsw i64 %1168, 1
  %1173 = icmp eq i64 %1166, %1171
  %1174 = select i1 %1173, i32 -377746395, i32 -1964838025
  store i32 %1174, i32* %35
  br label %1798

; <label>:1175:                                   ; preds = %36
  %1176 = load i32, i32* @x.6
  %1177 = load i32, i32* @y.7
  %1178 = sub i32 %1176, -1062338913
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1062338913
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 1754190493, i32 -1832917367
  store i32 %1202, i32* %35
  br label %1798

; <label>:1203:                                   ; preds = %36
  %1204 = load volatile i64*, i64** %10
  %1205 = load i64, i64* %1204, align 8
  %1206 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1205
  %1207 = load volatile i64*, i64** %9
  %1208 = load i64, i64* %1207, align 8
  %1209 = getelementptr inbounds [210 x i64], [210 x i64]* %1206, i64 0, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %1210)
  %1212 = load i32, i32* @x.6
  %1213 = load i32, i32* @y.7
  %1214 = sub i32 %1212, 1789055509
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 1789055509
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 -682746089, i32 -1832917367
  store i32 %1226, i32* %35
  br label %1798

; <label>:1227:                                   ; preds = %36
  store i32 633515102, i32* %35
  br label %1798

; <label>:1228:                                   ; preds = %36
  %1229 = load i32, i32* @x.6
  %1230 = load i32, i32* @y.7
  %1231 = sub i32 %1229, 487990460
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 487990460
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 60622619, i32 1559145966
  store i32 %1255, i32* %35
  br label %1798

; <label>:1256:                                   ; preds = %36
  %1257 = load volatile i64*, i64** %10
  %1258 = load i64, i64* %1257, align 8
  %1259 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1258
  %1260 = load volatile i64*, i64** %9
  %1261 = load i64, i64* %1260, align 8
  %1262 = getelementptr inbounds [210 x i64], [210 x i64]* %1259, i64 0, i64 %1261
  %1263 = load i64, i64* %1262, align 8
  %1264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1263)
  %1265 = load i32, i32* @x.6
  %1266 = load i32, i32* @y.7
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -285619106, i32 1559145966
  store i32 %1278, i32* %35
  br label %1798

; <label>:1279:                                   ; preds = %36
  store i32 633515102, i32* %35
  br label %1798

; <label>:1280:                                   ; preds = %36
  %1281 = load i32, i32* @x.6
  %1282 = load i32, i32* @y.7
  %1283 = add i32 %1281, 558463806
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 558463806
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 2078315645, i32 -1415908221
  store i32 %1295, i32* %35
  br label %1798

; <label>:1296:                                   ; preds = %36
  %1297 = load i32, i32* @x.6
  %1298 = load i32, i32* @y.7
  %1299 = add i32 %1297, -646188949
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -646188949
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 1133909674, i32 -1415908221
  store i32 %1311, i32* %35
  br label %1798

; <label>:1312:                                   ; preds = %36
  store i32 317269405, i32* %35
  br label %1798

; <label>:1313:                                   ; preds = %36
  %1314 = load i32, i32* @x.6
  %1315 = load i32, i32* @y.7
  %1316 = add i32 %1314, -763295758
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -763295758
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 true, true
  %1327 = and i1 %1324, true
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, true
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 true, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  %1340 = select i1 %1338, i32 1334970948, i32 -1522650976
  store i32 %1340, i32* %35
  br label %1798

; <label>:1341:                                   ; preds = %36
  %1342 = load i32, i32* @x.6
  %1343 = load i32, i32* @y.7
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 1850246342, i32 -1522650976
  store i32 %1367, i32* %35
  br label %1798

; <label>:1368:                                   ; preds = %36
  store i32 -252081098, i32* %35
  br label %1798

; <label>:1369:                                   ; preds = %36
  %1370 = load i32, i32* @x.6
  %1371 = load i32, i32* @y.7
  %1372 = add i32 %1370, 1762253339
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 1762253339
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 37741575, i32 -497971957
  store i32 %1384, i32* %35
  br label %1798

; <label>:1385:                                   ; preds = %36
  %1386 = load volatile i64*, i64** %9
  %1387 = load i64, i64* %1386, align 8
  %1388 = sub i64 %1387, 3315136440721832921
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 3315136440721832921
  %1391 = add nsw i64 %1387, 1
  %1392 = load volatile i64*, i64** %9
  store i64 %1390, i64* %1392, align 8
  %1393 = load i32, i32* @x.6
  %1394 = load i32, i32* @y.7
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 true, true
  %1405 = and i1 %1402, true
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, true
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 true, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -320823982, i32 -497971957
  store i32 %1418, i32* %35
  br label %1798

; <label>:1419:                                   ; preds = %36
  store i32 1956450555, i32* %35
  br label %1798

; <label>:1420:                                   ; preds = %36
  %1421 = load i32, i32* @x.6
  %1422 = load i32, i32* @y.7
  %1423 = sub i32 %1421, 1647464069
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 1647464069
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 false, true
  %1434 = and i1 %1431, false
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, false
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 false, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  %1447 = select i1 %1445, i32 330821153, i32 1068772204
  store i32 %1447, i32* %35
  br label %1798

; <label>:1448:                                   ; preds = %36
  %1449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1450 = load i32, i32* @x.6
  %1451 = load i32, i32* @y.7
  %1452 = add i32 %1450, 70050668
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 70050668
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 true, true
  %1463 = and i1 %1460, true
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, true
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 true, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  %1476 = select i1 %1474, i32 1977746224, i32 1068772204
  store i32 %1476, i32* %35
  br label %1798

; <label>:1477:                                   ; preds = %36
  store i32 1397722011, i32* %35
  br label %1798

; <label>:1478:                                   ; preds = %36
  %1479 = load volatile i64*, i64** %10
  %1480 = load i64, i64* %1479, align 8
  %1481 = add i64 %1480, -2450141598367085892
  %1482 = add i64 %1481, 1
  %1483 = sub i64 %1482, -2450141598367085892
  %1484 = add nsw i64 %1480, 1
  %1485 = load volatile i64*, i64** %10
  store i64 %1483, i64* %1485, align 8
  store i32 -1280124641, i32* %35
  br label %1798

; <label>:1486:                                   ; preds = %36
  store i32 -148921966, i32* %35
  br label %1798

; <label>:1487:                                   ; preds = %36
  %1488 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  store i32 -148921966, i32* %35
  br label %1798

; <label>:1489:                                   ; preds = %36
  %1490 = load i32, i32* @x.6
  %1491 = load i32, i32* @y.7
  %1492 = add i32 %1490, 736308626
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 736308626
  %1495 = sub i32 %1490, 1
  %1496 = mul i32 %1490, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1491, 10
  %1500 = xor i1 %1498, true
  %1501 = xor i1 %1499, true
  %1502 = xor i1 false, true
  %1503 = and i1 %1500, false
  %1504 = and i1 %1498, %1502
  %1505 = and i1 %1501, false
  %1506 = and i1 %1499, %1502
  %1507 = or i1 %1503, %1504
  %1508 = or i1 %1505, %1506
  %1509 = xor i1 %1507, %1508
  %1510 = or i1 %1500, %1501
  %1511 = xor i1 %1510, true
  %1512 = or i1 false, %1502
  %1513 = and i1 %1511, %1512
  %1514 = or i1 %1509, %1513
  %1515 = or i1 %1498, %1499
  %1516 = select i1 %1514, i32 1897183959, i32 -245303750
  store i32 %1516, i32* %35
  br label %1798

; <label>:1517:                                   ; preds = %36
  %1518 = load i32, i32* @x.6
  %1519 = load i32, i32* @y.7
  %1520 = sub i32 0, 1
  %1521 = add i32 %1518, %1520
  %1522 = sub i32 %1518, 1
  %1523 = mul i32 %1518, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1519, 10
  %1527 = xor i1 %1525, true
  %1528 = xor i1 %1526, true
  %1529 = xor i1 false, true
  %1530 = and i1 %1527, false
  %1531 = and i1 %1525, %1529
  %1532 = and i1 %1528, false
  %1533 = and i1 %1526, %1529
  %1534 = or i1 %1530, %1531
  %1535 = or i1 %1532, %1533
  %1536 = xor i1 %1534, %1535
  %1537 = or i1 %1527, %1528
  %1538 = xor i1 %1537, true
  %1539 = or i1 false, %1529
  %1540 = and i1 %1538, %1539
  %1541 = or i1 %1536, %1540
  %1542 = or i1 %1525, %1526
  %1543 = select i1 %1541, i32 -688206787, i32 -245303750
  store i32 %1543, i32* %35
  br label %1798

; <label>:1544:                                   ; preds = %36
  ret i32 0

; <label>:1545:                                   ; preds = %36
  %1546 = alloca i32, align 4
  %1547 = alloca i64, align 8
  %1548 = alloca i64, align 8
  %1549 = alloca i64, align 8
  %1550 = alloca i64, align 8
  %1551 = alloca i32, align 4
  %1552 = alloca i32, align 4
  %1553 = alloca i32, align 4
  %1554 = alloca i64, align 8
  %1555 = alloca i64, align 8
  %1556 = alloca i64, align 8
  %1557 = alloca i64, align 8
  %1558 = alloca i64, align 8
  %1559 = alloca i64, align 8
  %1560 = alloca i64, align 8
  %1561 = alloca i64, align 8
  store i32 0, i32* %1546, align 4
  %1562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1547)
  %1563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1562, i64* dereferenceable(8) %1548)
  store i64 0, i64* %1549, align 8
  store i32 2088492676, i32* %35
  br label %1798

; <label>:1564:                                   ; preds = %36
  %1565 = load volatile i64*, i64** %20
  %1566 = load i64, i64* %1565, align 8
  %1567 = sub i64 %1566, 1607468330174082763
  %1568 = sub i64 %1567, 1
  %1569 = add i64 %1568, 1607468330174082763
  %1570 = sub i64 %1566, 1
  %1571 = mul i64 %1569, 1
  %1572 = add i64 0, -1509856717881317057
  %1573 = sub i64 %1572, %1566
  %1574 = sub i64 %1573, -1509856717881317057
  %1575 = sub i64 0, %1566
  %1576 = sub i64 %1574, -5037426820616723731
  %1577 = add i64 %1576, 1
  %1578 = add i64 %1577, -5037426820616723731
  %1579 = add i64 %1574, 1
  %1580 = add i64 %1566, -8160839540025721347
  %1581 = sub i64 %1580, 1
  %1582 = sub i64 %1581, -8160839540025721347
  %1583 = sub i64 %1566, 1
  %1584 = mul i64 %1582, 1
  %1585 = shl i64 %1566, 1
  %1586 = sub i64 0, -2500704800106486271
  %1587 = sub i64 %1586, %1566
  %1588 = add i64 %1587, -2500704800106486271
  %1589 = sub i64 0, %1566
  %1590 = add i64 %1588, 655134560749329745
  %1591 = add i64 %1590, 1
  %1592 = sub i64 %1591, 655134560749329745
  %1593 = add i64 %1588, 1
  %1594 = add i64 0, -749640279221414981
  %1595 = sub i64 %1594, %1566
  %1596 = sub i64 %1595, -749640279221414981
  %1597 = sub i64 0, %1566
  %1598 = sub i64 %1596, 6305640444030281885
  %1599 = add i64 %1598, 1
  %1600 = add i64 %1599, 6305640444030281885
  %1601 = add i64 %1596, 1
  %1602 = sub i64 %1566, 2278234213991731934
  %1603 = add i64 %1602, 1
  %1604 = add i64 %1603, 2278234213991731934
  %1605 = add nsw i64 %1566, 1
  %1606 = load volatile i64*, i64** %20
  store i64 %1604, i64* %1606, align 8
  store i32 823668376, i32* %35
  br label %1798

; <label>:1607:                                   ; preds = %36
  %1608 = load volatile i64*, i64** %21
  %1609 = load i64, i64* %1608, align 8
  %1610 = sub i64 0, 5282081697837630020
  %1611 = sub i64 %1610, %1609
  %1612 = add i64 %1611, 5282081697837630020
  %1613 = sub i64 0, %1609
  %1614 = sub i64 0, 1
  %1615 = sub i64 %1612, %1614
  %1616 = add i64 %1612, 1
  %1617 = shl i64 %1609, 1
  %1618 = sub i64 0, 1
  %1619 = add i64 %1609, %1618
  %1620 = sub i64 %1609, 1
  %1621 = mul i64 %1619, 1
  %1622 = sub i64 0, 8195203979804506213
  %1623 = sub i64 %1622, %1609
  %1624 = add i64 %1623, 8195203979804506213
  %1625 = sub i64 0, %1609
  %1626 = sub i64 0, %1624
  %1627 = sub i64 0, 1
  %1628 = add i64 %1626, %1627
  %1629 = sub i64 0, %1628
  %1630 = add i64 %1624, 1
  %1631 = add i64 0, 8776037509164904362
  %1632 = sub i64 %1631, %1609
  %1633 = sub i64 %1632, 8776037509164904362
  %1634 = sub i64 0, %1609
  %1635 = sub i64 %1633, 846967571322516207
  %1636 = add i64 %1635, 1
  %1637 = add i64 %1636, 846967571322516207
  %1638 = add i64 %1633, 1
  %1639 = shl i64 %1609, 1
  %1640 = sub i64 0, 1
  %1641 = sub i64 %1609, %1640
  %1642 = add nsw i64 %1609, 1
  %1643 = load volatile i64*, i64** %21
  store i64 %1641, i64* %1643, align 8
  store i32 60633237, i32* %35
  br label %1798

; <label>:1644:                                   ; preds = %36
  %1645 = load volatile i64*, i64** %15
  %1646 = load i64, i64* %1645, align 8
  %1647 = load volatile i64*, i64** %23
  %1648 = load i64, i64* %1647, align 8
  %1649 = icmp slt i64 %1646, %1648
  store i32 1770233467, i32* %35
  br label %1798

; <label>:1650:                                   ; preds = %36
  %1651 = load volatile i64*, i64** %14
  %1652 = load i64, i64* %1651, align 8
  %1653 = load volatile i64*, i64** %23
  %1654 = load i64, i64* %1653, align 8
  %1655 = icmp slt i64 %1652, %1654
  store i32 -1225166260, i32* %35
  br label %1798

; <label>:1656:                                   ; preds = %36
  %1657 = load volatile i64*, i64** %13
  store i64 0, i64* %1657, align 8
  store i32 -943937352, i32* %35
  br label %1798

; <label>:1658:                                   ; preds = %36
  %1659 = load volatile i64*, i64** %13
  %1660 = load i64, i64* %1659, align 8
  %1661 = load volatile i64*, i64** %23
  %1662 = load i64, i64* %1661, align 8
  %1663 = icmp slt i64 %1660, %1662
  store i32 -1469986912, i32* %35
  br label %1798

; <label>:1664:                                   ; preds = %36
  %1665 = load volatile i64*, i64** %14
  %1666 = load i64, i64* %1665, align 8
  %1667 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1666
  %1668 = load volatile i64*, i64** %15
  %1669 = load i64, i64* %1668, align 8
  %1670 = getelementptr inbounds [210 x i64], [210 x i64]* %1667, i64 0, i64 %1669
  %1671 = load i64, i64* %1670, align 8
  %1672 = icmp eq i64 %1671, 2678038431
  store i32 977575497, i32* %35
  br label %1798

; <label>:1673:                                   ; preds = %36
  %1674 = load volatile i64*, i64** %15
  %1675 = load i64, i64* %1674, align 8
  %1676 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1675
  %1677 = load volatile i64*, i64** %13
  %1678 = load i64, i64* %1677, align 8
  %1679 = getelementptr inbounds [210 x i64], [210 x i64]* %1676, i64 0, i64 %1678
  %1680 = load i64, i64* %1679, align 8
  %1681 = icmp eq i64 %1680, 2678038431
  store i32 -388859445, i32* %35
  br label %1798

; <label>:1682:                                   ; preds = %36
  %1683 = load volatile i64*, i64** %14
  %1684 = load i64, i64* %1683, align 8
  %1685 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1684
  %1686 = load volatile i64*, i64** %13
  %1687 = load i64, i64* %1686, align 8
  %1688 = getelementptr inbounds [210 x i64], [210 x i64]* %1685, i64 0, i64 %1687
  %1689 = load i64, i64* %1688, align 8
  %1690 = load volatile i64*, i64** %14
  %1691 = load i64, i64* %1690, align 8
  %1692 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1691
  %1693 = load volatile i64*, i64** %15
  %1694 = load i64, i64* %1693, align 8
  %1695 = getelementptr inbounds [210 x i64], [210 x i64]* %1692, i64 0, i64 %1694
  %1696 = load i64, i64* %1695, align 8
  %1697 = load volatile i64*, i64** %15
  %1698 = load i64, i64* %1697, align 8
  %1699 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1698
  %1700 = load volatile i64*, i64** %13
  %1701 = load i64, i64* %1700, align 8
  %1702 = getelementptr inbounds [210 x i64], [210 x i64]* %1699, i64 0, i64 %1701
  %1703 = load i64, i64* %1702, align 8
  %1704 = sub i64 %1696, -995028553699730055
  %1705 = sub i64 %1704, %1703
  %1706 = add i64 %1705, -995028553699730055
  %1707 = sub i64 %1696, %1703
  %1708 = mul i64 %1706, %1703
  %1709 = add i64 %1696, -3020365609299021685
  %1710 = sub i64 %1709, %1703
  %1711 = sub i64 %1710, -3020365609299021685
  %1712 = sub i64 %1696, %1703
  %1713 = mul i64 %1711, %1703
  %1714 = sub i64 %1696, 785688482615772061
  %1715 = add i64 %1714, %1703
  %1716 = add i64 %1715, 785688482615772061
  %1717 = add nsw i64 %1696, %1703
  %1718 = icmp sgt i64 %1689, %1716
  store i32 -886136415, i32* %35
  br label %1798

; <label>:1719:                                   ; preds = %36
  %1720 = load volatile i64*, i64** %13
  %1721 = load i64, i64* %1720, align 8
  %1722 = sub i64 0, 1
  %1723 = add i64 %1721, %1722
  %1724 = sub i64 %1721, 1
  %1725 = mul i64 %1723, 1
  %1726 = sub i64 %1721, 7389461044224418355
  %1727 = add i64 %1726, 1
  %1728 = add i64 %1727, 7389461044224418355
  %1729 = add nsw i64 %1721, 1
  %1730 = load volatile i64*, i64** %13
  store i64 %1728, i64* %1730, align 8
  store i32 -1251138677, i32* %35
  br label %1798

; <label>:1731:                                   ; preds = %36
  store i32 1805408516, i32* %35
  br label %1798

; <label>:1732:                                   ; preds = %36
  %1733 = load volatile i64*, i64** %12
  store i64 1, i64* %1733, align 8
  %1734 = load volatile i64*, i64** %11
  store i64 0, i64* %1734, align 8
  store i32 -1982360440, i32* %35
  br label %1798

; <label>:1735:                                   ; preds = %36
  %1736 = load volatile i64*, i64** %12
  store i64 0, i64* %1736, align 8
  store i32 1150293047, i32* %35
  br label %1798

; <label>:1737:                                   ; preds = %36
  %1738 = load volatile i64*, i64** %9
  store i64 0, i64* %1738, align 8
  store i32 1801287988, i32* %35
  br label %1798

; <label>:1739:                                   ; preds = %36
  %1740 = load volatile i64*, i64** %9
  %1741 = load i64, i64* %1740, align 8
  %1742 = load volatile i64*, i64** %23
  %1743 = load i64, i64* %1742, align 8
  %1744 = icmp slt i64 %1741, %1743
  store i32 -1415162646, i32* %35
  br label %1798

; <label>:1745:                                   ; preds = %36
  %1746 = load volatile i64*, i64** %10
  %1747 = load i64, i64* %1746, align 8
  %1748 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1747
  %1749 = load volatile i64*, i64** %9
  %1750 = load i64, i64* %1749, align 8
  %1751 = getelementptr inbounds [210 x i64], [210 x i64]* %1748, i64 0, i64 %1750
  %1752 = load i64, i64* %1751, align 8
  %1753 = icmp eq i64 %1752, 2678038431
  store i32 1215207931, i32* %35
  br label %1798

; <label>:1754:                                   ; preds = %36
  store i32 -274142889, i32* %35
  br label %1798

; <label>:1755:                                   ; preds = %36
  %1756 = load volatile i64*, i64** %10
  %1757 = load i64, i64* %1756, align 8
  %1758 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1757
  %1759 = load volatile i64*, i64** %9
  %1760 = load i64, i64* %1759, align 8
  %1761 = getelementptr inbounds [210 x i64], [210 x i64]* %1758, i64 0, i64 %1760
  %1762 = load i64, i64* %1761, align 8
  %1763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %1762)
  store i32 1754190493, i32* %35
  br label %1798

; <label>:1764:                                   ; preds = %36
  %1765 = load volatile i64*, i64** %10
  %1766 = load i64, i64* %1765, align 8
  %1767 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %1766
  %1768 = load volatile i64*, i64** %9
  %1769 = load i64, i64* %1768, align 8
  %1770 = getelementptr inbounds [210 x i64], [210 x i64]* %1767, i64 0, i64 %1769
  %1771 = load i64, i64* %1770, align 8
  %1772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1771)
  store i32 60622619, i32* %35
  br label %1798

; <label>:1773:                                   ; preds = %36
  store i32 2078315645, i32* %35
  br label %1798

; <label>:1774:                                   ; preds = %36
  store i32 1334970948, i32* %35
  br label %1798

; <label>:1775:                                   ; preds = %36
  %1776 = load volatile i64*, i64** %9
  %1777 = load i64, i64* %1776, align 8
  %1778 = shl i64 %1777, 1
  %1779 = add i64 %1777, 7125789011768591276
  %1780 = sub i64 %1779, 1
  %1781 = sub i64 %1780, 7125789011768591276
  %1782 = sub i64 %1777, 1
  %1783 = mul i64 %1781, 1
  %1784 = add i64 0, -1199339154839183545
  %1785 = sub i64 %1784, %1777
  %1786 = sub i64 %1785, -1199339154839183545
  %1787 = sub i64 0, %1777
  %1788 = sub i64 0, 1
  %1789 = sub i64 %1786, %1788
  %1790 = add i64 %1786, 1
  %1791 = sub i64 0, 1
  %1792 = sub i64 %1777, %1791
  %1793 = add nsw i64 %1777, 1
  %1794 = load volatile i64*, i64** %9
  store i64 %1792, i64* %1794, align 8
  store i32 37741575, i32* %35
  br label %1798

; <label>:1795:                                   ; preds = %36
  %1796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 330821153, i32* %35
  br label %1798

; <label>:1797:                                   ; preds = %36
  store i32 1897183959, i32* %35
  br label %1798

; <label>:1798:                                   ; preds = %1797, %1795, %1775, %1774, %1773, %1764, %1755, %1754, %1745, %1739, %1737, %1735, %1732, %1731, %1719, %1682, %1673, %1664, %1658, %1656, %1650, %1644, %1607, %1564, %1545, %1517, %1489, %1487, %1486, %1478, %1477, %1448, %1420, %1419, %1385, %1369, %1368, %1341, %1313, %1312, %1296, %1280, %1279, %1256, %1228, %1227, %1203, %1175, %1164, %1163, %1135, %1119, %1117, %1115, %1104, %1101, %1065, %1049, %1046, %1013, %997, %996, %967, %951, %944, %942, %937, %928, %927, %926, %897, %869, %859, %852, %851, %821, %793, %785, %784, %756, %740, %731, %730, %729, %707, %680, %679, %654, %651, %610, %595, %592, %568, %540, %537, %513, %485, %482, %450, %422, %421, %405, %377, %374, %341, %326, %324, %321, %301, %273, %271, %263, %245, %238, %236, %235, %200, %173, %172, %171, %150, %134, %133, %126, %119, %112, %105, %103, %96, %95, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490168034.cpp() #0 section ".text.startup" {
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
