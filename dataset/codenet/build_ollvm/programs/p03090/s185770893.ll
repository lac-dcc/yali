; ModuleID = 'Project_CodeNet_C++1400/p03090/s185770893.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s185770893.cpp"
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
@f = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185770893.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1589894651, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %756
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1589894651, label %23
    i32 1511925513, label %43
    i32 -774039911, label %88
    i32 -935416113, label %89
    i32 1719793071, label %97
    i32 1898078482, label %99
    i32 100664203, label %107
    i32 2064131163, label %124
    i32 966934256, label %133
    i32 -2117029117, label %161
    i32 1770459915, label %201
    i32 -1586833286, label %204
    i32 1889078140, label %221
    i32 -508420854, label %249
    i32 -602886407, label %277
    i32 -1749650647, label %278
    i32 -1903904067, label %287
    i32 1467914601, label %288
    i32 -733781252, label %295
    i32 1234448680, label %311
    i32 -830917142, label %340
    i32 1759321761, label %341
    i32 -1082147399, label %349
    i32 2050293695, label %351
    i32 536244851, label %359
    i32 -1593740406, label %371
    i32 206476988, label %386
    i32 755860217, label %409
    i32 -481875007, label %410
    i32 1570201537, label %425
    i32 -1495575389, label %457
    i32 -1937281954, label %458
    i32 283839319, label %467
    i32 -1550206304, label %495
    i32 351961073, label %523
    i32 -1874117550, label %524
    i32 2063118955, label %533
    i32 -1922810730, label %548
    i32 -160644192, label %575
    i32 2044539521, label %576
    i32 -1074574816, label %711
    i32 1027670318, label %725
    i32 494107484, label %726
    i32 514202240, label %728
    i32 -955229600, label %737
    i32 -853394723, label %754
    i32 2107221631, label %755
  ]

; <label>:22:                                     ; preds = %20
  br label %756

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1511925513, i32 2044539521
  store i32 %42, i32* %19
  br label %756

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  store i32 0, i32* %44, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 7530686415233895988
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 7530686415233895988
  %60 = sub nsw i64 %56, 1
  %61 = mul nsw i64 %54, %59
  %62 = sdiv i64 %61, 2
  %63 = load volatile i64*, i64** %7
  %64 = load i64, i64* %63, align 8
  %65 = sdiv i64 %64, 2
  %66 = add i64 %62, -7148590661365661831
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -7148590661365661831
  %69 = sub nsw i64 %62, %65
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load volatile i32*, i32** %6
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -288357176
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -288357176
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -774039911, i32 2044539521
  store i32 %87, i32* %19
  br label %756

; <label>:88:                                     ; preds = %20
  store i32 -935416113, i32* %19
  br label %756

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = icmp sle i64 %92, %94
  %96 = select i1 %95, i32 1719793071, i32 -733781252
  store i32 %96, i32* %19
  br label %756

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %5
  store i32 1, i32* %98, align 4
  store i32 1898078482, i32* %19
  br label %756

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %102, %104
  %106 = select i1 %105, i32 100664203, i32 -1903904067
  store i32 %106, i32* %19
  br label %756

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %110
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %111, i64 0, i64 %114
  store i8 1, i8* %115, align 1
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %4
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 2064131163, i32 966934256
  store i32 %123, i32* %19
  br label %756

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  store i32 966934256, i32* %19
  br label %756

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1974005189
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1974005189
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
  %160 = select i1 %158, i32 -2117029117, i32 -1074574816
  store i32 %160, i32* %19
  br label %756

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %163, -330943193
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -330943193
  %169 = add nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %170, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -809311759
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -809311759
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1770459915, i32 -1074574816
  store i32 %200, i32* %19
  br label %756

; <label>:201:                                    ; preds = %20
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 -1586833286, i32 1889078140
  store i32 %203, i32* %19
  br label %756

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %207
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %208, i64 0, i64 %211
  store i8 1, i8* %212, align 1
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %215
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %216, i64 0, i64 %219
  store i8 1, i8* %220, align 1
  store i32 1889078140, i32* %19
  br label %756

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -636395904
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -636395904
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -508420854, i32 1027670318
  store i32 %248, i32* %19
  br label %756

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1596699897
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1596699897
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
  %276 = select i1 %274, i32 -602886407, i32 1027670318
  store i32 %276, i32* %19
  br label %756

