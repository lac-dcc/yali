; ModuleID = 'Project_CodeNet_C++1400/p02864/s117221281.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s117221281.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117221281.cpp, i8* null }]
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
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 641560941
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 641560941
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1857868221, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1814
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1857868221, label %38
    i32 -1155394010, label %46
    i32 -471925814, label %101
    i32 -626585600, label %104
    i32 1124211445, label %107
    i32 -46577734, label %129
    i32 1130399700, label %144
    i32 342754117, label %177
    i32 -1286792892, label %180
    i32 489971022, label %186
    i32 1698380615, label %194
    i32 1823424606, label %222
    i32 1830545093, label %239
    i32 580410819, label %240
    i32 -1831833884, label %268
    i32 -310028318, label %305
    i32 1462033105, label %308
    i32 -1616561965, label %310
    i32 53168562, label %320
    i32 516368469, label %332
    i32 141599016, label %340
    i32 272416317, label %341
    i32 -2111779549, label %368
    i32 2123378087, label %403
    i32 -1866844440, label %404
    i32 1703506059, label %414
    i32 -1836509788, label %421
    i32 -824475006, label %425
    i32 566008826, label %430
    i32 -1677542688, label %434
    i32 527180492, label %439
    i32 -818521068, label %466
    i32 -1973096513, label %516
    i32 -516778015, label %519
    i32 468870628, label %520
    i32 1176615999, label %548
    i32 -486731627, label %739
    i32 -862977363, label %742
    i32 2045850335, label %773
    i32 275305465, label %788
    i32 -1547682862, label %803
    i32 733053264, label %804
    i32 -814992956, label %832
    i32 -368936663, label %868
    i32 -1123911370, label %869
    i32 2028066966, label %870
    i32 1771644051, label %879
    i32 907504598, label %894
    i32 -120848540, label %909
    i32 769095552, label %910
    i32 -1042867908, label %918
    i32 -1598923107, label %925
    i32 1064656280, label %928
    i32 -1750809465, label %948
    i32 -41171352, label %954
    i32 882029842, label %956
    i32 -90968335, label %998
    i32 -1220015994, label %1026
    i32 441215980, label %1093
    i32 125205113, label %1793
    i32 1273349448, label %1794
    i32 960655079, label %1813
  ]

; <label>:37:                                     ; preds = %35
  br label %1814

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1155394010, i32 1064656280
  store i32 %45, i32* %34
  br label %1814

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i64, align 8
  store i64* %50, i64** %18
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = load volatile i32*, i32** %21
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %20
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %19
  store i32 0, i32* %63, align 4
  %64 = load volatile i64*, i64** %18
  store i64 1152921504606846976, i64* %64, align 8
  %65 = load volatile i32*, i32** %20
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %19
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %20
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %19
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  store i1 %73, i1* %7
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -516385595
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -516385595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -471925814, i32 1064656280
  store i32 %100, i32* %34
  br label %1814

; <label>:101:                                    ; preds = %35
  %102 = load volatile i1, i1* %7
  %103 = select i1 %102, i32 -626585600, i32 1124211445
  store i32 %103, i32* %34
  br label %1814

; <label>:104:                                    ; preds = %35
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load volatile i32*, i32** %21
  store i32 0, i32* %106, align 4
  store i32 -1598923107, i32* %34
  br label %1814

; <label>:107:                                    ; preds = %35
  %108 = load volatile i32*, i32** %19
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = zext i32 %113 to i64
  %116 = load volatile i32*, i32** %20
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, -862214936
  %119 = add i32 %118, 1
  %120 = add i32 %119, -862214936
  %121 = add nsw i32 %117, 1
  %122 = zext i32 %120 to i64
  store i64 %122, i64* %6
  %123 = call i8* @llvm.stacksave()
  %124 = load volatile i8**, i8*** %17
  store i8* %123, i8** %124, align 8
  %125 = load volatile i64, i64* %6
  %126 = mul nuw i64 %115, %125
  %127 = alloca i64, i64 %126, align 16
  store i64* %127, i64** %5
  %128 = load volatile i32*, i32** %16
  store i32 1, i32* %128, align 4
  store i32 -46577734, i32* %34
  br label %1814

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
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
  %143 = select i1 %141, i32 1130399700, i32 -1750809465
  store i32 %143, i32* %34
  br label %1814

; <label>:144:                                    ; preds = %35
  %145 = load volatile i32*, i32** %16
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %20
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %146, %148
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1387036952
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1387036952
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 342754117, i32 -1750809465
  store i32 %176, i32* %34
  br label %1814

; <label>:177:                                    ; preds = %35
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -1286792892, i32 1698380615
  store i32 %179, i32* %34
  br label %1814

; <label>:180:                                    ; preds = %35
  %181 = load volatile i32*, i32** %16
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %184)
  store i32 489971022, i32* %34
  br label %1814

; <label>:186:                                    ; preds = %35
  %187 = load volatile i32*, i32** %16
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 760357746
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 760357746
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %16
  store i32 %191, i32* %193, align 4
  store i32 -46577734, i32* %34
  br label %1814

; <label>:194:                                    ; preds = %35
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1652502086
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1652502086
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1823424606, i32 -41171352
  store i32 %221, i32* %34
  br label %1814

; <label>:222:                                    ; preds = %35
  %223 = load volatile i32*, i32** %15
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1027200160
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1027200160
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1830545093, i32 -41171352
  store i32 %238, i32* %34
  br label %1814

; <label>:239:                                    ; preds = %35
  store i32 580410819, i32* %34
  br label %1814

; <label>:240:                                    ; preds = %35
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 458913908
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 458913908
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1831833884, i32 882029842
  store i32 %267, i32* %34
  br label %1814

; <label>:268:                                    ; preds = %35
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %19
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 222064759
  %274 = add i32 %273, 1
  %275 = add i32 %274, 222064759
  %276 = add nsw i32 %272, 1
  %277 = icmp slt i32 %270, %275
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1639364262
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1639364262
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -310028318, i32 882029842
  store i32 %304, i32* %34
  br label %1814

; <label>:305:                                    ; preds = %35
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 1462033105, i32 -1866844440
  store i32 %307, i32* %34
  br label %1814

; <label>:308:                                    ; preds = %35
  %309 = load volatile i32*, i32** %14
  store i32 0, i32* %309, align 4
  store i32 -1616561965, i32* %34
  br label %1814

; <label>:310:                                    ; preds = %35
  %311 = load volatile i32*, i32** %14
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %20
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = icmp slt i32 %312, %316
  %319 = select i1 %318, i32 53168562, i32 141599016
  store i32 %319, i32* %34
  br label %1814

; <label>:320:                                    ; preds = %35
  %321 = load volatile i32*, i32** %15
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %6
  %325 = mul nsw i64 %323, %324
  %326 = load volatile i64*, i64** %5
  %327 = getelementptr inbounds i64, i64* %326, i64 %325
  %328 = load volatile i32*, i32** %14
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, i64* %327, i64 %330
  store i64 1152921504606846976, i64* %331, align 8
  store i32 516368469, i32* %34
  br label %1814

; <label>:332:                                    ; preds = %35
  %333 = load volatile i32*, i32** %14
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 744048694
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 744048694
  %338 = add nsw i32 %334, 1
  %339 = load volatile i32*, i32** %14
  store i32 %337, i32* %339, align 4
  store i32 -1616561965, i32* %34
  br label %1814

; <label>:340:                                    ; preds = %35
  store i32 272416317, i32* %34
  br label %1814

