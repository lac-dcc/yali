; ModuleID = 'Project_CodeNet_C++1400/p03561/s221318769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s221318769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221318769.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300005 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast [300005 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2400040, i32 16, i1 false)
  %23 = bitcast i8* %22 to [300005 x i64]*
  %24 = getelementptr [300005 x i64], [300005 x i64]* %23, i32 0, i32 0
  store i64 1, i64* %24
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  %27 = alloca i32
  store i32 613978651, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1239
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 613978651, label %31
    i32 1180753088, label %36
    i32 -1814628465, label %63
    i32 -202298061, label %95
    i32 1506006955, label %96
    i32 -412888562, label %102
    i32 1162948433, label %103
    i32 1272520824, label %130
    i32 -1697957278, label %160
    i32 1279257486, label %163
    i32 -1795350996, label %185
    i32 -826227990, label %192
    i32 1287332388, label %197
    i32 1742269182, label %202
    i32 1626543192, label %218
    i32 -1901501187, label %236
    i32 -1405483916, label %239
    i32 -13217017, label %243
    i32 -235794212, label %249
    i32 -935417226, label %277
    i32 -630494849, label %293
    i32 1082705501, label %294
    i32 -328773864, label %298
    i32 469922853, label %299
    i32 613117113, label %315
    i32 1316224655, label %350
    i32 1530498378, label %353
    i32 -1713195109, label %356
    i32 1387250971, label %384
    i32 1875204999, label %405
    i32 -263784675, label %406
    i32 478787931, label %434
    i32 1992783492, label %450
    i32 239440220, label %451
    i32 -1113907793, label %467
    i32 1501761576, label %483
    i32 1438223799, label %484
    i32 -298236939, label %493
    i32 1030395081, label %521
    i32 -1586171158, label %552
    i32 66428303, label %553
    i32 639215128, label %581
    i32 1088995380, label %596
    i32 1920870306, label %597
    i32 1906044486, label %607
    i32 -77757582, label %623
    i32 927832088, label %657
    i32 -1931569742, label %658
    i32 335169665, label %664
    i32 121612048, label %690
    i32 1037393719, label %706
    i32 1153578087, label %738
    i32 -445870294, label %739
    i32 -2127537620, label %755
    i32 1963669946, label %786
    i32 -1845192781, label %787
    i32 329070274, label %791
    i32 -852047302, label %795
    i32 -1177061576, label %796
    i32 1656050786, label %838
    i32 899335565, label %845
    i32 -1973279281, label %861
    i32 -1885624996, label %877
    i32 -1865588806, label %878
    i32 421795744, label %906
    i32 1269666095, label %922
    i32 -1362561511, label %923
    i32 -1046437694, label %925
    i32 391094858, label %1000
    i32 -118169837, label %1004
    i32 -1375182881, label %1008
    i32 301125024, label %1009
    i32 -732796213, label %1058
    i32 -1391259610, label %1099
    i32 -767654300, label %1100
    i32 -1503482355, label %1101
    i32 -1914252804, label %1115
    i32 1573948884, label %1116
    i32 -1013427748, label %1184
    i32 2087663943, label %1205
    i32 -540223407, label %1237
    i32 1860006031, label %1238
  ]

; <label>:30:                                     ; preds = %28
  br label %1239

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1180753088, i32 -412888562
  store i32 %35, i32* %27
  br label %1239

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1814628465, i32 -1046437694
  store i32 %62, i32* %27
  br label %1239

; <label>:63:                                     ; preds = %28
  store i64 328000002296, i64* %9, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %10, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 984229568
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 984229568
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -202298061, i32 -1046437694
  store i32 %94, i32* %27
  br label %1239

; <label>:95:                                     ; preds = %28
  store i32 1506006955, i32* %27
  br label %1239

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 938617900
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 938617900
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  store i32 613978651, i32* %27
  br label %1239

; <label>:102:                                    ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 1162948433, i32* %27
  br label %1239

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1272520824, i32 391094858
  store i32 %129, i32* %27
  br label %1239

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1697957278, i32 391094858
  store i32 %159, i32* %27
  br label %1239