; <label>:277:                                    ; preds = %20
  store i32 -1749650647, i32* %19
  br label %756

; <label>:278:                                    ; preds = %20
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = load volatile i32*, i32** %5
  store i32 %284, i32* %286, align 4
  store i32 1898078482, i32* %19
  br label %756

; <label>:287:                                    ; preds = %20
  store i32 1467914601, i32* %19
  br label %756

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = load volatile i32*, i32** %6
  store i32 %292, i32* %294, align 4
  store i32 -935416113, i32* %19
  br label %756

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -662550425
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -662550425
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1234448680, i32 494107484
  store i32 %310, i32* %19
  br label %756

; <label>:311:                                    ; preds = %20
  %312 = load volatile i32*, i32** %3
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 270772540
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 270772540
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -830917142, i32 494107484
  store i32 %339, i32* %19
  br label %756

; <label>:340:                                    ; preds = %20
  store i32 1759321761, i32* %19
  br label %756

; <label>:341:                                    ; preds = %20
  %342 = load volatile i32*, i32** %3
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = icmp sle i64 %344, %346
  %348 = select i1 %347, i32 -1082147399, i32 2063118955
  store i32 %348, i32* %19
  br label %756

; <label>:349:                                    ; preds = %20
  %350 = load volatile i32*, i32** %2
  store i32 1, i32* %350, align 4
  store i32 2050293695, i32* %19
  br label %756

; <label>:351:                                    ; preds = %20
  %352 = load volatile i32*, i32** %2
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = icmp sle i64 %354, %356
  %358 = select i1 %357, i32 536244851, i32 283839319
  store i32 %358, i32* %19
  br label %756

; <label>:359:                                    ; preds = %20
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %362
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i8], [110 x i8]* %363, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  %370 = select i1 %369, i32 -481875007, i32 -1593740406
  store i32 %370, i32* %19
  br label %756

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 206476988, i32 514202240
  store i32 %385, i32* %19
  br label %756

; <label>:386:                                    ; preds = %20
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 32)
  %391 = load volatile i32*, i32** %2
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 755860217, i32 514202240
  store i32 %408, i32* %19
  br label %756

; <label>:409:                                    ; preds = %20
  store i32 -481875007, i32* %19
  br label %756

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1570201537, i32 -955229600
  store i32 %424, i32* %19
  br label %756

; <label>:425:                                    ; preds = %20
  %426 = load volatile i32*, i32** %2
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %428
  %430 = load volatile i32*, i32** %3
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i8], [110 x i8]* %429, i64 0, i64 %432
  store i8 1, i8* %433, align 1
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %436
  %438 = load volatile i32*, i32** %2
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [110 x i8], [110 x i8]* %437, i64 0, i64 %440
  store i8 1, i8* %441, align 1
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 280818747
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 280818747
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1495575389, i32 -955229600
  store i32 %456, i32* %19
  br label %756

; <label>:457:                                    ; preds = %20
  store i32 -1937281954, i32* %19
  br label %756

; <label>:458:                                    ; preds = %20
  %459 = load volatile i32*, i32** %2
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = load volatile i32*, i32** %2
  store i32 %464, i32* %466, align 4
  store i32 2050293695, i32* %19
  br label %756

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 2074416207
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2074416207
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1550206304, i32 -853394723
  store i32 %494, i32* %19
  br label %756

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1782293903
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1782293903
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 351961073, i32 -853394723
  store i32 %522, i32* %19
  br label %756

; <label>:523:                                    ; preds = %20
  store i32 -1874117550, i32* %19
  br label %756

; <label>:524:                                    ; preds = %20
  %525 = load volatile i32*, i32** %3
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = load volatile i32*, i32** %3
  store i32 %530, i32* %532, align 4
  store i32 1759321761, i32* %19
  br label %756

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1922810730, i32 2107221631
  store i32 %547, i32* %19
  br label %756

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -160644192, i32 2107221631
  store i32 %574, i32* %19
  br label %756