; <label>:341:                                    ; preds = %35
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2111779549, i32 -90968335
  store i32 %367, i32* %34
  br label %1814

; <label>:368:                                    ; preds = %35
  %369 = load volatile i32*, i32** %15
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 600940705
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 600940705
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %15
  store i32 %373, i32* %375, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1962805223
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1962805223
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2123378087, i32 -90968335
  store i32 %402, i32* %34
  br label %1814

; <label>:403:                                    ; preds = %35
  store i32 580410819, i32* %34
  br label %1814

; <label>:404:                                    ; preds = %35
  %405 = load volatile i32*, i32** %19
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i64, i64* %6
  %409 = mul nsw i64 %407, %408
  %410 = load volatile i64*, i64** %5
  %411 = getelementptr inbounds i64, i64* %410, i64 %409
  %412 = getelementptr inbounds i64, i64* %411, i64 0
  store i64 0, i64* %412, align 8
  %413 = load volatile i32*, i32** %13
  store i32 0, i32* %413, align 4
  store i32 1703506059, i32* %34
  br label %1814

; <label>:414:                                    ; preds = %35
  %415 = load volatile i32*, i32** %13
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %20
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %416, %418
  %420 = select i1 %419, i32 -1836509788, i32 -1042867908
  store i32 %420, i32* %34
  br label %1814

; <label>:421:                                    ; preds = %35
  %422 = load volatile i32*, i32** %19
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %12
  store i32 %423, i32* %424, align 4
  store i32 -824475006, i32* %34
  br label %1814

; <label>:425:                                    ; preds = %35
  %426 = load volatile i32*, i32** %12
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %427, 0
  %429 = select i1 %428, i32 566008826, i32 1771644051
  store i32 %429, i32* %34
  br label %1814

; <label>:430:                                    ; preds = %35
  %431 = load volatile i32*, i32** %12
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %11
  store i32 %432, i32* %433, align 4
  store i32 -1677542688, i32* %34
  br label %1814

; <label>:434:                                    ; preds = %35
  %435 = load volatile i32*, i32** %11
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %436, 0
  %438 = select i1 %437, i32 527180492, i32 -1123911370
  store i32 %438, i32* %34
  br label %1814

; <label>:439:                                    ; preds = %35
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -818521068, i32 -1220015994
  store i32 %465, i32* %34
  br label %1814

; <label>:466:                                    ; preds = %35
  %467 = load volatile i32*, i32** %13
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %19
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  %476 = sub i32 0, %468
  %477 = sub i32 0, %474
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %468, %474
  %481 = load volatile i32*, i32** %11
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %479, %483
  %485 = sub nsw i32 %479, %482
  %486 = load volatile i32*, i32** %20
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %484, %487
  store i1 %488, i1* %2
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -511564243
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -511564243
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1973096513, i32 -1220015994
  store i32 %515, i32* %34
  br label %1814

; <label>:516:                                    ; preds = %35
  %517 = load volatile i1, i1* %2
  %518 = select i1 %517, i32 -516778015, i32 468870628
  store i32 %518, i32* %34
  br label %1814

; <label>:519:                                    ; preds = %35
  store i32 733053264, i32* %34
  br label %1814

; <label>:520:                                    ; preds = %35
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1712114133
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1712114133
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1176615999, i32 441215980
  store i32 %547, i32* %34
  br label %1814

; <label>:548:                                    ; preds = %35
  %549 = load volatile i32*, i32** %13
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %19
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 1566225092
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1566225092
  %556 = add nsw i32 %552, 1
  %557 = sub i32 %550, -1226303905
  %558 = add i32 %557, %555
  %559 = add i32 %558, -1226303905
  %560 = add nsw i32 %550, %555
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %559, 1355374663
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1355374663
  %566 = sub nsw i32 %559, %562
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load volatile i32*, i32** %13
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %19
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %571
  %575 = sub i32 0, %573
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %571, %573
  %579 = load volatile i32*, i32** %12
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %577, %581
  %583 = sub nsw i32 %577, %580
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 %569, -2811833597671916263
  %588 = sub i64 %587, %586
  %589 = add i64 %588, -2811833597671916263
  %590 = sub nsw i64 %569, %586
  %591 = trunc i64 %589 to i32
  %592 = load volatile i32*, i32** %10
  store i32 %591, i32* %592, align 4
  %593 = load volatile i32*, i32** %9
  store i32 0, i32* %593, align 4
  %594 = load volatile i32*, i32** %10
  %595 = load volatile i32*, i32** %9
  %596 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %594, i32* dereferenceable(4) %595)
  %597 = load i32, i32* %596, align 4
  %598 = load volatile i32*, i32** %10
  store i32 %597, i32* %598, align 4
  %599 = load volatile i32*, i32** %11
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i64, i64* %6
  %603 = mul nsw i64 %601, %602
  %604 = load volatile i64*, i64** %5
  %605 = getelementptr inbounds i64, i64* %604, i64 %603
  %606 = load volatile i32*, i32** %13
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %19
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %609, -1754362230
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1754362230
  %613 = add nsw i32 %609, 1
  %614 = sub i32 %607, -1937556310
  %615 = add i32 %614, %612
  %616 = add i32 %615, -1937556310
  %617 = add nsw i32 %607, %612
  %618 = load volatile i32*, i32** %11
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %616, 1874443510
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1874443510
  %623 = sub nsw i32 %616, %619
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds i64, i64* %605, i64 %624
  %626 = load volatile i32*, i32** %12
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile i64, i64* %6
  %630 = mul nsw i64 %628, %629
  %631 = load volatile i64*, i64** %5
  %632 = getelementptr inbounds i64, i64* %631, i64 %630
  %633 = load volatile i32*, i32** %13
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %19
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %634
  %638 = sub i32 0, %636
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %634, %636
  %642 = load volatile i32*, i32** %12
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %640, -376009565
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -376009565
  %647 = sub nsw i32 %640, %643
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i64, i64* %632, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i32*, i32** %10
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = sub i64 %650, 962396468494536471
  %655 = add i64 %654, %653
  %656 = add i64 %655, 962396468494536471
  %657 = add nsw i64 %650, %653
  %658 = load volatile i64*, i64** %8
  store i64 %656, i64* %658, align 8
  %659 = load volatile i64*, i64** %8
  %660 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %625, i64* dereferenceable(8) %659)
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %11
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i64, i64* %6
  %666 = mul nsw i64 %664, %665
  %667 = load volatile i64*, i64** %5
  %668 = getelementptr inbounds i64, i64* %667, i64 %666
  %669 = load volatile i32*, i32** %13
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %19
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  %678 = sub i32 %670, 2115390341
  %679 = add i32 %678, %676
  %680 = add i32 %679, 2115390341
  %681 = add nsw i32 %670, %676
  %682 = load volatile i32*, i32** %11
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %680, %684
  %686 = sub nsw i32 %680, %683
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds i64, i64* %668, i64 %687
  store i64 %661, i64* %688, align 8
  %689 = load volatile i32*, i32** %13
  %690 = load i32, i32* %689, align 4
  %691 = load volatile i32*, i32** %19
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  %696 = sub i32 %690, 2368030
  %697 = add i32 %696, %694
  %698 = add i32 %697, 2368030
  %699 = add nsw i32 %690, %694
  %700 = load volatile i32*, i32** %11
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %698, %702
  %704 = sub nsw i32 %698, %701
  %705 = load volatile i32*, i32** %19
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %11
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %706, 1514685953
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1514685953
  %712 = sub nsw i32 %706, %708
  %713 = load volatile i32*, i32** %20
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %19
  %716 = load i32, i32* %715, align 4
  %717 = add i32 %714, -684358354
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -684358354
  %720 = sub nsw i32 %714, %716
  %721 = sub i32 0, %719
  %722 = sub i32 %711, %721
  %723 = add nsw i32 %711, %719
  %724 = icmp sge i32 %703, %722
  store i1 %724, i1* %1
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -486731627, i32 441215980
  store i32 %738, i32* %34
  br label %1814