; <label>:160:                                    ; preds = %28
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 1279257486, i32 -826227990
  store i32 %162, i32* %27
  br label %1239

; <label>:163:                                    ; preds = %28
  store i64 328000002296, i64* %12, align 8
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, -744068469
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -744068469
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %171, 5565346946577657287
  %177 = add i64 %176, %175
  %178 = add i64 %177, 5565346946577657287
  %179 = add nsw i64 %171, %175
  store i64 %178, i64* %13, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  store i32 -1795350996, i32* %27
  br label %1239

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %11, align 4
  store i32 1162948433, i32* %27
  br label %1239

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1287332388, i32 1082705501
  store i32 %196, i32* %27
  br label %1239

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %5, align 4
  %199 = sdiv i32 %198, 2
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  store i32 1, i32* %14, align 4
  store i32 1742269182, i32* %27
  br label %1239

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1949751557
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1949751557
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1626543192, i32 -118169837
  store i32 %217, i32* %27
  br label %1239

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1901501187, i32 -118169837
  store i32 %235, i32* %27
  br label %1239

; <label>:236:                                    ; preds = %28
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1405483916, i32 -235794212
  store i32 %238, i32* %27
  br label %1239

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* %5, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 32)
  store i32 -13217017, i32* %27
  br label %1239

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %244, 168363556
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 168363556
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %14, align 4
  store i32 1742269182, i32* %27
  br label %1239

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -246026105
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -246026105
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -935417226, i32 -1375182881
  store i32 %276, i32* %27
  br label %1239

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 997001344
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 997001344
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -630494849, i32 -1375182881
  store i32 %292, i32* %27
  br label %1239

; <label>:293:                                    ; preds = %28
  store i32 -1362561511, i32* %27
  br label %1239

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %296, i32 -328773864, i32 239440220
  store i32 %297, i32* %27
  br label %1239

; <label>:298:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 469922853, i32* %27
  br label %1239

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -172767981
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -172767981
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 613117113, i32 301125024
  store i32 %314, i32* %27
  br label %1239

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %6, align 4
  %318 = add i32 %317, 1685665831
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1685665831
  %321 = add nsw i32 %317, 1
  %322 = sdiv i32 %320, 2
  %323 = icmp sle i32 %316, %322
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1316224655, i32 301125024
  store i32 %349, i32* %27
  br label %1239

; <label>:350:                                    ; preds = %28
  %351 = load volatile i1, i1* %1
  %352 = select i1 %351, i32 1530498378, i32 -263784675
  store i32 %352, i32* %27
  br label %1239

; <label>:353:                                    ; preds = %28
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  store i32 -1713195109, i32* %27
  br label %1239

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1669768413
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1669768413
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1387250971, i32 -732796213
  store i32 %383, i32* %27
  br label %1239

; <label>:384:                                    ; preds = %28
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 %385, -2130865737
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2130865737
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %15, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 724364781
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 724364781
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1875204999, i32 -732796213
  store i32 %404, i32* %27
  br label %1239

; <label>:405:                                    ; preds = %28
  store i32 469922853, i32* %27
  br label %1239

; <label>:406:                                    ; preds = %28
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 606608330
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 606608330
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 478787931, i32 -1391259610
  store i32 %433, i32* %27
  br label %1239

; <label>:434:                                    ; preds = %28
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1008746326
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1008746326
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1992783492, i32 -1391259610
  store i32 %449, i32* %27
  br label %1239

; <label>:450:                                    ; preds = %28
  store i32 -1865588806, i32* %27
  br label %1239

; <label>:451:                                    ; preds = %28
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 443417257
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 443417257
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1113907793, i32 -767654300
  store i32 %466, i32* %27
  br label %1239

; <label>:467:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -489287482
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -489287482
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1501761576, i32 -767654300
  store i32 %482, i32* %27
  br label %1239

; <label>:483:                                    ; preds = %28
  store i32 1438223799, i32* %27
  br label %1239

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = icmp sle i64 %488, %490
  %492 = select i1 %491, i32 -298236939, i32 66428303
  store i32 %492, i32* %27
  br label %1239

