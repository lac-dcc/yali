; ModuleID = 'Project_CodeNet_C++1400/p03251/s791278859.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s791278859.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791278859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32
  %7 = alloca i1
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
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  store i32 -101, i32* %13, align 4
  store i32 101, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %22 = alloca i32
  store i32 1785993970, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %738
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1785993970, label %27
    i32 238776678, label %55
    i32 1780562824, label %85
    i32 469321135, label %88
    i32 -565025009, label %94
    i32 329923325, label %110
    i32 -1573838327, label %139
    i32 140027166, label %140
    i32 -1254895659, label %167
    i32 -2142959339, label %182
    i32 351576853, label %183
    i32 1886577123, label %198
    i32 -1996813866, label %219
    i32 997003694, label %220
    i32 -1266369630, label %221
    i32 807158321, label %226
    i32 1152232237, label %232
    i32 -455605077, label %234
    i32 -1880750796, label %250
    i32 -162942449, label %267
    i32 2137496867, label %269
    i32 -1479547517, label %271
    i32 -641324480, label %277
    i32 524377473, label %304
    i32 51647006, label %334
    i32 -81342417, label %337
    i32 1554930225, label %342
    i32 -1376046255, label %347
    i32 1925554067, label %375
    i32 -1171681798, label %393
    i32 -1861370245, label %396
    i32 1385008286, label %412
    i32 919818772, label %440
    i32 -1918786968, label %441
    i32 1555157457, label %457
    i32 1006664224, label %476
    i32 -1929963635, label %479
    i32 -1685063600, label %495
    i32 1478528253, label %524
    i32 1572512260, label %525
    i32 -538194835, label %527
    i32 423300859, label %528
    i32 -1931793910, label %544
    i32 -1495537511, label %559
    i32 1484484023, label %560
    i32 -771428798, label %565
    i32 981666638, label %567
    i32 -441429907, label %595
    i32 -1293557200, label %614
    i32 -1840867150, label %617
    i32 555933189, label %619
    i32 -1418887398, label %621
    i32 1065872100, label %622
    i32 -1562950590, label %623
    i32 506136044, label %624
    i32 746934099, label %626
    i32 -748460051, label %654
    i32 -1371176198, label %683
    i32 1376653781, label %685
    i32 1864480160, label %689
    i32 -829260436, label %691
    i32 26106892, label %692
    i32 933911453, label %713
    i32 334774878, label %715
    i32 1254819269, label %719
    i32 -145026910, label %723
    i32 -1224999892, label %725
    i32 -1750725970, label %729
    i32 43362806, label %731
    i32 912850915, label %732
    i32 -1256874708, label %736
  ]

; <label>:26:                                     ; preds = %24
  br label %738

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 973435856
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 973435856
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 238776678, i32 1376653781
  store i32 %54, i32* %22
  br label %738

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1780562824, i32 1376653781
  store i32 %84, i32* %22
  br label %738

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 469321135, i32 997003694
  store i32 %87, i32* %22
  br label %738

; <label>:88:                                     ; preds = %24
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -565025009, i32 140027166
  store i32 %93, i32* %22
  br label %738

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1804846698
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1804846698
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 329923325, i32 1864480160
  store i32 %109, i32* %22
  br label %738

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %15, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1936815145
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1936815145
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
  %138 = select i1 %136, i32 -1573838327, i32 1864480160
  store i32 %138, i32* %22
  br label %738

; <label>:139:                                    ; preds = %24
  store i32 140027166, i32* %22
  br label %738

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1254895659, i32 -829260436
  store i32 %166, i32* %22
  br label %738

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2142959339, i32 -829260436
  store i32 %181, i32* %22
  br label %738

; <label>:182:                                    ; preds = %24
  store i32 351576853, i32* %22
  br label %738

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1886577123, i32 26106892
  store i32 %197, i32* %22
  br label %738

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %16, align 4
  %200 = add i32 %199, -1204436951
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1204436951
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %16, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -1068811191
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1068811191
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1996813866, i32 26106892
  store i32 %218, i32* %22
  br label %738

; <label>:219:                                    ; preds = %24
  store i32 1785993970, i32* %22
  br label %738

; <label>:220:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1266369630, i32* %22
  br label %738

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 807158321, i32 -641324480
  store i32 %225, i32* %22
  br label %738

