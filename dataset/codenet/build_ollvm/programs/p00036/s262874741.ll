; ModuleID = 'Project_CodeNet_C++1400/p00036/s262874741.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s262874741.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [7 x i32] [i32 33, i32 1111, i32 15, i32 132, i32 63, i32 231, i32 36], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262874741.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = bitcast [7 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([7 x i32]* @_ZZ4mainE1m to i8*), i64 28, i32 16, i1 false)
  %18 = alloca i32
  store i32 633383157, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 633383157, label %22
    i32 -1766562055, label %37
    i32 -1814769440, label %76
    i32 1847022594, label %79
    i32 151678031, label %107
    i32 -1962451188, label %135
    i32 -213352080, label %136
    i32 620367301, label %164
    i32 -625197732, label %182
    i32 -1569422787, label %185
    i32 -481996485, label %193
    i32 -1228510549, label %199
    i32 -335929055, label %200
    i32 -1683459345, label %204
    i32 -2033595394, label %205
    i32 -59564419, label %209
    i32 -334368743, label %217
    i32 1687210444, label %244
    i32 -1627869489, label %280
    i32 633371004, label %281
    i32 988494078, label %297
    i32 -1965857008, label %317
    i32 -1956048123, label %318
    i32 -324307700, label %323
    i32 -1792026215, label %328
    i32 -705344329, label %334
    i32 1997870006, label %335
    i32 1618811935, label %336
    i32 -2056116958, label %340
    i32 -1809067473, label %367
    i32 406829783, label %427
    i32 1672280306, label %428
    i32 117235934, label %434
    i32 -1853478196, label %450
    i32 -1431992962, label %467
    i32 -1355162955, label %470
    i32 1163550574, label %471
    i32 -820827355, label %475
    i32 1344847390, label %481
    i32 -861413174, label %508
    i32 192782829, label %541
    i32 747774413, label %542
    i32 -1863488312, label %570
    i32 2074418747, label %586
    i32 518564161, label %587
    i32 148678890, label %614
    i32 1928922617, label %642
    i32 1011157304, label %643
    i32 765783847, label %644
    i32 1344504202, label %645
    i32 1006304806, label %649
    i32 731593741, label %656
    i32 -248496069, label %684
    i32 1060798376, label %720
    i32 -140709632, label %721
    i32 -307437585, label %737
    i32 -1898232954, label %765
    i32 -1880616245, label %766
    i32 -2122415770, label %781
    i32 -1277784205, label %802
    i32 -1977536652, label %803
    i32 1844139318, label %804
    i32 -898234414, label %808
    i32 -59747024, label %816
    i32 -556306581, label %843
    i32 -1479332473, label %866
    i32 580877311, label %867
    i32 -174845435, label %883
    i32 -1340660518, label %899
    i32 1321397261, label %900
    i32 2089876024, label %907
    i32 651021358, label %922
    i32 1108128665, label %950
    i32 -638331352, label %951
    i32 -1179736828, label %952
    i32 -405270383, label %964
    i32 -1206028301, label %965
    i32 843652617, label %968
    i32 -2029371435, label %1021
    i32 488529236, label %1036
    i32 2086357136, label %1076
    i32 -1397334776, label %1079
    i32 -1478900084, label %1127
    i32 1465164286, label %1128
    i32 -2035396477, label %1129
    i32 -49592562, label %1165
    i32 60420046, label %1166
    i32 -557743685, label %1175
    i32 1271248461, label %1191
    i32 183767315, label %1192
  ]

; <label>:21:                                     ; preds = %19
  br label %1193

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1766562055, i32 -1179736828
  store i32 %36, i32* %18
  br label %1193

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1967612021
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1967612021
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1814769440, i32 -1179736828
  store i32 %75, i32* %18
  br label %1193

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1847022594, i32 -638331352
  store i32 %78, i32* %18
  br label %1193

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -235594316
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -235594316
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 151678031, i32 -405270383
  store i32 %106, i32* %18
  br label %1193

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -580332305
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -580332305
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
  %134 = select i1 %132, i32 -1962451188, i32 -405270383
  store i32 %134, i32* %18
  br label %1193

