; ModuleID = 'Project_CodeNet_C++1400/p00036/s189122865.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s189122865.cpp"
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
@_ZZ4mainE5shape = private unnamed_addr constant [7 x i32] [i32 771, i32 16843009, i32 15, i32 66306, i32 1539, i32 131841, i32 774], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189122865.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca [7 x i32]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1643611596
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1643611596
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -513009031, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %599
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -513009031, label %26
    i32 473968616, label %46
    i32 1540086815, label %71
    i32 1141475402, label %72
    i32 -260754502, label %85
    i32 1759261671, label %101
    i32 44158173, label %126
    i32 1338220679, label %127
    i32 85922846, label %132
    i32 -993959937, label %160
    i32 -816111477, label %194
    i32 -488304884, label %197
    i32 -466920592, label %221
    i32 1806996485, label %249
    i32 1475904586, label %277
    i32 -951187177, label %278
    i32 -110522534, label %286
    i32 -1986537977, label %288
    i32 1166474085, label %316
    i32 901665435, label %334
    i32 1400114648, label %337
    i32 -1827167947, label %339
    i32 -1631661488, label %344
    i32 -1186155197, label %371
    i32 -668888271, label %399
    i32 406002589, label %430
    i32 1695525998, label %431
    i32 -1188803246, label %432
    i32 1552723687, label %440
    i32 2012093211, label %441
    i32 -763007932, label %449
    i32 1967226564, label %476
    i32 -1079857707, label %513
    i32 -1975778976, label %514
    i32 1958469407, label %515
    i32 -1275704338, label %525
    i32 991522992, label %564
    i32 1359191285, label %571
    i32 665978316, label %572
    i32 -1486009860, label %576
    i32 1820290135, label %580
  ]

; <label>:25:                                     ; preds = %23
  br label %599

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 473968616, i32 1958469407
  store i32 %45, i32* %22
  br label %599

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca [7 x i32], align 16
  store [7 x i32]* %48, [7 x i32]** %9
  %49 = alloca i8, align 1
  store i8* %49, i8** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  %55 = load volatile [7 x i32]*, [7 x i32]** %9
  %56 = bitcast [7 x i32]* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast ([7 x i32]* @_ZZ4mainE5shape to i8*), i64 28, i32 16, i1 false)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1540086815, i32 1958469407
  store i32 %70, i32* %22
  br label %599

; <label>:71:                                     ; preds = %23
  store i32 1141475402, i32* %22
  br label %599

; <label>:72:                                     ; preds = %23
  %73 = load volatile i8*, i8** %8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %73)
  %75 = bitcast %"class.std::basic_istream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_istream"* %74 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %82)
  %84 = select i1 %83, i32 -260754502, i32 -1975778976
  store i32 %84, i32* %22
  br label %599

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1690318594
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1690318594
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1759261671, i32 -1275704338
  store i32 %100, i32* %22
  br label %599

; <label>:101:                                    ; preds = %23
  %102 = load volatile i8*, i8** %8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, 48
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 48
  %108 = sext i32 %106 to i64
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  %110 = load volatile i32*, i32** %5
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -594393069
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -594393069
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 44158173, i32 -1275704338
  store i32 %125, i32* %22
  br label %599

; <label>:126:                                    ; preds = %23
  store i32 1338220679, i32* %22
  br label %599

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 64
  %131 = select i1 %130, i32 85922846, i32 -110522534
  store i32 %131, i32* %22
  br label %599

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1529699231
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1529699231
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -993959937, i32 991522992
  store i32 %159, i32* %22
  br label %599

; <label>:160:                                    ; preds = %23
  %161 = load volatile i8*, i8** %8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %161)
  %163 = load volatile i8*, i8** %8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 641557317
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 641557317
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -816111477, i32 991522992
  store i32 %193, i32* %22
  br label %599