; <label>:575:                                    ; preds = %20
  ret i32 0

; <label>:576:                                    ; preds = %20
  %577 = alloca i32, align 4
  %578 = alloca i64, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i64, align 8
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  store i32 0, i32* %577, align 4
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %578)
  %585 = load i64, i64* %578, align 8
  %586 = load i64, i64* %578, align 8
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 %586, 1
  %590 = mul i64 %588, 1
  %591 = add i64 %586, -4371596743588949514
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, -4371596743588949514
  %594 = sub i64 %586, 1
  %595 = mul i64 %593, 1
  %596 = sub i64 0, %586
  %597 = add i64 0, %596
  %598 = sub i64 0, %586
  %599 = sub i64 0, %597
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, 1
  %604 = shl i64 %586, 1
  %605 = sub i64 %586, 7563937619756160319
  %606 = sub i64 %605, 1
  %607 = add i64 %606, 7563937619756160319
  %608 = sub i64 %586, 1
  %609 = mul i64 %607, 1
  %610 = sub i64 0, -6687627794640129519
  %611 = sub i64 %610, %586
  %612 = add i64 %611, -6687627794640129519
  %613 = sub i64 0, %586
  %614 = sub i64 %612, -8220710104951953388
  %615 = add i64 %614, 1
  %616 = add i64 %615, -8220710104951953388
  %617 = add i64 %612, 1
  %618 = add i64 0, -14751431203913635
  %619 = sub i64 %618, %586
  %620 = sub i64 %619, -14751431203913635
  %621 = sub i64 0, %586
  %622 = sub i64 %620, 4071546710420416769
  %623 = add i64 %622, 1
  %624 = add i64 %623, 4071546710420416769
  %625 = add i64 %620, 1
  %626 = shl i64 %586, 1
  %627 = add i64 %586, -6612049213598977535
  %628 = sub i64 %627, 1
  %629 = sub i64 %628, -6612049213598977535
  %630 = sub nsw i64 %586, 1
  %631 = shl i64 %585, %629
  %632 = shl i64 %585, %629
  %633 = sub i64 %585, -6935915436614391303
  %634 = sub i64 %633, %629
  %635 = add i64 %634, -6935915436614391303
  %636 = sub i64 %585, %629
  %637 = mul i64 %635, %629
  %638 = shl i64 %585, %629
  %639 = sub i64 %585, -1953231427511103597
  %640 = sub i64 %639, %629
  %641 = add i64 %640, -1953231427511103597
  %642 = sub i64 %585, %629
  %643 = mul i64 %641, %629
  %644 = mul nsw i64 %585, %629
  %645 = shl i64 %644, 2
  %646 = add i64 %644, 8785234599716308863
  %647 = sub i64 %646, 2
  %648 = sub i64 %647, 8785234599716308863
  %649 = sub i64 %644, 2
  %650 = mul i64 %648, 2
  %651 = shl i64 %644, 2
  %652 = sdiv i64 %644, 2
  %653 = load i64, i64* %578, align 8
  %654 = sub i64 0, %653
  %655 = add i64 0, %654
  %656 = sub i64 0, %653
  %657 = sub i64 0, 2
  %658 = sub i64 %655, %657
  %659 = add i64 %655, 2
  %660 = shl i64 %653, 2
  %661 = sub i64 0, %653
  %662 = add i64 0, %661
  %663 = sub i64 0, %653
  %664 = sub i64 0, 2
  %665 = sub i64 %662, %664
  %666 = add i64 %662, 2
  %667 = sub i64 %653, 3767699027297386503
  %668 = sub i64 %667, 2
  %669 = add i64 %668, 3767699027297386503
  %670 = sub i64 %653, 2
  %671 = mul i64 %669, 2
  %672 = shl i64 %653, 2
  %673 = sub i64 %653, -4905766823553516039
  %674 = sub i64 %673, 2
  %675 = add i64 %674, -4905766823553516039
  %676 = sub i64 %653, 2
  %677 = mul i64 %675, 2
  %678 = sdiv i64 %653, 2
  %679 = add i64 %652, -3345437398671589401
  %680 = sub i64 %679, %678
  %681 = sub i64 %680, -3345437398671589401
  %682 = sub i64 %652, %678
  %683 = mul i64 %681, %678
  %684 = shl i64 %652, %678
  %685 = sub i64 0, -1546908647595012313
  %686 = sub i64 %685, %652
  %687 = add i64 %686, -1546908647595012313
  %688 = sub i64 0, %652
  %689 = add i64 %687, 4088943139406003639
  %690 = add i64 %689, %678
  %691 = sub i64 %690, 4088943139406003639
  %692 = add i64 %687, %678
  %693 = sub i64 0, %652
  %694 = add i64 0, %693
  %695 = sub i64 0, %652
  %696 = add i64 %694, -6742961556529255183
  %697 = add i64 %696, %678
  %698 = sub i64 %697, -6742961556529255183
  %699 = add i64 %694, %678
  %700 = add i64 %652, 3918201415863994901
  %701 = sub i64 %700, %678
  %702 = sub i64 %701, 3918201415863994901
  %703 = sub i64 %652, %678
  %704 = mul i64 %702, %678
  %705 = sub i64 %652, -3210467475477281614
  %706 = sub i64 %705, %678
  %707 = add i64 %706, -3210467475477281614
  %708 = sub nsw i64 %652, %678
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %709, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %579, align 4
  store i32 1511925513, i32* %19
  br label %756