; <label>:135:                                    ; preds = %19
  store i32 -213352080, i32* %18
  br label %1193

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1679298680
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1679298680
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 620367301, i32 -1206028301
  store i32 %163, i32* %18
  br label %1193

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 7
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -646765878
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -646765878
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -625197732, i32 -1206028301
  store i32 %181, i32* %18
  br label %1193

; <label>:182:                                    ; preds = %19
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -1569422787, i32 -1228510549
  store i32 %184, i32* %18
  br label %1193

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  store i32 -481996485, i32* %18
  br label %1193

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 1506015433
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1506015433
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  store i32 -213352080, i32* %18
  br label %1193

; <label>:199:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -335929055, i32* %18
  br label %1193

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 -1683459345, i32 -705344329
  store i32 %203, i32* %18
  br label %1193

; <label>:204:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2033595394, i32* %18
  br label %1193

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %206, 10
  %208 = select i1 %207, i32 -59564419, i32 -324307700
  store i32 %208, i32* %18
  br label %1193

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = srem i32 %213, 10
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -334368743, i32 633371004
  store i32 %216, i32* %18
  br label %1193

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1687210444, i32 843652617
  store i32 %243, i32* %18
  br label %1193

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %10, align 4
  %246 = shl i32 1, %245
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, %246
  store i32 %251, i32* %9, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1268348804
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1268348804
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
  %279 = select i1 %277, i32 -1627869489, i32 843652617
  store i32 %279, i32* %18
  br label %1193

; <label>:280:                                    ; preds = %19
  store i32 633371004, i32* %18
  br label %1193

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -185039665
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -185039665
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 988494078, i32 -2029371435
  store i32 %296, i32* %18
  br label %1193

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sdiv i32 %301, 10
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1965857008, i32 -2029371435
  store i32 %316, i32* %18
  br label %1193

; <label>:317:                                    ; preds = %19
  store i32 -1956048123, i32* %18
  br label %1193

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %10, align 4
  store i32 -2033595394, i32* %18
  br label %1193

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  store i32 -1792026215, i32* %18
  br label %1193

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 %329, -1034710619
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1034710619
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %8, align 4
  store i32 -335929055, i32* %18
  br label %1193

; <label>:334:                                    ; preds = %19
  store i32 1997870006, i32* %18
  br label %1193

; <label>:335:                                    ; preds = %19
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 1618811935, i32* %18
  br label %1193

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %337, 8
  %339 = select i1 %338, i32 -2056116958, i32 117235934
  store i32 %339, i32* %18
  br label %1193

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1809067473, i32 488529236
  store i32 %366, i32* %18
  br label %1193

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = xor i32 %371, -1
  %373 = xor i32 1, -1
  %374 = xor i32 -791503556, -1
  %375 = or i32 %372, %373
  %376 = or i32 -791503556, %374
  %377 = xor i32 %375, -1
  %378 = and i32 %377, %376
  %379 = and i32 %371, 1
  %380 = load i8, i8* %11, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i32
  %383 = xor i32 %382, -1
  %384 = xor i32 %378, -1
  %385 = xor i32 -519966364, -1
  %386 = and i32 %383, -519966364
  %387 = and i32 %382, %385
  %388 = and i32 %384, -519966364
  %389 = and i32 %378, %385
  %390 = or i32 %386, %387
  %391 = or i32 %388, %389
  %392 = xor i32 %390, %391
  %393 = or i32 %383, %384
  %394 = xor i32 %393, -1
  %395 = or i32 -519966364, %385
  %396 = and i32 %394, %395
  %397 = or i32 %392, %396
  %398 = or i32 %382, %378
  %399 = icmp ne i32 %397, 0
  %400 = zext i1 %399 to i8
  store i8 %400, i8* %11, align 1
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 406829783, i32 488529236
  store i32 %426, i32* %18
  br label %1193

; <label>:427:                                    ; preds = %19
  store i32 1672280306, i32* %18
  br label %1193

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 %429, -1601910804
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1601910804
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %12, align 4
  store i32 1618811935, i32* %18
  br label %1193

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1307150889
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1307150889
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1853478196, i32 2086357136
  store i32 %449, i32* %18
  br label %1193

; <label>:450:                                    ; preds = %19
  %451 = load i8, i8* %11, align 1
  %452 = trunc i8 %451 to i1
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1431992962, i32 2086357136
  store i32 %466, i32* %18
  br label %1193