; <label>:194:                                    ; preds = %23
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -488304884, i32 -466920592
  store i32 %196, i32* %22
  br label %599

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = zext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = xor i64 %201, -1
  %206 = xor i64 3696289206386910028, -1
  %207 = and i64 %204, 3696289206386910028
  %208 = and i64 %203, %206
  %209 = and i64 %205, 3696289206386910028
  %210 = and i64 %201, %206
  %211 = or i64 %207, %208
  %212 = or i64 %209, %210
  %213 = xor i64 %211, %212
  %214 = or i64 %204, %205
  %215 = xor i64 %214, -1
  %216 = or i64 3696289206386910028, %206
  %217 = and i64 %215, %216
  %218 = or i64 %213, %217
  %219 = or i64 %203, %201
  %220 = load volatile i64*, i64** %6
  store i64 %218, i64* %220, align 8
  store i32 -466920592, i32* %22
  br label %599

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 686520558
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 686520558
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
  %248 = select i1 %246, i32 1806996485, i32 1359191285
  store i32 %248, i32* %22
  br label %599

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 645527806
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 645527806
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1475904586, i32 1359191285
  store i32 %276, i32* %22
  br label %599

; <label>:277:                                    ; preds = %23
  store i32 -951187177, i32* %22
  br label %599

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, 1042259738
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1042259738
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  store i32 1338220679, i32* %22
  br label %599

; <label>:286:                                    ; preds = %23
  %287 = load volatile i32*, i32** %4
  store i32 0, i32* %287, align 4
  store i32 -1986537977, i32* %22
  br label %599

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1699653453
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1699653453
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1166474085, i32 665978316
  store i32 %315, i32* %22
  br label %599

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 64
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 901665435, i32 665978316
  store i32 %333, i32* %22
  br label %599

; <label>:334:                                    ; preds = %23
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 1400114648, i32 -763007932
  store i32 %336, i32* %22
  br label %599

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32*, i32** %3
  store i32 0, i32* %338, align 4
  store i32 -1827167947, i32* %22
  br label %599

; <label>:339:                                    ; preds = %23
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 7
  %343 = select i1 %342, i32 -1631661488, i32 1552723687
  store i32 %343, i32* %22
  br label %599

; <label>:344:                                    ; preds = %23
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %346, %349
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [7 x i32]*, [7 x i32]** %9
  %355 = getelementptr inbounds [7 x i32], [7 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = xor i64 %357, -1
  %359 = xor i64 %350, %358
  %360 = and i64 %359, %350
  %361 = and i64 %350, %357
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile [7 x i32]*, [7 x i32]** %9
  %366 = getelementptr inbounds [7 x i32], [7 x i32]* %365, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp eq i64 %360, %368
  %370 = select i1 %369, i32 -1186155197, i32 1695525998
  store i32 %370, i32* %22
  br label %599

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 354883167
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 354883167
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -668888271, i32 -1486009860
  store i32 %398, i32* %22
  br label %599

; <label>:399:                                    ; preds = %23
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %7
  store i32 %401, i32* %402, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1940074125
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1940074125
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 406002589, i32 -1486009860
  store i32 %429, i32* %22
  br label %599

; <label>:430:                                    ; preds = %23
  store i32 1695525998, i32* %22
  br label %599

; <label>:431:                                    ; preds = %23
  store i32 -1188803246, i32* %22
  br label %599

; <label>:432:                                    ; preds = %23
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 1628867851
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1628867851
  %438 = add nsw i32 %434, 1
  %439 = load volatile i32*, i32** %3
  store i32 %437, i32* %439, align 4
  store i32 -1827167947, i32* %22
  br label %599

; <label>:440:                                    ; preds = %23
  store i32 2012093211, i32* %22
  br label %599

; <label>:441:                                    ; preds = %23
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, -667123807
  %445 = add i32 %444, 1
  %446 = add i32 %445, -667123807
  %447 = add nsw i32 %443, 1
  %448 = load volatile i32*, i32** %4
  store i32 %446, i32* %448, align 4
  store i32 -1986537977, i32* %22
  br label %599

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1967226564, i32 1820290135
  store i32 %475, i32* %22
  br label %599

; <label>:476:                                    ; preds = %23
  %477 = load volatile i32*, i32** %7
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -521831267
  %480 = add i32 %479, 65
  %481 = add i32 %480, -521831267
  %482 = add nsw i32 %478, 65
  %483 = trunc i32 %481 to i8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -582381291
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -582381291
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1079857707, i32 1820290135
  store i32 %512, i32* %22
  br label %599

; <label>:513:                                    ; preds = %23
  store i32 1141475402, i32* %22
  br label %599

; <label>:514:                                    ; preds = %23
  ret i32 0

; <label>:515:                                    ; preds = %23
  %516 = alloca i32, align 4
  %517 = alloca [7 x i32], align 16
  %518 = alloca i8, align 1
  %519 = alloca i32, align 4
  %520 = alloca i64, align 8
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %516, align 4
  %524 = bitcast [7 x i32]* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %524, i8* bitcast ([7 x i32]* @_ZZ4mainE5shape to i8*), i64 28, i32 16, i1 false)
  store i32 473968616, i32* %22
  br label %599