; <label>:739:                                    ; preds = %35
  %740 = load volatile i1, i1* %1
  %741 = select i1 %740, i32 -862977363, i32 2045850335
  store i32 %741, i32* %34
  br label %1814

; <label>:742:                                    ; preds = %35
  %743 = load volatile i32*, i32** %11
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = load volatile i64, i64* %6
  %747 = mul nsw i64 %745, %746
  %748 = load volatile i64*, i64** %5
  %749 = getelementptr inbounds i64, i64* %748, i64 %747
  %750 = load volatile i32*, i32** %13
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %19
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %753, 1765419631
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1765419631
  %757 = add nsw i32 %753, 1
  %758 = sub i32 0, %756
  %759 = sub i32 %751, %758
  %760 = add nsw i32 %751, %756
  %761 = load volatile i32*, i32** %11
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 %759, -1889455690
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1889455690
  %766 = sub nsw i32 %759, %762
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i64, i64* %749, i64 %767
  %769 = load volatile i64*, i64** %18
  %770 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %769, i64* dereferenceable(8) %768)
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i64*, i64** %18
  store i64 %771, i64* %772, align 8
  store i32 2045850335, i32* %34
  br label %1814

; <label>:773:                                    ; preds = %35
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 275305465, i32 125205113
  store i32 %787, i32* %34
  br label %1814

; <label>:788:                                    ; preds = %35
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1547682862, i32 125205113
  store i32 %802, i32* %34
  br label %1814

; <label>:803:                                    ; preds = %35
  store i32 733053264, i32* %34
  br label %1814

; <label>:804:                                    ; preds = %35
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -1393392884
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1393392884
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -814992956, i32 1273349448
  store i32 %831, i32* %34
  br label %1814

; <label>:832:                                    ; preds = %35
  %833 = load volatile i32*, i32** %11
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, -1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %834, -1
  %840 = load volatile i32*, i32** %11
  store i32 %838, i32* %840, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, -1681299407
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1681299407
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
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
  %867 = select i1 %865, i32 -368936663, i32 1273349448
  store i32 %867, i32* %34
  br label %1814

; <label>:868:                                    ; preds = %35
  store i32 -1677542688, i32* %34
  br label %1814

; <label>:869:                                    ; preds = %35
  store i32 2028066966, i32* %34
  br label %1814

; <label>:870:                                    ; preds = %35
  %871 = load volatile i32*, i32** %12
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, -1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %872, -1
  %878 = load volatile i32*, i32** %12
  store i32 %876, i32* %878, align 4
  store i32 -824475006, i32* %34
  br label %1814

; <label>:879:                                    ; preds = %35
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 907504598, i32 960655079
  store i32 %893, i32* %34
  br label %1814

; <label>:894:                                    ; preds = %35
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -120848540, i32 960655079
  store i32 %908, i32* %34
  br label %1814

; <label>:909:                                    ; preds = %35
  store i32 769095552, i32* %34
  br label %1814

; <label>:910:                                    ; preds = %35
  %911 = load volatile i32*, i32** %13
  %912 = load i32, i32* %911, align 4
  %913 = add i32 %912, 917585821
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 917585821
  %916 = add nsw i32 %912, 1
  %917 = load volatile i32*, i32** %13
  store i32 %915, i32* %917, align 4
  store i32 1703506059, i32* %34
  br label %1814

; <label>:918:                                    ; preds = %35
  %919 = load volatile i64*, i64** %18
  %920 = load i64, i64* %919, align 8
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %920)
  %922 = load volatile i32*, i32** %21
  store i32 0, i32* %922, align 4
  %923 = load volatile i8**, i8*** %17
  %924 = load i8*, i8** %923, align 8
  call void @llvm.stackrestore(i8* %924)
  store i32 -1598923107, i32* %34
  br label %1814

; <label>:925:                                    ; preds = %35
  %926 = load volatile i32*, i32** %21
  %927 = load i32, i32* %926, align 4
  ret i32 %927

; <label>:928:                                    ; preds = %35
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i64, align 8
  %933 = alloca i8*, align 8
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i64, align 8
  store i32 0, i32* %929, align 4
  store i32 0, i32* %930, align 4
  store i32 0, i32* %931, align 4
  store i64 1152921504606846976, i64* %932, align 8
  %943 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %930)
  %944 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %931)
  %945 = load i32, i32* %930, align 4
  %946 = load i32, i32* %931, align 4
  %947 = icmp eq i32 %945, %946
  store i32 -1155394010, i32* %34
  br label %1814

; <label>:948:                                    ; preds = %35
  %949 = load volatile i32*, i32** %16
  %950 = load i32, i32* %949, align 4
  %951 = load volatile i32*, i32** %20
  %952 = load i32, i32* %951, align 4
  %953 = icmp sle i32 %950, %952
  store i32 1130399700, i32* %34
  br label %1814

; <label>:954:                                    ; preds = %35
  %955 = load volatile i32*, i32** %15
  store i32 0, i32* %955, align 4
  store i32 1823424606, i32* %34
  br label %1814

; <label>:956:                                    ; preds = %35
  %957 = load volatile i32*, i32** %15
  %958 = load i32, i32* %957, align 4
  %959 = load volatile i32*, i32** %19
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %963 = sub i32 0, %960
  %964 = add i32 %962, -923593167
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -923593167
  %967 = add i32 %962, 1
  %968 = shl i32 %960, 1
  %969 = sub i32 %960, -2128228979
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -2128228979
  %972 = sub i32 %960, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 0, -2062669374
  %975 = sub i32 %974, %960
  %976 = add i32 %975, -2062669374
  %977 = sub i32 0, %960
  %978 = sub i32 0, %976
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add i32 %976, 1
  %983 = shl i32 %960, 1
  %984 = shl i32 %960, 1
  %985 = sub i32 0, %960
  %986 = add i32 0, %985
  %987 = sub i32 0, %960
  %988 = sub i32 0, %986
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, 1
  %993 = sub i32 %960, -682150925
  %994 = add i32 %993, 1
  %995 = add i32 %994, -682150925
  %996 = add nsw i32 %960, 1
  %997 = icmp slt i32 %958, %995
  store i32 -1831833884, i32* %34
  br label %1814

; <label>:998:                                    ; preds = %35
  %999 = load volatile i32*, i32** %15
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 %1000, 1
  %1004 = mul i32 %1002, 1
  %1005 = shl i32 %1000, 1
  %1006 = shl i32 %1000, 1
  %1007 = sub i32 0, %1000
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %1000
  %1010 = add i32 %1008, -112434107
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -112434107
  %1013 = add i32 %1008, 1
  %1014 = shl i32 %1000, 1
  %1015 = shl i32 %1000, 1
  %1016 = add i32 %1000, -117973832
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -117973832
  %1019 = sub i32 %1000, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 %1000, -1790102094
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -1790102094
  %1024 = add nsw i32 %1000, 1
  %1025 = load volatile i32*, i32** %15
  store i32 %1023, i32* %1025, align 4
  store i32 -2111779549, i32* %34
  br label %1814