; <label>:493:                                    ; preds = %28
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -712097570
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -712097570
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
  %520 = select i1 %518, i32 1030395081, i32 -1503482355
  store i32 %520, i32* %27
  br label %1239

; <label>:521:                                    ; preds = %28
  %522 = load i32, i32* %16, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %16, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1586171158, i32 -1503482355
  store i32 %551, i32* %27
  br label %1239

; <label>:552:                                    ; preds = %28
  store i32 1438223799, i32* %27
  br label %1239

; <label>:553:                                    ; preds = %28
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 286648221
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 286648221
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 639215128, i32 -1914252804
  store i32 %580, i32* %27
  br label %1239

; <label>:581:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1088995380, i32 -1914252804
  store i32 %595, i32* %27
  br label %1239

; <label>:596:                                    ; preds = %28
  store i32 1920870306, i32* %27
  br label %1239

; <label>:597:                                    ; preds = %28
  %598 = load i32, i32* %17, align 4
  %599 = load i32, i32* %6, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sub i32 %599, 1145570818
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 1145570818
  %604 = sub nsw i32 %599, %600
  %605 = icmp sle i32 %598, %603
  %606 = select i1 %605, i32 1906044486, i32 335169665
  store i32 %606, i32* %27
  br label %1239

; <label>:607:                                    ; preds = %28
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1305435092
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1305435092
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -77757582, i32 1573948884
  store i32 %622, i32* %27
  br label %1239

; <label>:623:                                    ; preds = %28
  %624 = load i32, i32* %5, align 4
  %625 = sdiv i32 %624, 2
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, 1
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %629, i8 signext 32)
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 927832088, i32 1573948884
  store i32 %656, i32* %27
  br label %1239

; <label>:657:                                    ; preds = %28
  store i32 -1931569742, i32* %27
  br label %1239

; <label>:658:                                    ; preds = %28
  %659 = load i32, i32* %17, align 4
  %660 = add i32 %659, -670129560
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -670129560
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %17, align 4
  store i32 1920870306, i32* %27
  br label %1239

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = sub i64 0, %668
  %670 = sub i64 0, 1
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %668, 1
  store i64 %672, i64* %18, align 8
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %16, align 4
  %676 = add i32 %674, -139929170
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -139929170
  %679 = sub nsw i32 %674, %675
  %680 = sext i32 %678 to i64
  %681 = load i64, i64* %18, align 8
  %682 = add i64 %681, 2254892108175755447
  %683 = sub i64 %682, %680
  %684 = sub i64 %683, 2254892108175755447
  %685 = sub nsw i64 %681, %680
  store i64 %684, i64* %18, align 8
  %686 = load i32, i32* %6, align 4
  %687 = srem i32 %686, 2
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 121612048, i32 -445870294
  store i32 %689, i32* %27
  br label %1239

; <label>:690:                                    ; preds = %28
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -910745058
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -910745058
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1037393719, i32 -1013427748
  store i32 %705, i32* %27
  br label %1239

; <label>:706:                                    ; preds = %28
  %707 = load i64, i64* %18, align 8
  %708 = sub i64 0, 1
  %709 = sub i64 %707, %708
  %710 = add nsw i64 %707, 1
  store i64 %709, i64* %18, align 8
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 892758255
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 892758255
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1153578087, i32 -1013427748
  store i32 %737, i32* %27
  br label %1239

; <label>:738:                                    ; preds = %28
  store i32 -445870294, i32* %27
  br label %1239

; <label>:739:                                    ; preds = %28
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 2090318410
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 2090318410
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -2127537620, i32 2087663943
  store i32 %754, i32* %27
  br label %1239

; <label>:755:                                    ; preds = %28
  %756 = load i64, i64* %18, align 8
  %757 = sdiv i64 %756, 2
  store i64 %757, i64* %18, align 8
  %758 = load i32, i32* %16, align 4
  store i32 %758, i32* %19, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1369399417
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1369399417
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1963669946, i32 2087663943
  store i32 %785, i32* %27
  br label %1239

; <label>:786:                                    ; preds = %28
  store i32 -1845192781, i32* %27
  br label %1239

; <label>:787:                                    ; preds = %28
  %788 = load i32, i32* %19, align 4
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, i32 329070274, i32 899335565
  store i32 %790, i32* %27
  br label %1239