; <label>:467:                                    ; preds = %19
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 518564161, i32 -1355162955
  store i32 %469, i32* %18
  br label %1193

; <label>:470:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1163550574, i32* %18
  br label %1193

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %13, align 4
  %473 = icmp slt i32 %472, 8
  %474 = select i1 %473, i32 -820827355, i32 747774413
  store i32 %474, i32* %18
  br label %1193

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = ashr i32 %479, 1
  store i32 %480, i32* %478, align 4
  store i32 1344847390, i32* %18
  br label %1193

; <label>:481:                                    ; preds = %19
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -861413174, i32 -1397334776
  store i32 %507, i32* %18
  br label %1193

; <label>:508:                                    ; preds = %19
  %509 = load i32, i32* %13, align 4
  %510 = add i32 %509, -309630996
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -309630996
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %13, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1023674142
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1023674142
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 192782829, i32 -1397334776
  store i32 %540, i32* %18
  br label %1193

; <label>:541:                                    ; preds = %19
  store i32 1163550574, i32* %18
  br label %1193

; <label>:542:                                    ; preds = %19
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 65988872
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 65988872
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1863488312, i32 -1478900084
  store i32 %569, i32* %18
  br label %1193

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -6270939
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -6270939
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 2074418747, i32 -1478900084
  store i32 %585, i32* %18
  br label %1193

; <label>:586:                                    ; preds = %19
  store i32 1011157304, i32* %18
  br label %1193

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 148678890, i32 1465164286
  store i32 %613, i32* %18
  br label %1193

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -541773327
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -541773327
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1928922617, i32 1465164286
  store i32 %641, i32* %18
  br label %1193

; <label>:642:                                    ; preds = %19
  store i32 765783847, i32* %18
  br label %1193

; <label>:643:                                    ; preds = %19
  store i32 1997870006, i32* %18
  br label %1193

; <label>:644:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1344504202, i32* %18
  br label %1193

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %15, align 4
  %647 = icmp slt i32 %646, 8
  %648 = select i1 %647, i32 1006304806, i32 -1977536652
  store i32 %648, i32* %18
  br label %1193

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 731593741, i32 -140709632
  store i32 %655, i32* %18
  br label %1193

; <label>:656:                                    ; preds = %19
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 542185458
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 542185458
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -248496069, i32 -2035396477
  store i32 %683, i32* %18
  br label %1193

; <label>:684:                                    ; preds = %19
  %685 = load i32, i32* %14, align 4
  %686 = mul nsw i32 %685, 10
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 %686, %691
  %693 = add nsw i32 %686, %690
  store i32 %692, i32* %14, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1060798376, i32 -2035396477
  store i32 %719, i32* %18
  br label %1193

; <label>:720:                                    ; preds = %19
  store i32 -140709632, i32* %18
  br label %1193

; <label>:721:                                    ; preds = %19
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 937036753
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 937036753
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -307437585, i32 -49592562
  store i32 %736, i32* %18
  br label %1193

; <label>:737:                                    ; preds = %19
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1917904167
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1917904167
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1898232954, i32 -49592562
  store i32 %764, i32* %18
  br label %1193

; <label>:765:                                    ; preds = %19
  store i32 -1880616245, i32* %18
  br label %1193

; <label>:766:                                    ; preds = %19
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -2122415770, i32 60420046
  store i32 %780, i32* %18
  br label %1193

; <label>:781:                                    ; preds = %19
  %782 = load i32, i32* %15, align 4
  %783 = add i32 %782, -843471570
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -843471570
  %786 = add nsw i32 %782, 1
  store i32 %785, i32* %15, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 604790546
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 604790546
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1277784205, i32 60420046
  store i32 %801, i32* %18
  br label %1193

; <label>:802:                                    ; preds = %19
  store i32 1344504202, i32* %18
  br label %1193

; <label>:803:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1844139318, i32* %18
  br label %1193

; <label>:804:                                    ; preds = %19
  %805 = load i32, i32* %16, align 4
  %806 = icmp slt i32 %805, 7
  %807 = select i1 %806, i32 -898234414, i32 2089876024
  store i32 %807, i32* %18
  br label %1193

; <label>:808:                                    ; preds = %19
  %809 = load i32, i32* %16, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %14, align 4
  %814 = icmp eq i32 %812, %813
  %815 = select i1 %814, i32 -59747024, i32 580877311
  store i32 %815, i32* %18
  br label %1193