; <label>:226:                                    ; preds = %24
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1152232237, i32 -455605077
  store i32 %231, i32* %22
  br label %738

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %15, align 4
  store i32 2137496867, i32* %22
  store i32 %233, i32* %23
  br label %738

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 9469068
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 9469068
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1880750796, i32 933911453
  store i32 %249, i32* %22
  br label %738

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %14, align 4
  store i32 %251, i32* %6
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1141017017
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1141017017
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -162942449, i32 933911453
  store i32 %266, i32* %22
  br label %738

; <label>:267:                                    ; preds = %24
  store i32 2137496867, i32* %22
  %268 = load volatile i32, i32* %6
  store i32 %268, i32* %23
  br label %738

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* %23
  store i32 %270, i32* %14, align 4
  store i32 -1479547517, i32* %22
  br label %738

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %17, align 4
  %273 = sub i32 %272, -1857845382
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1857845382
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %17, align 4
  store i32 -1266369630, i32* %22
  br label %738

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 524377473, i32 334774878
  store i32 %303, i32* %22
  br label %738

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp slt i32 %305, %306
  store i1 %307, i1* %5
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 51647006, i32 334774878
  store i32 %333, i32* %22
  br label %738

; <label>:334:                                    ; preds = %24
  %335 = load volatile i1, i1* %5
  %336 = select i1 %335, i32 -81342417, i32 506136044
  store i32 %336, i32* %22
  br label %738

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %14, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 1554930225, i32 506136044
  store i32 %341, i32* %22
  br label %738

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = select i1 %345, i32 -1376046255, i32 1484484023
  store i32 %346, i32* %22
  br label %738

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -1181062628
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1181062628
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1925554067, i32 1254819269
  store i32 %374, i32* %22
  br label %738

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %14, align 4
  %378 = icmp sle i32 %376, %377
  store i1 %378, i1* %4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1171681798, i32 1254819269
  store i32 %392, i32* %22
  br label %738

; <label>:393:                                    ; preds = %24
  %394 = load volatile i1, i1* %4
  %395 = select i1 %394, i32 -1861370245, i32 -1918786968
  store i32 %395, i32* %22
  br label %738

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 357505072
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 357505072
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1385008286, i32 -145026910
  store i32 %411, i32* %22
  br label %738

; <label>:412:                                    ; preds = %24
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 919818772, i32 -145026910
  store i32 %439, i32* %22
  br label %738

; <label>:440:                                    ; preds = %24
  store i32 423300859, i32* %22
  br label %738

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1348245776
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1348245776
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1555157457, i32 -1224999892
  store i32 %456, i32* %22
  br label %738

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %14, align 4
  %460 = icmp slt i32 %458, %459
  store i1 %460, i1* %3
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, -1664122857
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1664122857
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1006664224, i32 -1224999892
  store i32 %475, i32* %22
  br label %738

; <label>:476:                                    ; preds = %24
  %477 = load volatile i1, i1* %3
  %478 = select i1 %477, i32 -1929963635, i32 1572512260
  store i32 %478, i32* %22
  br label %738

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 1437364638
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1437364638
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1685063600, i32 -1750725970
  store i32 %494, i32* %22
  br label %738

; <label>:495:                                    ; preds = %24
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, 517075840
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 517075840
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1478528253, i32 -1750725970
  store i32 %523, i32* %22
  br label %738

; <label>:524:                                    ; preds = %24
  store i32 -538194835, i32* %22
  br label %738

; <label>:525:                                    ; preds = %24
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -538194835, i32* %22
  br label %738

; <label>:527:                                    ; preds = %24
  store i32 423300859, i32* %22
  br label %738

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1836648928
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1836648928
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1931793910, i32 43362806
  store i32 %543, i32* %22
  br label %738

; <label>:544:                                    ; preds = %24
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1495537511, i32 43362806
  store i32 %558, i32* %22
  br label %738

; <label>:559:                                    ; preds = %24
  store i32 -1562950590, i32* %22
  br label %738

; <label>:560:                                    ; preds = %24
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %14, align 4
  %563 = icmp sge i32 %561, %562
  %564 = select i1 %563, i32 -771428798, i32 981666638
  store i32 %564, i32* %22
  br label %738

; <label>:565:                                    ; preds = %24
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 1065872100, i32* %22
  br label %738

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, -1939038192
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1939038192
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -441429907, i32 912850915
  store i32 %594, i32* %22
  br label %738

; <label>:595:                                    ; preds = %24
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %12, align 4
  %598 = icmp slt i32 %596, %597
  store i1 %598, i1* %2
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 2120431702
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2120431702
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1293557200, i32 912850915
  store i32 %613, i32* %22
  br label %738