; <label>:711:                                    ; preds = %20
  %712 = load volatile i32*, i32** %6
  %713 = load i32, i32* %712, align 4
  %714 = load volatile i32*, i32** %5
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %713
  %717 = sub i32 0, %715
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %713, %715
  %721 = sext i32 %719 to i64
  %722 = load volatile i64*, i64** %4
  %723 = load i64, i64* %722, align 8
  %724 = icmp eq i64 %721, %723
  store i32 -2117029117, i32* %19
  br label %756

; <label>:725:                                    ; preds = %20
  store i32 -508420854, i32* %19
  br label %756

; <label>:726:                                    ; preds = %20
  %727 = load volatile i32*, i32** %3
  store i32 1, i32* %727, align 4
  store i32 1234448680, i32* %19
  br label %756

; <label>:728:                                    ; preds = %20
  %729 = load volatile i32*, i32** %3
  %730 = load i32, i32* %729, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %731, i8 signext 32)
  %733 = load volatile i32*, i32** %2
  %734 = load i32, i32* %733, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %732, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206476988, i32* %19
  br label %756

; <label>:737:                                    ; preds = %20
  %738 = load volatile i32*, i32** %2
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %740
  %742 = load volatile i32*, i32** %3
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [110 x i8], [110 x i8]* %741, i64 0, i64 %744
  store i8 1, i8* %745, align 1
  %746 = load volatile i32*, i32** %3
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %748
  %750 = load volatile i32*, i32** %2
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [110 x i8], [110 x i8]* %749, i64 0, i64 %752
  store i8 1, i8* %753, align 1
  store i32 1570201537, i32* %19
  br label %756

; <label>:754:                                    ; preds = %20
  store i32 -1550206304, i32* %19
  br label %756

; <label>:755:                                    ; preds = %20
  store i32 -1922810730, i32* %19
  br label %756

; <label>:756:                                    ; preds = %755, %754, %737, %728, %726, %725, %711, %576, %548, %533, %524, %523, %495, %467, %458, %457, %425, %410, %409, %386, %371, %359, %351, %349, %341, %340, %311, %295, %288, %287, %278, %277, %249, %221, %204, %201, %161, %133, %124, %107, %99, %97, %89, %88, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185770893.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1522533388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1522533388, label %16
    i32 1866153649, label %24
    i32 596237411, label %52
    i32 57191629, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1866153649, i32 57191629
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 892636756
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 892636756
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 596237411, i32 57191629
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1866153649, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