; <label>:816:                                    ; preds = %19
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -556306581, i32 -557743685
  store i32 %842, i32* %18
  br label %1193

; <label>:843:                                    ; preds = %19
  %844 = load i32, i32* %16, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 65, %845
  %847 = add nsw i32 65, %844
  %848 = trunc i32 %846 to i8
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 1734745289
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1734745289
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1479332473, i32 -557743685
  store i32 %865, i32* %18
  br label %1193

; <label>:866:                                    ; preds = %19
  store i32 580877311, i32* %18
  br label %1193

; <label>:867:                                    ; preds = %19
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -1532250812
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1532250812
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -174845435, i32 1271248461
  store i32 %882, i32* %18
  br label %1193

; <label>:883:                                    ; preds = %19
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -395628220
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -395628220
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1340660518, i32 1271248461
  store i32 %898, i32* %18
  br label %1193

; <label>:899:                                    ; preds = %19
  store i32 1321397261, i32* %18
  br label %1193

; <label>:900:                                    ; preds = %19
  %901 = load i32, i32* %16, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add nsw i32 %901, 1
  store i32 %905, i32* %16, align 4
  store i32 1844139318, i32* %18
  br label %1193

; <label>:907:                                    ; preds = %19
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 651021358, i32 183767315
  store i32 %921, i32* %18
  br label %1193

; <label>:922:                                    ; preds = %19
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, -1318204392
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1318204392
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1108128665, i32 183767315
  store i32 %949, i32* %18
  br label %1193

; <label>:950:                                    ; preds = %19
  store i32 633383157, i32* %18
  br label %1193

; <label>:951:                                    ; preds = %19
  ret i32 0

; <label>:952:                                    ; preds = %19
  %953 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %954 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %953)
  %955 = bitcast %"class.std::basic_istream"* %954 to i8**
  %956 = load i8*, i8** %955, align 8
  %957 = getelementptr i8, i8* %956, i64 -24
  %958 = bitcast i8* %957 to i64*
  %959 = load i64, i64* %958, align 8
  %960 = bitcast %"class.std::basic_istream"* %954 to i8*
  %961 = getelementptr inbounds i8, i8* %960, i64 %959
  %962 = bitcast i8* %961 to %"class.std::basic_ios"*
  %963 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %962)
  store i32 -1766562055, i32* %18
  br label %1193

; <label>:964:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 151678031, i32* %18
  br label %1193

; <label>:965:                                    ; preds = %19
  %966 = load i32, i32* %7, align 4
  %967 = icmp slt i32 %966, 7
  store i32 620367301, i32* %18
  br label %1193

; <label>:968:                                    ; preds = %19
  %969 = load i32, i32* %10, align 4
  %970 = add i32 1, -1809171275
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, -1809171275
  %973 = sub i32 1, %969
  %974 = mul i32 %972, %969
  %975 = add i32 1, -2121965243
  %976 = sub i32 %975, %969
  %977 = sub i32 %976, -2121965243
  %978 = sub i32 1, %969
  %979 = mul i32 %977, %969
  %980 = add i32 0, -1299528915
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1299528915
  %983 = sub i32 0, 1
  %984 = sub i32 0, %969
  %985 = sub i32 %982, %984
  %986 = add i32 %982, %969
  %987 = shl i32 1, %969
  %988 = load i32, i32* %9, align 4
  %989 = add i32 %988, -1370176726
  %990 = sub i32 %989, %987
  %991 = sub i32 %990, -1370176726
  %992 = sub i32 %988, %987
  %993 = mul i32 %991, %987
  %994 = shl i32 %988, %987
  %995 = sub i32 0, %987
  %996 = add i32 %988, %995
  %997 = sub i32 %988, %987
  %998 = mul i32 %996, %987
  %999 = shl i32 %988, %987
  %1000 = sub i32 0, %987
  %1001 = add i32 %988, %1000
  %1002 = sub i32 %988, %987
  %1003 = mul i32 %1001, %987
  %1004 = add i32 0, 723108237
  %1005 = sub i32 %1004, %988
  %1006 = sub i32 %1005, 723108237
  %1007 = sub i32 0, %988
  %1008 = sub i32 %1006, 1960680801
  %1009 = add i32 %1008, %987
  %1010 = add i32 %1009, 1960680801
  %1011 = add i32 %1006, %987
  %1012 = add i32 %988, -478064703
  %1013 = sub i32 %1012, %987
  %1014 = sub i32 %1013, -478064703
  %1015 = sub i32 %988, %987
  %1016 = mul i32 %1014, %987
  %1017 = sub i32 %988, 18081173
  %1018 = add i32 %1017, %987
  %1019 = add i32 %1018, 18081173
  %1020 = add nsw i32 %988, %987
  store i32 %1019, i32* %9, align 4
  store i32 1687210444, i32* %18
  br label %1193