; <label>:791:                                    ; preds = %28
  %792 = load i64, i64* %18, align 8
  %793 = icmp eq i64 %792, 1
  %794 = select i1 %793, i32 -852047302, i32 -1177061576
  store i32 %794, i32* %27
  br label %1239

; <label>:795:                                    ; preds = %28
  store i32 899335565, i32* %27
  br label %1239

; <label>:796:                                    ; preds = %28
  %797 = load i64, i64* %18, align 8
  %798 = sub i64 0, 2
  %799 = add i64 %797, %798
  %800 = sub nsw i64 %797, 2
  %801 = load i32, i32* %19, align 4
  %802 = sub i32 %801, -298212101
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -298212101
  %805 = sub nsw i32 %801, 1
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = sdiv i64 %799, %808
  %810 = trunc i64 %809 to i32
  store i32 %810, i32* %20, align 4
  %811 = load i32, i32* %20, align 4
  %812 = sub i32 %811, -608540389
  %813 = add i32 %812, 1
  %814 = add i32 %813, -608540389
  %815 = add nsw i32 %811, 1
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %816, i8 signext 32)
  %818 = load i32, i32* %20, align 4
  %819 = sext i32 %818 to i64
  %820 = load i32, i32* %19, align 4
  %821 = sub i32 %820, 448133007
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 448133007
  %824 = sub nsw i32 %820, 1
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %825
  %827 = load i64, i64* %826, align 8
  %828 = mul nsw i64 %819, %827
  %829 = sub i64 %828, 8997922145254849454
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8997922145254849454
  %832 = add nsw i64 %828, 1
  %833 = load i64, i64* %18, align 8
  %834 = sub i64 %833, 5258836833916986285
  %835 = sub i64 %834, %831
  %836 = add i64 %835, 5258836833916986285
  %837 = sub nsw i64 %833, %831
  store i64 %836, i64* %18, align 8
  store i32 1656050786, i32* %27
  br label %1239

; <label>:838:                                    ; preds = %28
  %839 = load i32, i32* %19, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, -1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add nsw i32 %839, -1
  store i32 %843, i32* %19, align 4
  store i32 -1845192781, i32* %27
  br label %1239

; <label>:845:                                    ; preds = %28
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -1588089974
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1588089974
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1973279281, i32 -540223407
  store i32 %860, i32* %27
  br label %1239

; <label>:861:                                    ; preds = %28
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -1956775784
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1956775784
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1885624996, i32 -540223407
  store i32 %876, i32* %27
  br label %1239

; <label>:877:                                    ; preds = %28
  store i32 -1865588806, i32* %27
  br label %1239

; <label>:878:                                    ; preds = %28
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -539364531
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -539364531
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 421795744, i32 1860006031
  store i32 %905, i32* %27
  br label %1239

; <label>:906:                                    ; preds = %28
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, -168920273
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -168920273
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1269666095, i32 1860006031
  store i32 %921, i32* %27
  br label %1239

; <label>:922:                                    ; preds = %28
  store i32 -1362561511, i32* %27
  br label %1239

; <label>:923:                                    ; preds = %28
  %924 = load i32, i32* %4, align 4
  ret i32 %924