; <label>:614:                                    ; preds = %24
  %615 = load volatile i1, i1* %2
  %616 = select i1 %615, i32 -1840867150, i32 555933189
  store i32 %616, i32* %22
  br label %738

; <label>:617:                                    ; preds = %24
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1418887398, i32* %22
  br label %738

; <label>:619:                                    ; preds = %24
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1418887398, i32* %22
  br label %738

; <label>:621:                                    ; preds = %24
  store i32 1065872100, i32* %22
  br label %738

; <label>:622:                                    ; preds = %24
  store i32 -1562950590, i32* %22
  br label %738

; <label>:623:                                    ; preds = %24
  store i32 746934099, i32* %22
  br label %738

; <label>:624:                                    ; preds = %24
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 746934099, i32* %22
  br label %738

; <label>:626:                                    ; preds = %24
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 %627, -1937616460
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1937616460
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -748460051, i32 -1256874708
  store i32 %653, i32* %22
  br label %738

; <label>:654:                                    ; preds = %24
  %655 = load i32, i32* %8, align 4
  store i32 %655, i32* %1
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = add i32 %656, 1485839204
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1485839204
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1371176198, i32 -1256874708
  store i32 %682, i32* %22
  br label %738

; <label>:683:                                    ; preds = %24
  %684 = load volatile i32, i32* %1
  ret i32 %684

; <label>:685:                                    ; preds = %24
  %686 = load i32, i32* %16, align 4
  %687 = load i32, i32* %9, align 4
  %688 = icmp slt i32 %686, %687
  store i32 238776678, i32* %22
  br label %738

; <label>:689:                                    ; preds = %24
  %690 = load i32, i32* %15, align 4
  store i32 %690, i32* %13, align 4
  store i32 329923325, i32* %22
  br label %738

; <label>:691:                                    ; preds = %24
  store i32 -1254895659, i32* %22
  br label %738

; <label>:692:                                    ; preds = %24
  %693 = load i32, i32* %16, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = sub i32 0, %693
  %697 = add i32 0, %696
  %698 = sub i32 0, %693
  %699 = add i32 %697, -775576096
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -775576096
  %702 = add i32 %697, 1
  %703 = add i32 %693, -28192054
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -28192054
  %706 = sub i32 %693, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, %693
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %693, 1
  store i32 %711, i32* %16, align 4
  store i32 1886577123, i32* %22
  br label %738

; <label>:713:                                    ; preds = %24
  %714 = load i32, i32* %14, align 4
  store i32 -1880750796, i32* %22
  br label %738

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* %11, align 4
  %717 = load i32, i32* %12, align 4
  %718 = icmp slt i32 %716, %717
  store i32 524377473, i32* %22
  br label %738

; <label>:719:                                    ; preds = %24
  %720 = load i32, i32* %12, align 4
  %721 = load i32, i32* %14, align 4
  %722 = icmp sle i32 %720, %721
  store i32 1925554067, i32* %22
  br label %738

; <label>:723:                                    ; preds = %24
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 1385008286, i32* %22
  br label %738

; <label>:725:                                    ; preds = %24
  %726 = load i32, i32* %11, align 4
  %727 = load i32, i32* %14, align 4
  %728 = icmp slt i32 %726, %727
  store i32 1555157457, i32* %22
  br label %738

; <label>:729:                                    ; preds = %24
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1685063600, i32* %22
  br label %738

; <label>:731:                                    ; preds = %24
  store i32 -1931793910, i32* %22
  br label %738

; <label>:732:                                    ; preds = %24
  %733 = load i32, i32* %13, align 4
  %734 = load i32, i32* %12, align 4
  %735 = icmp slt i32 %733, %734
  store i32 -441429907, i32* %22
  br label %738

; <label>:736:                                    ; preds = %24
  %737 = load i32, i32* %8, align 4
  store i32 -748460051, i32* %22
  br label %738

; <label>:738:                                    ; preds = %736, %732, %731, %729, %725, %723, %719, %715, %713, %692, %691, %689, %685, %654, %626, %624, %623, %622, %621, %619, %617, %614, %595, %567, %565, %560, %559, %544, %528, %527, %525, %524, %495, %479, %476, %457, %441, %440, %412, %396, %393, %375, %347, %342, %337, %334, %304, %277, %271, %269, %267, %250, %234, %232, %226, %221, %220, %219, %198, %183, %182, %167, %140, %139, %110, %94, %88, %85, %55, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791278859.cpp() #0 section ".text.startup" {
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