; <label>:1021:                                   ; preds = %19
  %1022 = load i32, i32* %8, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = add i32 %1025, 1523684649
  %1027 = sub i32 %1026, 10
  %1028 = sub i32 %1027, 1523684649
  %1029 = sub i32 %1025, 10
  %1030 = mul i32 %1028, 10
  %1031 = sub i32 0, 10
  %1032 = add i32 %1025, %1031
  %1033 = sub i32 %1025, 10
  %1034 = mul i32 %1032, 10
  %1035 = sdiv i32 %1025, 10
  store i32 %1035, i32* %1024, align 4
  store i32 988494078, i32* %18
  br label %1193

; <label>:1036:                                   ; preds = %19
  %1037 = load i32, i32* %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 0, 1492759574
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, 1492759574
  %1044 = sub i32 0, %1040
  %1045 = sub i32 0, %1043
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1043, 1
  %1050 = shl i32 %1040, 1
  %1051 = xor i32 1, -1
  %1052 = xor i32 %1040, %1051
  %1053 = and i32 %1052, %1040
  %1054 = and i32 %1040, 1
  %1055 = load i8, i8* %11, align 1
  %1056 = trunc i8 %1055 to i1
  %1057 = zext i1 %1056 to i32
  %1058 = shl i32 %1057, %1053
  %1059 = sub i32 %1057, 1613290811
  %1060 = sub i32 %1059, %1053
  %1061 = add i32 %1060, 1613290811
  %1062 = sub i32 %1057, %1053
  %1063 = mul i32 %1061, %1053
  %1064 = shl i32 %1057, %1053
  %1065 = shl i32 %1057, %1053
  %1066 = sub i32 0, %1053
  %1067 = add i32 %1057, %1066
  %1068 = sub i32 %1057, %1053
  %1069 = mul i32 %1067, %1053
  %1070 = and i32 %1057, %1053
  %1071 = xor i32 %1057, %1053
  %1072 = or i32 %1070, %1071
  %1073 = or i32 %1057, %1053
  %1074 = icmp ne i32 %1072, 0
  %1075 = zext i1 %1074 to i8
  store i8 %1075, i8* %11, align 1
  store i32 -1809067473, i32* %18
  br label %1193

; <label>:1076:                                   ; preds = %19
  %1077 = load i8, i8* %11, align 1
  %1078 = trunc i8 %1077 to i1
  store i32 -1853478196, i32* %18
  br label %1193

; <label>:1079:                                   ; preds = %19
  %1080 = load i32, i32* %13, align 4
  %1081 = add i32 0, 1621749449
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, 1621749449
  %1084 = sub i32 0, %1080
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 1
  %1088 = sub i32 0, -1960616393
  %1089 = sub i32 %1088, %1080
  %1090 = add i32 %1089, -1960616393
  %1091 = sub i32 0, %1080
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1090, %1092
  %1094 = add i32 %1090, 1
  %1095 = shl i32 %1080, 1
  %1096 = add i32 0, 1857474094
  %1097 = sub i32 %1096, %1080
  %1098 = sub i32 %1097, 1857474094
  %1099 = sub i32 0, %1080
  %1100 = add i32 %1098, -510540124
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -510540124
  %1103 = add i32 %1098, 1
  %1104 = add i32 %1080, 584275182
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 584275182
  %1107 = sub i32 %1080, 1
  %1108 = mul i32 %1106, 1
  %1109 = sub i32 0, %1080
  %1110 = add i32 0, %1109
  %1111 = sub i32 0, %1080
  %1112 = sub i32 %1110, -1492290025
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1492290025
  %1115 = add i32 %1110, 1
  %1116 = shl i32 %1080, 1
  %1117 = add i32 %1080, -1660060676
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1660060676
  %1120 = sub i32 %1080, 1
  %1121 = mul i32 %1119, 1
  %1122 = sub i32 0, %1080
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add nsw i32 %1080, 1
  store i32 %1125, i32* %13, align 4
  store i32 -861413174, i32* %18
  br label %1193