; <label>:1026:                                   ; preds = %35
  %1027 = load volatile i32*, i32** %13
  %1028 = load i32, i32* %1027, align 4
  %1029 = load volatile i32*, i32** %19
  %1030 = load i32, i32* %1029, align 4
  %1031 = add i32 0, 1438633460
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 1438633460
  %1034 = sub i32 0, %1030
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = sub i32 0, %1030
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1030
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 1
  %1046 = sub i32 %1030, -995115236
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -995115236
  %1049 = sub i32 %1030, 1
  %1050 = mul i32 %1048, 1
  %1051 = shl i32 %1030, 1
  %1052 = sub i32 0, 575959857
  %1053 = sub i32 %1052, %1030
  %1054 = add i32 %1053, 575959857
  %1055 = sub i32 0, %1030
  %1056 = sub i32 %1054, 2135252767
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 2135252767
  %1059 = add i32 %1054, 1
  %1060 = shl i32 %1030, 1
  %1061 = add i32 %1030, -1017225152
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1017225152
  %1064 = sub i32 %1030, 1
  %1065 = mul i32 %1063, 1
  %1066 = add i32 %1030, -301247648
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -301247648
  %1069 = add nsw i32 %1030, 1
  %1070 = shl i32 %1028, %1068
  %1071 = sub i32 0, -1095740377
  %1072 = sub i32 %1071, %1028
  %1073 = add i32 %1072, -1095740377
  %1074 = sub i32 0, %1028
  %1075 = sub i32 0, %1068
  %1076 = sub i32 %1073, %1075
  %1077 = add i32 %1073, %1068
  %1078 = sub i32 0, %1028
  %1079 = sub i32 0, %1068
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add nsw i32 %1028, %1068
  %1083 = load volatile i32*, i32** %11
  %1084 = load i32, i32* %1083, align 4
  %1085 = shl i32 %1081, %1084
  %1086 = sub i32 %1081, -1877211949
  %1087 = sub i32 %1086, %1084
  %1088 = add i32 %1087, -1877211949
  %1089 = sub nsw i32 %1081, %1084
  %1090 = load volatile i32*, i32** %20
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp sgt i32 %1088, %1091
  store i32 -818521068, i32* %34
  br label %1814