; <label>:925:                                    ; preds = %28
  store i64 328000002296, i64* %9, align 8
  %926 = load i32, i32* %8, align 4
  %927 = add i32 0, 1321044206
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 1321044206
  %930 = sub i32 0, %926
  %931 = add i32 %929, -1956251032
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1956251032
  %934 = add i32 %929, 1
  %935 = sub i32 0, 1
  %936 = add i32 %926, %935
  %937 = sub i32 %926, 1
  %938 = mul i32 %936, 1
  %939 = sub i32 %926, -302170360
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -302170360
  %942 = sub i32 %926, 1
  %943 = mul i32 %941, 1
  %944 = shl i32 %926, 1
  %945 = shl i32 %926, 1
  %946 = shl i32 %926, 1
  %947 = shl i32 %926, 1
  %948 = sub i32 0, 1
  %949 = add i32 %926, %948
  %950 = sub nsw i32 %926, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = sub i64 1, -1754956522897166009
  %955 = sub i64 %954, %953
  %956 = add i64 %955, -1754956522897166009
  %957 = sub i64 1, %953
  %958 = mul i64 %956, %953
  %959 = sub i64 0, %953
  %960 = add i64 1, %959
  %961 = sub i64 1, %953
  %962 = mul i64 %960, %953
  %963 = shl i64 1, %953
  %964 = shl i64 1, %953
  %965 = shl i64 1, %953
  %966 = shl i64 1, %953
  %967 = sub i64 0, %953
  %968 = add i64 1, %967
  %969 = sub i64 1, %953
  %970 = mul i64 %968, %953
  %971 = add i64 0, -8845523485035028363
  %972 = sub i64 %971, 1
  %973 = sub i64 %972, -8845523485035028363
  %974 = sub i64 0, 1
  %975 = sub i64 %973, 3536504295906030811
  %976 = add i64 %975, %953
  %977 = add i64 %976, 3536504295906030811
  %978 = add i64 %973, %953
  %979 = mul nsw i64 1, %953
  %980 = load i32, i32* %5, align 4
  %981 = sext i32 %980 to i64
  %982 = shl i64 %979, %981
  %983 = add i64 0, 2983037950359373917
  %984 = sub i64 %983, %979
  %985 = sub i64 %984, 2983037950359373917
  %986 = sub i64 0, %979
  %987 = sub i64 0, %985
  %988 = sub i64 0, %981
  %989 = add i64 %987, %988
  %990 = sub i64 0, %989
  %991 = add i64 %985, %981
  %992 = shl i64 %979, %981
  %993 = shl i64 %979, %981
  %994 = mul nsw i64 %979, %981
  store i64 %994, i64* %10, align 8
  %995 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %996 = load i64, i64* %995, align 8
  %997 = load i32, i32* %8, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [300005 x i64], [300005 x i64]* %7, i64 0, i64 %998
  store i64 %996, i64* %999, align 8
  store i32 -1814628465, i32* %27
  br label %1239

; <label>:1000:                                   ; preds = %28
  %1001 = load i32, i32* %11, align 4
  %1002 = load i32, i32* %6, align 4
  %1003 = icmp sle i32 %1001, %1002
  store i32 1272520824, i32* %27
  br label %1239

; <label>:1004:                                   ; preds = %28
  %1005 = load i32, i32* %14, align 4
  %1006 = load i32, i32* %6, align 4
  %1007 = icmp slt i32 %1005, %1006
  store i32 1626543192, i32* %27
  br label %1239

; <label>:1008:                                   ; preds = %28
  store i32 -935417226, i32* %27
  br label %1239

; <label>:1009:                                   ; preds = %28
  %1010 = load i32, i32* %15, align 4
  %1011 = load i32, i32* %6, align 4
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 %1011, 1
  %1015 = mul i32 %1013, 1
  %1016 = shl i32 %1011, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1011, %1017
  %1019 = sub i32 %1011, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %1011, 1
  %1022 = sub i32 0, %1011
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add nsw i32 %1011, 1
  %1027 = sub i32 %1025, 781112577
  %1028 = sub i32 %1027, 2
  %1029 = add i32 %1028, 781112577
  %1030 = sub i32 %1025, 2
  %1031 = mul i32 %1029, 2
  %1032 = add i32 %1025, 630922479
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, 630922479
  %1035 = sub i32 %1025, 2
  %1036 = mul i32 %1034, 2
  %1037 = sub i32 0, %1025
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1025
  %1040 = sub i32 %1038, -18677547
  %1041 = add i32 %1040, 2
  %1042 = add i32 %1041, -18677547
  %1043 = add i32 %1038, 2
  %1044 = shl i32 %1025, 2
  %1045 = shl i32 %1025, 2
  %1046 = sub i32 0, -296532263
  %1047 = sub i32 %1046, %1025
  %1048 = add i32 %1047, -296532263
  %1049 = sub i32 0, %1025
  %1050 = sub i32 %1048, -275535648
  %1051 = add i32 %1050, 2
  %1052 = add i32 %1051, -275535648
  %1053 = add i32 %1048, 2
  %1054 = shl i32 %1025, 2
  %1055 = shl i32 %1025, 2
  %1056 = sdiv i32 %1025, 2
  %1057 = icmp sle i32 %1010, %1056
  store i32 613117113, i32* %27
  br label %1239