; <label>:1127:                                   ; preds = %19
  store i32 -1863488312, i32* %18
  br label %1193

; <label>:1128:                                   ; preds = %19
  store i32 148678890, i32* %18
  br label %1193

; <label>:1129:                                   ; preds = %19
  %1130 = load i32, i32* %14, align 4
  %1131 = shl i32 %1130, 10
  %1132 = shl i32 %1130, 10
  %1133 = add i32 0, 2049618211
  %1134 = sub i32 %1133, %1130
  %1135 = sub i32 %1134, 2049618211
  %1136 = sub i32 0, %1130
  %1137 = sub i32 0, %1135
  %1138 = sub i32 0, 10
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1135, 10
  %1142 = shl i32 %1130, 10
  %1143 = sub i32 0, 371283658
  %1144 = sub i32 %1143, %1130
  %1145 = add i32 %1144, 371283658
  %1146 = sub i32 0, %1130
  %1147 = sub i32 %1145, -232156456
  %1148 = add i32 %1147, 10
  %1149 = add i32 %1148, -232156456
  %1150 = add i32 %1145, 10
  %1151 = mul nsw i32 %1130, 10
  %1152 = load i32, i32* %15, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1151, %1156
  %1158 = sub i32 %1151, %1155
  %1159 = mul i32 %1157, %1155
  %1160 = shl i32 %1151, %1155
  %1161 = add i32 %1151, -358536145
  %1162 = add i32 %1161, %1155
  %1163 = sub i32 %1162, -358536145
  %1164 = add nsw i32 %1151, %1155
  store i32 %1163, i32* %14, align 4
  store i32 -248496069, i32* %18
  br label %1193

; <label>:1165:                                   ; preds = %19
  store i32 -307437585, i32* %18
  br label %1193

; <label>:1166:                                   ; preds = %19
  %1167 = load i32, i32* %15, align 4
  %1168 = shl i32 %1167, 1
  %1169 = shl i32 %1167, 1
  %1170 = shl i32 %1167, 1
  %1171 = sub i32 %1167, 1365780319
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1365780319
  %1174 = add nsw i32 %1167, 1
  store i32 %1173, i32* %15, align 4
  store i32 -2122415770, i32* %18
  br label %1193

; <label>:1175:                                   ; preds = %19
  %1176 = load i32, i32* %16, align 4
  %1177 = add i32 0, 157978582
  %1178 = sub i32 %1177, 65
  %1179 = sub i32 %1178, 157978582
  %1180 = sub i32 0, 65
  %1181 = sub i32 0, %1176
  %1182 = sub i32 %1179, %1181
  %1183 = add i32 %1179, %1176
  %1184 = add i32 65, 271501394
  %1185 = add i32 %1184, %1176
  %1186 = sub i32 %1185, 271501394
  %1187 = add nsw i32 65, %1176
  %1188 = trunc i32 %1186 to i8
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1188)
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -556306581, i32* %18
  br label %1193

; <label>:1191:                                   ; preds = %19
  store i32 -174845435, i32* %18
  br label %1193

; <label>:1192:                                   ; preds = %19
  store i32 651021358, i32* %18
  br label %1193

; <label>:1193:                                   ; preds = %1192, %1191, %1175, %1166, %1165, %1129, %1128, %1127, %1079, %1076, %1036, %1021, %968, %965, %964, %952, %950, %922, %907, %900, %899, %883, %867, %866, %843, %816, %808, %804, %803, %802, %781, %766, %765, %737, %721, %720, %684, %656, %649, %645, %644, %643, %642, %614, %587, %586, %570, %542, %541, %508, %481, %475, %471, %470, %467, %450, %434, %428, %427, %367, %340, %336, %335, %334, %328, %323, %318, %317, %297, %281, %280, %244, %217, %209, %205, %204, %200, %199, %193, %185, %182, %164, %136, %135, %107, %79, %76, %37, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262874741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