; <label>:1093:                                   ; preds = %35
  %1094 = load volatile i32*, i32** %13
  %1095 = load i32, i32* %1094, align 4
  %1096 = load volatile i32*, i32** %19
  %1097 = load i32, i32* %1096, align 4
  %1098 = shl i32 %1097, 1
  %1099 = sub i32 0, -900196783
  %1100 = sub i32 %1099, %1097
  %1101 = add i32 %1100, -900196783
  %1102 = sub i32 0, %1097
  %1103 = sub i32 %1101, -760259540
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -760259540
  %1106 = add i32 %1101, 1
  %1107 = sub i32 %1097, 338250678
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 338250678
  %1110 = sub i32 %1097, 1
  %1111 = mul i32 %1109, 1
  %1112 = add i32 %1097, -1728341398
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -1728341398
  %1115 = add nsw i32 %1097, 1
  %1116 = add i32 0, 1929361173
  %1117 = sub i32 %1116, %1095
  %1118 = sub i32 %1117, 1929361173
  %1119 = sub i32 0, %1095
  %1120 = add i32 %1118, -1570912140
  %1121 = add i32 %1120, %1114
  %1122 = sub i32 %1121, -1570912140
  %1123 = add i32 %1118, %1114
  %1124 = sub i32 %1095, -95351209
  %1125 = sub i32 %1124, %1114
  %1126 = add i32 %1125, -95351209
  %1127 = sub i32 %1095, %1114
  %1128 = mul i32 %1126, %1114
  %1129 = shl i32 %1095, %1114
  %1130 = sub i32 0, %1095
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1095
  %1133 = sub i32 %1131, -526847823
  %1134 = add i32 %1133, %1114
  %1135 = add i32 %1134, -526847823
  %1136 = add i32 %1131, %1114
  %1137 = add i32 0, -1452201945
  %1138 = sub i32 %1137, %1095
  %1139 = sub i32 %1138, -1452201945
  %1140 = sub i32 0, %1095
  %1141 = sub i32 %1139, -1275567734
  %1142 = add i32 %1141, %1114
  %1143 = add i32 %1142, -1275567734
  %1144 = add i32 %1139, %1114
  %1145 = sub i32 %1095, -2008837058
  %1146 = add i32 %1145, %1114
  %1147 = add i32 %1146, -2008837058
  %1148 = add nsw i32 %1095, %1114
  %1149 = load volatile i32*, i32** %11
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub i32 0, %1147
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, %1147
  %1154 = sub i32 %1152, 1046680991
  %1155 = add i32 %1154, %1150
  %1156 = add i32 %1155, 1046680991
  %1157 = add i32 %1152, %1150
  %1158 = sub i32 %1147, 1698932091
  %1159 = sub i32 %1158, %1150
  %1160 = add i32 %1159, 1698932091
  %1161 = sub i32 %1147, %1150
  %1162 = mul i32 %1160, %1150
  %1163 = add i32 0, 1030717927
  %1164 = sub i32 %1163, %1147
  %1165 = sub i32 %1164, 1030717927
  %1166 = sub i32 0, %1147
  %1167 = sub i32 %1165, -861275707
  %1168 = add i32 %1167, %1150
  %1169 = add i32 %1168, -861275707
  %1170 = add i32 %1165, %1150
  %1171 = shl i32 %1147, %1150
  %1172 = shl i32 %1147, %1150
  %1173 = sub i32 0, %1147
  %1174 = add i32 0, %1173
  %1175 = sub i32 0, %1147
  %1176 = sub i32 %1174, 1158375145
  %1177 = add i32 %1176, %1150
  %1178 = add i32 %1177, 1158375145
  %1179 = add i32 %1174, %1150
  %1180 = sub i32 0, -509484481
  %1181 = sub i32 %1180, %1147
  %1182 = add i32 %1181, -509484481
  %1183 = sub i32 0, %1147
  %1184 = sub i32 %1182, 1430874761
  %1185 = add i32 %1184, %1150
  %1186 = add i32 %1185, 1430874761
  %1187 = add i32 %1182, %1150
  %1188 = sub i32 %1147, -244021042
  %1189 = sub i32 %1188, %1150
  %1190 = add i32 %1189, -244021042
  %1191 = sub nsw i32 %1147, %1150
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1192
  %1194 = load i64, i64* %1193, align 8
  %1195 = load volatile i32*, i32** %13
  %1196 = load i32, i32* %1195, align 4
  %1197 = load volatile i32*, i32** %19
  %1198 = load i32, i32* %1197, align 4
  %1199 = sub i32 %1196, -2118711876
  %1200 = sub i32 %1199, %1198
  %1201 = add i32 %1200, -2118711876
  %1202 = sub i32 %1196, %1198
  %1203 = mul i32 %1201, %1198
  %1204 = shl i32 %1196, %1198
  %1205 = sub i32 %1196, -1187057654
  %1206 = sub i32 %1205, %1198
  %1207 = add i32 %1206, -1187057654
  %1208 = sub i32 %1196, %1198
  %1209 = mul i32 %1207, %1198
  %1210 = shl i32 %1196, %1198
  %1211 = sub i32 0, %1198
  %1212 = sub i32 %1196, %1211
  %1213 = add nsw i32 %1196, %1198
  %1214 = load volatile i32*, i32** %12
  %1215 = load i32, i32* %1214, align 4
  %1216 = add i32 %1212, -939546466
  %1217 = sub i32 %1216, %1215
  %1218 = sub i32 %1217, -939546466
  %1219 = sub i32 %1212, %1215
  %1220 = mul i32 %1218, %1215
  %1221 = sub i32 0, %1215
  %1222 = add i32 %1212, %1221
  %1223 = sub nsw i32 %1212, %1215
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1224
  %1226 = load i64, i64* %1225, align 8
  %1227 = sub i64 %1194, -5352117977100894002
  %1228 = sub i64 %1227, %1226
  %1229 = add i64 %1228, -5352117977100894002
  %1230 = sub i64 %1194, %1226
  %1231 = mul i64 %1229, %1226
  %1232 = sub i64 0, %1194
  %1233 = add i64 0, %1232
  %1234 = sub i64 0, %1194
  %1235 = sub i64 0, %1233
  %1236 = sub i64 0, %1226
  %1237 = add i64 %1235, %1236
  %1238 = sub i64 0, %1237
  %1239 = add i64 %1233, %1226
  %1240 = shl i64 %1194, %1226
  %1241 = shl i64 %1194, %1226
  %1242 = shl i64 %1194, %1226
  %1243 = sub i64 0, %1226
  %1244 = add i64 %1194, %1243
  %1245 = sub i64 %1194, %1226
  %1246 = mul i64 %1244, %1226
  %1247 = add i64 %1194, 1855405408310779702
  %1248 = sub i64 %1247, %1226
  %1249 = sub i64 %1248, 1855405408310779702
  %1250 = sub i64 %1194, %1226
  %1251 = mul i64 %1249, %1226
  %1252 = add i64 %1194, 3723502700462607843
  %1253 = sub i64 %1252, %1226
  %1254 = sub i64 %1253, 3723502700462607843
  %1255 = sub nsw i64 %1194, %1226
  %1256 = trunc i64 %1254 to i32
  %1257 = load volatile i32*, i32** %10
  store i32 %1256, i32* %1257, align 4
  %1258 = load volatile i32*, i32** %9
  store i32 0, i32* %1258, align 4
  %1259 = load volatile i32*, i32** %10
  %1260 = load volatile i32*, i32** %9
  %1261 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1259, i32* dereferenceable(4) %1260)
  %1262 = load i32, i32* %1261, align 4
  %1263 = load volatile i32*, i32** %10
  store i32 %1262, i32* %1263, align 4
  %1264 = load volatile i32*, i32** %11
  %1265 = load i32, i32* %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = load volatile i64, i64* %6
  %1268 = shl i64 %1266, %1267
  %1269 = load volatile i64, i64* %6
  %1270 = shl i64 %1266, %1269
  %1271 = sub i64 0, -4636768064192364589
  %1272 = sub i64 %1271, %1266
  %1273 = add i64 %1272, -4636768064192364589
  %1274 = sub i64 0, %1266
  %1275 = load volatile i64, i64* %6
  %1276 = sub i64 0, %1273
  %1277 = sub i64 0, %1275
  %1278 = add i64 %1276, %1277
  %1279 = sub i64 0, %1278
  %1280 = add i64 %1273, %1275
  %1281 = load volatile i64, i64* %6
  %1282 = shl i64 %1266, %1281
  %1283 = add i64 0, -5871098732345816425
  %1284 = sub i64 %1283, %1266
  %1285 = sub i64 %1284, -5871098732345816425
  %1286 = sub i64 0, %1266
  %1287 = load volatile i64, i64* %6
  %1288 = sub i64 0, %1285
  %1289 = sub i64 0, %1287
  %1290 = add i64 %1288, %1289
  %1291 = sub i64 0, %1290
  %1292 = add i64 %1285, %1287
  %1293 = load volatile i64, i64* %6
  %1294 = add i64 %1266, -746902441498673303
  %1295 = sub i64 %1294, %1293
  %1296 = sub i64 %1295, -746902441498673303
  %1297 = sub i64 %1266, %1293
  %1298 = load volatile i64, i64* %6
  %1299 = mul i64 %1296, %1298
  %1300 = load volatile i64, i64* %6
  %1301 = shl i64 %1266, %1300
  %1302 = load volatile i64, i64* %6
  %1303 = shl i64 %1266, %1302
  %1304 = load volatile i64, i64* %6
  %1305 = sub i64 0, %1304
  %1306 = add i64 %1266, %1305
  %1307 = sub i64 %1266, %1304
  %1308 = load volatile i64, i64* %6
  %1309 = mul i64 %1306, %1308
  %1310 = load volatile i64, i64* %6
  %1311 = shl i64 %1266, %1310
  %1312 = load volatile i64, i64* %6
  %1313 = mul nsw i64 %1266, %1312
  %1314 = load volatile i64*, i64** %5
  %1315 = getelementptr inbounds i64, i64* %1314, i64 %1313
  %1316 = load volatile i32*, i32** %13
  %1317 = load i32, i32* %1316, align 4
  %1318 = load volatile i32*, i32** %19
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 0, -1261384959
  %1321 = sub i32 %1320, %1319
  %1322 = add i32 %1321, -1261384959
  %1323 = sub i32 0, %1319
  %1324 = sub i32 %1322, -120797901
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -120797901
  %1327 = add i32 %1322, 1
  %1328 = sub i32 %1319, 232996328
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 232996328
  %1331 = sub i32 %1319, 1
  %1332 = mul i32 %1330, 1
  %1333 = add i32 0, 297267613
  %1334 = sub i32 %1333, %1319
  %1335 = sub i32 %1334, 297267613
  %1336 = sub i32 0, %1319
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, 1
  %1342 = add i32 0, 938219906
  %1343 = sub i32 %1342, %1319
  %1344 = sub i32 %1343, 938219906
  %1345 = sub i32 0, %1319
  %1346 = sub i32 0, %1344
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %1350 = add i32 %1344, 1
  %1351 = sub i32 0, %1319
  %1352 = add i32 0, %1351
  %1353 = sub i32 0, %1319
  %1354 = sub i32 %1352, 2068773949
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, 2068773949
  %1357 = add i32 %1352, 1
  %1358 = sub i32 0, %1319
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %1362 = add nsw i32 %1319, 1
  %1363 = sub i32 %1317, 252418410
  %1364 = sub i32 %1363, %1361
  %1365 = add i32 %1364, 252418410
  %1366 = sub i32 %1317, %1361
  %1367 = mul i32 %1365, %1361
  %1368 = sub i32 0, -1049260682
  %1369 = sub i32 %1368, %1317
  %1370 = add i32 %1369, -1049260682
  %1371 = sub i32 0, %1317
  %1372 = add i32 %1370, -1863485350
  %1373 = add i32 %1372, %1361
  %1374 = sub i32 %1373, -1863485350
  %1375 = add i32 %1370, %1361
  %1376 = shl i32 %1317, %1361
  %1377 = add i32 %1317, 61595638
  %1378 = sub i32 %1377, %1361
  %1379 = sub i32 %1378, 61595638
  %1380 = sub i32 %1317, %1361
  %1381 = mul i32 %1379, %1361
  %1382 = add i32 0, -1832740440
  %1383 = sub i32 %1382, %1317
  %1384 = sub i32 %1383, -1832740440
  %1385 = sub i32 0, %1317
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, %1361
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, %1361
  %1391 = sub i32 %1317, 774042027
  %1392 = add i32 %1391, %1361
  %1393 = add i32 %1392, 774042027
  %1394 = add nsw i32 %1317, %1361
  %1395 = load volatile i32*, i32** %11
  %1396 = load i32, i32* %1395, align 4
  %1397 = sub i32 %1393, -1228973051
  %1398 = sub i32 %1397, %1396
  %1399 = add i32 %1398, -1228973051
  %1400 = sub i32 %1393, %1396
  %1401 = mul i32 %1399, %1396
  %1402 = sub i32 %1393, 1226592875
  %1403 = sub i32 %1402, %1396
  %1404 = add i32 %1403, 1226592875
  %1405 = sub i32 %1393, %1396
  %1406 = mul i32 %1404, %1396
  %1407 = sub i32 0, %1396
  %1408 = add i32 %1393, %1407
  %1409 = sub i32 %1393, %1396
  %1410 = mul i32 %1408, %1396
  %1411 = shl i32 %1393, %1396
  %1412 = sub i32 0, %1393
  %1413 = add i32 0, %1412
  %1414 = sub i32 0, %1393
  %1415 = sub i32 0, %1396
  %1416 = sub i32 %1413, %1415
  %1417 = add i32 %1413, %1396
  %1418 = sub i32 %1393, 78714510
  %1419 = sub i32 %1418, %1396
  %1420 = add i32 %1419, 78714510
  %1421 = sub nsw i32 %1393, %1396
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr inbounds i64, i64* %1315, i64 %1422
  %1424 = load volatile i32*, i32** %12
  %1425 = load i32, i32* %1424, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = load volatile i64, i64* %6
  %1428 = sub i64 0, %1427
  %1429 = add i64 %1426, %1428
  %1430 = sub i64 %1426, %1427
  %1431 = load volatile i64, i64* %6
  %1432 = mul i64 %1429, %1431
  %1433 = load volatile i64, i64* %6
  %1434 = shl i64 %1426, %1433
  %1435 = sub i64 0, %1426
  %1436 = add i64 0, %1435
  %1437 = sub i64 0, %1426
  %1438 = load volatile i64, i64* %6
  %1439 = sub i64 0, %1438
  %1440 = sub i64 %1436, %1439
  %1441 = add i64 %1436, %1438
  %1442 = load volatile i64, i64* %6
  %1443 = sub i64 %1426, -3116547348865440537
  %1444 = sub i64 %1443, %1442
  %1445 = add i64 %1444, -3116547348865440537
  %1446 = sub i64 %1426, %1442
  %1447 = load volatile i64, i64* %6
  %1448 = mul i64 %1445, %1447
  %1449 = load volatile i64, i64* %6
  %1450 = sub i64 0, %1449
  %1451 = add i64 %1426, %1450
  %1452 = sub i64 %1426, %1449
  %1453 = load volatile i64, i64* %6
  %1454 = mul i64 %1451, %1453
  %1455 = add i64 0, 7409208433333004366
  %1456 = sub i64 %1455, %1426
  %1457 = sub i64 %1456, 7409208433333004366
  %1458 = sub i64 0, %1426
  %1459 = load volatile i64, i64* %6
  %1460 = sub i64 0, %1457
  %1461 = sub i64 0, %1459
  %1462 = add i64 %1460, %1461
  %1463 = sub i64 0, %1462
  %1464 = add i64 %1457, %1459
  %1465 = load volatile i64, i64* %6
  %1466 = shl i64 %1426, %1465
  %1467 = sub i64 0, %1426
  %1468 = add i64 0, %1467
  %1469 = sub i64 0, %1426
  %1470 = load volatile i64, i64* %6
  %1471 = sub i64 0, %1470
  %1472 = sub i64 %1468, %1471
  %1473 = add i64 %1468, %1470
  %1474 = load volatile i64, i64* %6
  %1475 = shl i64 %1426, %1474
  %1476 = load volatile i64, i64* %6
  %1477 = mul nsw i64 %1426, %1476
  %1478 = load volatile i64*, i64** %5
  %1479 = getelementptr inbounds i64, i64* %1478, i64 %1477
  %1480 = load volatile i32*, i32** %13
  %1481 = load i32, i32* %1480, align 4
  %1482 = load volatile i32*, i32** %19
  %1483 = load i32, i32* %1482, align 4
  %1484 = shl i32 %1481, %1483
  %1485 = shl i32 %1481, %1483
  %1486 = sub i32 %1481, -1774812259
  %1487 = sub i32 %1486, %1483
  %1488 = add i32 %1487, -1774812259
  %1489 = sub i32 %1481, %1483
  %1490 = mul i32 %1488, %1483
  %1491 = shl i32 %1481, %1483
  %1492 = shl i32 %1481, %1483
  %1493 = sub i32 %1481, -210137159
  %1494 = sub i32 %1493, %1483
  %1495 = add i32 %1494, -210137159
  %1496 = sub i32 %1481, %1483
  %1497 = mul i32 %1495, %1483
  %1498 = sub i32 %1481, 1010591498
  %1499 = sub i32 %1498, %1483
  %1500 = add i32 %1499, 1010591498
  %1501 = sub i32 %1481, %1483
  %1502 = mul i32 %1500, %1483
  %1503 = shl i32 %1481, %1483
  %1504 = sub i32 0, %1481
  %1505 = sub i32 0, %1483
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %1508 = add nsw i32 %1481, %1483
  %1509 = load volatile i32*, i32** %12
  %1510 = load i32, i32* %1509, align 4
  %1511 = sub i32 0, %1507
  %1512 = add i32 0, %1511
  %1513 = sub i32 0, %1507
  %1514 = sub i32 0, %1512
  %1515 = sub i32 0, %1510
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add i32 %1512, %1510
  %1519 = sub i32 0, -131035834
  %1520 = sub i32 %1519, %1507
  %1521 = add i32 %1520, -131035834
  %1522 = sub i32 0, %1507
  %1523 = sub i32 0, %1510
  %1524 = sub i32 %1521, %1523
  %1525 = add i32 %1521, %1510
  %1526 = add i32 0, 831743662
  %1527 = sub i32 %1526, %1507
  %1528 = sub i32 %1527, 831743662
  %1529 = sub i32 0, %1507
  %1530 = add i32 %1528, -180876133
  %1531 = add i32 %1530, %1510
  %1532 = sub i32 %1531, -180876133
  %1533 = add i32 %1528, %1510
  %1534 = sub i32 0, %1510
  %1535 = add i32 %1507, %1534
  %1536 = sub i32 %1507, %1510
  %1537 = mul i32 %1535, %1510
  %1538 = sub i32 %1507, -1656957429
  %1539 = sub i32 %1538, %1510
  %1540 = add i32 %1539, -1656957429
  %1541 = sub i32 %1507, %1510
  %1542 = mul i32 %1540, %1510
  %1543 = add i32 %1507, 370341907
  %1544 = sub i32 %1543, %1510
  %1545 = sub i32 %1544, 370341907
  %1546 = sub nsw i32 %1507, %1510
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds i64, i64* %1479, i64 %1547
  %1549 = load i64, i64* %1548, align 8
  %1550 = load volatile i32*, i32** %10
  %1551 = load i32, i32* %1550, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = add i64 %1549, -3392874915164245543
  %1554 = sub i64 %1553, %1552
  %1555 = sub i64 %1554, -3392874915164245543
  %1556 = sub i64 %1549, %1552
  %1557 = mul i64 %1555, %1552
  %1558 = sub i64 %1549, 2006074630112868969
  %1559 = sub i64 %1558, %1552
  %1560 = add i64 %1559, 2006074630112868969
  %1561 = sub i64 %1549, %1552
  %1562 = mul i64 %1560, %1552
  %1563 = add i64 %1549, -3200882615464483140
  %1564 = sub i64 %1563, %1552
  %1565 = sub i64 %1564, -3200882615464483140
  %1566 = sub i64 %1549, %1552
  %1567 = mul i64 %1565, %1552
  %1568 = sub i64 0, 1729865967916730800
  %1569 = sub i64 %1568, %1549
  %1570 = add i64 %1569, 1729865967916730800
  %1571 = sub i64 0, %1549
  %1572 = sub i64 %1570, -8891542563406640498
  %1573 = add i64 %1572, %1552
  %1574 = add i64 %1573, -8891542563406640498
  %1575 = add i64 %1570, %1552
  %1576 = sub i64 0, %1552
  %1577 = add i64 %1549, %1576
  %1578 = sub i64 %1549, %1552
  %1579 = mul i64 %1577, %1552
  %1580 = add i64 %1549, 2006207414248211512
  %1581 = add i64 %1580, %1552
  %1582 = sub i64 %1581, 2006207414248211512
  %1583 = add nsw i64 %1549, %1552
  %1584 = load volatile i64*, i64** %8
  store i64 %1582, i64* %1584, align 8
  %1585 = load volatile i64*, i64** %8
  %1586 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1423, i64* dereferenceable(8) %1585)
  %1587 = load i64, i64* %1586, align 8
  %1588 = load volatile i32*, i32** %11
  %1589 = load i32, i32* %1588, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = load volatile i64, i64* %6
  %1592 = shl i64 %1590, %1591
  %1593 = load volatile i64, i64* %6
  %1594 = mul nsw i64 %1590, %1593
  %1595 = load volatile i64*, i64** %5
  %1596 = getelementptr inbounds i64, i64* %1595, i64 %1594
  %1597 = load volatile i32*, i32** %13
  %1598 = load i32, i32* %1597, align 4
  %1599 = load volatile i32*, i32** %19
  %1600 = load i32, i32* %1599, align 4
  %1601 = shl i32 %1600, 1
  %1602 = sub i32 %1600, 1480950046
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, 1480950046
  %1605 = sub i32 %1600, 1
  %1606 = mul i32 %1604, 1
  %1607 = sub i32 0, 1
  %1608 = sub i32 %1600, %1607
  %1609 = add nsw i32 %1600, 1
  %1610 = sub i32 0, -683168251
  %1611 = sub i32 %1610, %1598
  %1612 = add i32 %1611, -683168251
  %1613 = sub i32 0, %1598
  %1614 = add i32 %1612, -606420865
  %1615 = add i32 %1614, %1608
  %1616 = sub i32 %1615, -606420865
  %1617 = add i32 %1612, %1608
  %1618 = shl i32 %1598, %1608
  %1619 = add i32 %1598, -906851743
  %1620 = add i32 %1619, %1608
  %1621 = sub i32 %1620, -906851743
  %1622 = add nsw i32 %1598, %1608
  %1623 = load volatile i32*, i32** %11
  %1624 = load i32, i32* %1623, align 4
  %1625 = sub i32 0, -1462128018
  %1626 = sub i32 %1625, %1621
  %1627 = add i32 %1626, -1462128018
  %1628 = sub i32 0, %1621
  %1629 = add i32 %1627, -333065398
  %1630 = add i32 %1629, %1624
  %1631 = sub i32 %1630, -333065398
  %1632 = add i32 %1627, %1624
  %1633 = sub i32 0, %1624
  %1634 = add i32 %1621, %1633
  %1635 = sub i32 %1621, %1624
  %1636 = mul i32 %1634, %1624
  %1637 = sub i32 0, %1624
  %1638 = add i32 %1621, %1637
  %1639 = sub nsw i32 %1621, %1624
  %1640 = sext i32 %1638 to i64
  %1641 = getelementptr inbounds i64, i64* %1596, i64 %1640
  store i64 %1587, i64* %1641, align 8
  %1642 = load volatile i32*, i32** %13
  %1643 = load i32, i32* %1642, align 4
  %1644 = load volatile i32*, i32** %19
  %1645 = load i32, i32* %1644, align 4
  %1646 = shl i32 %1645, 1
  %1647 = sub i32 0, 1
  %1648 = add i32 %1645, %1647
  %1649 = sub i32 %1645, 1
  %1650 = mul i32 %1648, 1
  %1651 = shl i32 %1645, 1
  %1652 = sub i32 0, %1645
  %1653 = add i32 0, %1652
  %1654 = sub i32 0, %1645
  %1655 = sub i32 0, %1653
  %1656 = sub i32 0, 1
  %1657 = add i32 %1655, %1656
  %1658 = sub i32 0, %1657
  %1659 = add i32 %1653, 1
  %1660 = sub i32 0, 1
  %1661 = sub i32 %1645, %1660
  %1662 = add nsw i32 %1645, 1
  %1663 = sub i32 %1643, -184642881
  %1664 = sub i32 %1663, %1661
  %1665 = add i32 %1664, -184642881
  %1666 = sub i32 %1643, %1661
  %1667 = mul i32 %1665, %1661
  %1668 = sub i32 0, %1643
  %1669 = add i32 0, %1668
  %1670 = sub i32 0, %1643
  %1671 = sub i32 0, %1669
  %1672 = sub i32 0, %1661
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 0, %1673
  %1675 = add i32 %1669, %1661
  %1676 = shl i32 %1643, %1661
  %1677 = sub i32 0, 110764546
  %1678 = sub i32 %1677, %1643
  %1679 = add i32 %1678, 110764546
  %1680 = sub i32 0, %1643
  %1681 = add i32 %1679, 1849511696
  %1682 = add i32 %1681, %1661
  %1683 = sub i32 %1682, 1849511696
  %1684 = add i32 %1679, %1661
  %1685 = sub i32 %1643, -1251109926
  %1686 = sub i32 %1685, %1661
  %1687 = add i32 %1686, -1251109926
  %1688 = sub i32 %1643, %1661
  %1689 = mul i32 %1687, %1661
  %1690 = sub i32 %1643, -1227054713
  %1691 = sub i32 %1690, %1661
  %1692 = add i32 %1691, -1227054713
  %1693 = sub i32 %1643, %1661
  %1694 = mul i32 %1692, %1661
  %1695 = sub i32 0, -2143853520
  %1696 = sub i32 %1695, %1643
  %1697 = add i32 %1696, -2143853520
  %1698 = sub i32 0, %1643
  %1699 = sub i32 0, %1661
  %1700 = sub i32 %1697, %1699
  %1701 = add i32 %1697, %1661
  %1702 = sub i32 %1643, 1447562759
  %1703 = add i32 %1702, %1661
  %1704 = add i32 %1703, 1447562759
  %1705 = add nsw i32 %1643, %1661
  %1706 = load volatile i32*, i32** %11
  %1707 = load i32, i32* %1706, align 4
  %1708 = shl i32 %1704, %1707
  %1709 = sub i32 %1704, -701091906
  %1710 = sub i32 %1709, %1707
  %1711 = add i32 %1710, -701091906
  %1712 = sub nsw i32 %1704, %1707
  %1713 = load volatile i32*, i32** %19
  %1714 = load i32, i32* %1713, align 4
  %1715 = load volatile i32*, i32** %11
  %1716 = load i32, i32* %1715, align 4
  %1717 = shl i32 %1714, %1716
  %1718 = sub i32 %1714, 1816146841
  %1719 = sub i32 %1718, %1716
  %1720 = add i32 %1719, 1816146841
  %1721 = sub i32 %1714, %1716
  %1722 = mul i32 %1720, %1716
  %1723 = sub i32 0, %1716
  %1724 = add i32 %1714, %1723
  %1725 = sub i32 %1714, %1716
  %1726 = mul i32 %1724, %1716
  %1727 = sub i32 0, %1716
  %1728 = add i32 %1714, %1727
  %1729 = sub i32 %1714, %1716
  %1730 = mul i32 %1728, %1716
  %1731 = add i32 %1714, 248341930
  %1732 = sub i32 %1731, %1716
  %1733 = sub i32 %1732, 248341930
  %1734 = sub nsw i32 %1714, %1716
  %1735 = load volatile i32*, i32** %20
  %1736 = load i32, i32* %1735, align 4
  %1737 = load volatile i32*, i32** %19
  %1738 = load i32, i32* %1737, align 4
  %1739 = shl i32 %1736, %1738
  %1740 = shl i32 %1736, %1738
  %1741 = sub i32 0, %1738
  %1742 = add i32 %1736, %1741
  %1743 = sub i32 %1736, %1738
  %1744 = mul i32 %1742, %1738
  %1745 = sub i32 0, %1736
  %1746 = add i32 0, %1745
  %1747 = sub i32 0, %1736
  %1748 = sub i32 0, %1746
  %1749 = sub i32 0, %1738
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %1752 = add i32 %1746, %1738
  %1753 = add i32 %1736, 473135975
  %1754 = sub i32 %1753, %1738
  %1755 = sub i32 %1754, 473135975
  %1756 = sub i32 %1736, %1738
  %1757 = mul i32 %1755, %1738
  %1758 = add i32 %1736, -666695160
  %1759 = sub i32 %1758, %1738
  %1760 = sub i32 %1759, -666695160
  %1761 = sub nsw i32 %1736, %1738
  %1762 = sub i32 0, -1729330588
  %1763 = sub i32 %1762, %1733
  %1764 = add i32 %1763, -1729330588
  %1765 = sub i32 0, %1733
  %1766 = add i32 %1764, 1265361706
  %1767 = add i32 %1766, %1760
  %1768 = sub i32 %1767, 1265361706
  %1769 = add i32 %1764, %1760
  %1770 = add i32 0, -1946845038
  %1771 = sub i32 %1770, %1733
  %1772 = sub i32 %1771, -1946845038
  %1773 = sub i32 0, %1733
  %1774 = sub i32 0, %1772
  %1775 = sub i32 0, %1760
  %1776 = add i32 %1774, %1775
  %1777 = sub i32 0, %1776
  %1778 = add i32 %1772, %1760
  %1779 = shl i32 %1733, %1760
  %1780 = sub i32 0, %1733
  %1781 = add i32 0, %1780
  %1782 = sub i32 0, %1733
  %1783 = sub i32 0, %1760
  %1784 = sub i32 %1781, %1783
  %1785 = add i32 %1781, %1760
  %1786 = shl i32 %1733, %1760
  %1787 = sub i32 0, %1733
  %1788 = sub i32 0, %1760
  %1789 = add i32 %1787, %1788
  %1790 = sub i32 0, %1789
  %1791 = add nsw i32 %1733, %1760
  %1792 = icmp sge i32 %1711, %1790
  store i32 1176615999, i32* %34
  br label %1814