; <label>:525:                                    ; preds = %23
  %526 = load volatile i8*, i8** %8
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = add i32 %528, -618225658
  %530 = sub i32 %529, 48
  %531 = sub i32 %530, -618225658
  %532 = sub i32 %528, 48
  %533 = mul i32 %531, 48
  %534 = sub i32 0, 48751891
  %535 = sub i32 %534, %528
  %536 = add i32 %535, 48751891
  %537 = sub i32 0, %528
  %538 = add i32 %536, 2112985266
  %539 = add i32 %538, 48
  %540 = sub i32 %539, 2112985266
  %541 = add i32 %536, 48
  %542 = sub i32 0, %528
  %543 = add i32 0, %542
  %544 = sub i32 0, %528
  %545 = sub i32 %543, -2009032967
  %546 = add i32 %545, 48
  %547 = add i32 %546, -2009032967
  %548 = add i32 %543, 48
  %549 = shl i32 %528, 48
  %550 = shl i32 %528, 48
  %551 = sub i32 0, %528
  %552 = add i32 0, %551
  %553 = sub i32 0, %528
  %554 = sub i32 0, 48
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 48
  %557 = sub i32 %528, -1831635662
  %558 = sub i32 %557, 48
  %559 = add i32 %558, -1831635662
  %560 = sub nsw i32 %528, 48
  %561 = sext i32 %559 to i64
  %562 = load volatile i64*, i64** %6
  store i64 %561, i64* %562, align 8
  %563 = load volatile i32*, i32** %5
  store i32 1, i32* %563, align 4
  store i32 1759261671, i32* %22
  br label %599

; <label>:564:                                    ; preds = %23
  %565 = load volatile i8*, i8** %8
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %565)
  %567 = load volatile i8*, i8** %8
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 49
  store i32 -993959937, i32* %22
  br label %599

; <label>:571:                                    ; preds = %23
  store i32 1806996485, i32* %22
  br label %599

; <label>:572:                                    ; preds = %23
  %573 = load volatile i32*, i32** %4
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %574, 64
  store i32 1166474085, i32* %22
  br label %599

; <label>:576:                                    ; preds = %23
  %577 = load volatile i32*, i32** %3
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %7
  store i32 %578, i32* %579, align 4
  store i32 -668888271, i32* %22
  br label %599

; <label>:580:                                    ; preds = %23
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %585 = sub i32 0, %582
  %586 = sub i32 0, %584
  %587 = sub i32 0, 65
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %584, 65
  %591 = sub i32 0, %582
  %592 = sub i32 0, 65
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %582, 65
  %596 = trunc i32 %594 to i8
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1967226564, i32* %22
  br label %599

; <label>:599:                                    ; preds = %580, %576, %572, %571, %564, %525, %515, %513, %476, %449, %441, %440, %432, %431, %430, %399, %371, %344, %339, %337, %334, %316, %288, %286, %278, %277, %249, %221, %197, %194, %160, %132, %127, %126, %101, %85, %72, %71, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189122865.cpp() #0 section ".text.startup" {
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