; <label>:1058:                                   ; preds = %28
  %1059 = load i32, i32* %15, align 4
  %1060 = shl i32 %1059, 1
  %1061 = add i32 0, 625238776
  %1062 = sub i32 %1061, %1059
  %1063 = sub i32 %1062, 625238776
  %1064 = sub i32 0, %1059
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, 1
  %1068 = sub i32 0, -1532225683
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, -1532225683
  %1071 = sub i32 0, %1059
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1070, 1
  %1077 = add i32 %1059, -1836565633
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1836565633
  %1080 = sub i32 %1059, 1
  %1081 = mul i32 %1079, 1
  %1082 = add i32 0, -2076796209
  %1083 = sub i32 %1082, %1059
  %1084 = sub i32 %1083, -2076796209
  %1085 = sub i32 0, %1059
  %1086 = sub i32 %1084, -817880417
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -817880417
  %1089 = add i32 %1084, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1059, %1090
  %1092 = sub i32 %1059, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 0, %1059
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add nsw i32 %1059, 1
  store i32 %1097, i32* %15, align 4
  store i32 1387250971, i32* %27
  br label %1239

; <label>:1099:                                   ; preds = %28
  store i32 478787931, i32* %27
  br label %1239

; <label>:1100:                                   ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -1113907793, i32* %27
  br label %1239

; <label>:1101:                                   ; preds = %28
  %1102 = load i32, i32* %16, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1102
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = add i32 %1102, 561739939
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 561739939
  %1114 = add nsw i32 %1102, 1
  store i32 %1113, i32* %16, align 4
  store i32 1030395081, i32* %27
  br label %1239

; <label>:1115:                                   ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 639215128, i32* %27
  br label %1239

; <label>:1116:                                   ; preds = %28
  %1117 = load i32, i32* %5, align 4
  %1118 = sub i32 %1117, 992060982
  %1119 = sub i32 %1118, 2
  %1120 = add i32 %1119, 992060982
  %1121 = sub i32 %1117, 2
  %1122 = mul i32 %1120, 2
  %1123 = sub i32 %1117, -370367627
  %1124 = sub i32 %1123, 2
  %1125 = add i32 %1124, -370367627
  %1126 = sub i32 %1117, 2
  %1127 = mul i32 %1125, 2
  %1128 = shl i32 %1117, 2
  %1129 = sub i32 0, 672726196
  %1130 = sub i32 %1129, %1117
  %1131 = add i32 %1130, 672726196
  %1132 = sub i32 0, %1117
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 2
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, 2
  %1138 = add i32 %1117, 1675943952
  %1139 = sub i32 %1138, 2
  %1140 = sub i32 %1139, 1675943952
  %1141 = sub i32 %1117, 2
  %1142 = mul i32 %1140, 2
  %1143 = sdiv i32 %1117, 2
  %1144 = shl i32 %1143, 1
  %1145 = shl i32 %1143, 1
  %1146 = sub i32 0, -53074340
  %1147 = sub i32 %1146, %1143
  %1148 = add i32 %1147, -53074340
  %1149 = sub i32 0, %1143
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 1
  %1155 = add i32 0, -1837705491
  %1156 = sub i32 %1155, %1143
  %1157 = sub i32 %1156, -1837705491
  %1158 = sub i32 0, %1143
  %1159 = add i32 %1157, -1408354448
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, -1408354448
  %1162 = add i32 %1157, 1
  %1163 = sub i32 0, -644828757
  %1164 = sub i32 %1163, %1143
  %1165 = add i32 %1164, -644828757
  %1166 = sub i32 0, %1143
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, 1
  %1172 = sub i32 0, %1143
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1143
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1173, %1175
  %1177 = add i32 %1173, 1
  %1178 = shl i32 %1143, 1
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1143, %1179
  %1181 = add nsw i32 %1143, 1
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1180)
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1182, i8 signext 32)
  store i32 -77757582, i32* %27
  br label %1239