; <label>:1793:                                   ; preds = %35
  store i32 275305465, i32* %34
  br label %1814

; <label>:1794:                                   ; preds = %35
  %1795 = load volatile i32*, i32** %11
  %1796 = load i32, i32* %1795, align 4
  %1797 = sub i32 0, -824127512
  %1798 = sub i32 %1797, %1796
  %1799 = add i32 %1798, -824127512
  %1800 = sub i32 0, %1796
  %1801 = sub i32 0, -1
  %1802 = sub i32 %1799, %1801
  %1803 = add i32 %1799, -1
  %1804 = sub i32 0, -1
  %1805 = add i32 %1796, %1804
  %1806 = sub i32 %1796, -1
  %1807 = mul i32 %1805, -1
  %1808 = sub i32 %1796, 411586978
  %1809 = add i32 %1808, -1
  %1810 = add i32 %1809, 411586978
  %1811 = add nsw i32 %1796, -1
  %1812 = load volatile i32*, i32** %11
  store i32 %1810, i32* %1812, align 4
  store i32 -814992956, i32* %34
  br label %1814

; <label>:1813:                                   ; preds = %35
  store i32 907504598, i32* %34
  br label %1814

; <label>:1814:                                   ; preds = %1813, %1794, %1793, %1093, %1026, %998, %956, %954, %948, %928, %918, %910, %909, %894, %879, %870, %869, %868, %832, %804, %803, %788, %773, %742, %739, %548, %520, %519, %516, %466, %439, %434, %430, %425, %421, %414, %404, %403, %368, %341, %340, %332, %320, %310, %308, %305, %268, %240, %239, %222, %194, %186, %180, %177, %144, %129, %107, %104, %101, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1702268343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1702268343, label %16
    i32 1462450611, label %21
    i32 -414312225, label %23
    i32 213296269, label %51
    i32 -339476720, label %80
    i32 -1755272026, label %81
    i32 264538468, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1462450611, i32 -414312225
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1755272026, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1740940997
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1740940997
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 213296269, i32 264538468
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 401076590
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 401076590
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
  %79 = select i1 %77, i32 -339476720, i32 264538468
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1755272026, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 213296269, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -651163320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -651163320, label %22
    i32 518440070, label %30
    i32 -961128661, label %57
    i32 2073820033, label %60
    i32 -137750991, label %88
    i32 35641331, label %107
    i32 1096753420, label %108
    i32 -133872461, label %123
    i32 1669121793, label %154
    i32 443344164, label %155
    i32 1471878926, label %158
    i32 1248650798, label %167
    i32 116437691, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 518440070, i32 1471878926
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 -961128661, i32 1471878926
  store i32 %56, i32* %18
  br label %175

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 2073820033, i32 1096753420
  store i32 %59, i32* %18
  br label %175

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -738360292
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -738360292
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -137750991, i32 1248650798
  store i32 %87, i32* %18
  br label %175

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 741020445
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 741020445
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 35641331, i32 1248650798
  store i32 %106, i32* %18
  br label %175

; <label>:107:                                    ; preds = %19
  store i32 443344164, i32* %18
  br label %175

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -133872461, i32 116437691
  store i32 %122, i32* %18
  br label %175

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %5
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  store i64* %125, i64** %126, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1103069190
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1103069190
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1669121793, i32 116437691
  store i32 %153, i32* %18
  br label %175

; <label>:154:                                    ; preds = %19
  store i32 443344164, i32* %18
  br label %175

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %19
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %162 = load i64*, i64** %161, align 8
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %160, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i32 518440070, i32* %18
  br label %175

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %6
  store i64* %169, i64** %170, align 8
  store i32 -137750991, i32* %18
  br label %175

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 -133872461, i32* %18
  br label %175

; <label>:175:                                    ; preds = %171, %167, %158, %154, %123, %108, %107, %88, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117221281.cpp() #0 section ".text.startup" {
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