; <label>:1184:                                   ; preds = %28
  %1185 = load i64, i64* %18, align 8
  %1186 = sub i64 0, %1185
  %1187 = add i64 0, %1186
  %1188 = sub i64 0, %1185
  %1189 = sub i64 0, %1187
  %1190 = sub i64 0, 1
  %1191 = add i64 %1189, %1190
  %1192 = sub i64 0, %1191
  %1193 = add i64 %1187, 1
  %1194 = sub i64 0, -5273026847041448646
  %1195 = sub i64 %1194, %1185
  %1196 = add i64 %1195, -5273026847041448646
  %1197 = sub i64 0, %1185
  %1198 = sub i64 0, 1
  %1199 = sub i64 %1196, %1198
  %1200 = add i64 %1196, 1
  %1201 = add i64 %1185, -9108997771783818032
  %1202 = add i64 %1201, 1
  %1203 = sub i64 %1202, -9108997771783818032
  %1204 = add nsw i64 %1185, 1
  store i64 %1203, i64* %18, align 8
  store i32 1037393719, i32* %27
  br label %1239

; <label>:1205:                                   ; preds = %28
  %1206 = load i64, i64* %18, align 8
  %1207 = sub i64 0, -1633291203282974292
  %1208 = sub i64 %1207, %1206
  %1209 = add i64 %1208, -1633291203282974292
  %1210 = sub i64 0, %1206
  %1211 = sub i64 0, 2
  %1212 = sub i64 %1209, %1211
  %1213 = add i64 %1209, 2
  %1214 = sub i64 0, 2
  %1215 = add i64 %1206, %1214
  %1216 = sub i64 %1206, 2
  %1217 = mul i64 %1215, 2
  %1218 = add i64 %1206, -8451285080560029396
  %1219 = sub i64 %1218, 2
  %1220 = sub i64 %1219, -8451285080560029396
  %1221 = sub i64 %1206, 2
  %1222 = mul i64 %1220, 2
  %1223 = sub i64 0, -7671849775309965046
  %1224 = sub i64 %1223, %1206
  %1225 = add i64 %1224, -7671849775309965046
  %1226 = sub i64 0, %1206
  %1227 = sub i64 0, 2
  %1228 = sub i64 %1225, %1227
  %1229 = add i64 %1225, 2
  %1230 = sub i64 %1206, -5256879869996273528
  %1231 = sub i64 %1230, 2
  %1232 = add i64 %1231, -5256879869996273528
  %1233 = sub i64 %1206, 2
  %1234 = mul i64 %1232, 2
  %1235 = sdiv i64 %1206, 2
  store i64 %1235, i64* %18, align 8
  %1236 = load i32, i32* %16, align 4
  store i32 %1236, i32* %19, align 4
  store i32 -2127537620, i32* %27
  br label %1239

; <label>:1237:                                   ; preds = %28
  store i32 -1973279281, i32* %27
  br label %1239

; <label>:1238:                                   ; preds = %28
  store i32 421795744, i32* %27
  br label %1239

; <label>:1239:                                   ; preds = %1238, %1237, %1205, %1184, %1116, %1115, %1101, %1100, %1099, %1058, %1009, %1008, %1004, %1000, %925, %922, %906, %878, %877, %861, %845, %838, %796, %795, %791, %787, %786, %755, %739, %738, %706, %690, %664, %658, %657, %623, %607, %597, %596, %581, %553, %552, %521, %493, %484, %483, %467, %451, %450, %434, %406, %405, %384, %356, %353, %350, %315, %299, %298, %294, %293, %277, %249, %243, %239, %236, %218, %202, %197, %192, %185, %163, %160, %130, %103, %102, %96, %95, %63, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1352802121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1352802121, label %16
    i32 1522522420, label %21
    i32 1127735032, label %37
    i32 -698938402, label %65
    i32 -217527771, label %66
    i32 1089293511, label %68
    i32 -1501189581, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1522522420, i32 -217527771
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -557801456
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -557801456
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1127735032, i32 -1501189581
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -698938402, i32 -1501189581
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1089293511, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1089293511, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1127735032, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221318769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
