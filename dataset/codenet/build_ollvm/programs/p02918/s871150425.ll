; ModuleID = 'Project_CodeNet_C++1400/p02918/s871150425.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s871150425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871150425.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -489244327
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -489244327
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -205021951, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %668
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -205021951, label %28
    i32 1601682107, label %36
    i32 -1211641653, label %76
    i32 -120851808, label %79
    i32 -1560468566, label %86
    i32 1222899495, label %94
    i32 -393693645, label %96
    i32 -657585333, label %106
    i32 -61883663, label %118
    i32 1103055098, label %124
    i32 -1217337931, label %132
    i32 -1470648183, label %142
    i32 1745119514, label %148
    i32 1809615886, label %156
    i32 1836959120, label %162
    i32 -1355646514, label %168
    i32 -1009199408, label %196
    i32 -822218849, label %219
    i32 -1302237299, label %220
    i32 -1022565987, label %229
    i32 -1740496941, label %236
    i32 -1124834096, label %237
    i32 -1039614280, label %241
    i32 547013116, label %249
    i32 -900663585, label %277
    i32 1005421645, label %295
    i32 1925051540, label %298
    i32 -1952776797, label %306
    i32 -1450506276, label %313
    i32 1375109616, label %324
    i32 -1209953478, label %329
    i32 1561857755, label %345
    i32 -469346886, label %383
    i32 -490427066, label %384
    i32 -271906937, label %399
    i32 1461794284, label %429
    i32 -796612738, label %430
    i32 -1654748126, label %431
    i32 382022980, label %459
    i32 -1979808993, label %491
    i32 1033706530, label %492
    i32 209707418, label %509
    i32 792502337, label %521
    i32 1532291222, label %525
    i32 1056920078, label %583
    i32 -1809191995, label %663
  ]

; <label>:27:                                     ; preds = %25
  br label %668

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1601682107, i32 1033706530
  store i32 %35, i32* %24
  br label %668

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i8, align 1
  store i8* %45, i8** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  store i32 0, i32* %37, align 4
  %47 = load volatile i32*, i32** %8
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %7
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %10
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i8*, i8** %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  %57 = load volatile i8*, i8** %4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 76
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -945192468
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -945192468
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1211641653, i32 1033706530
  store i32 %75, i32* %24
  br label %668

; <label>:76:                                     ; preds = %25
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -120851808, i32 -1560468566
  store i32 %78, i32* %24
  br label %668

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = load volatile i32*, i32** %7
  store i32 %83, i32* %85, align 4
  store i32 1222899495, i32* %24
  br label %668

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 417372539
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 417372539
  %92 = add nsw i32 %88, 1
  %93 = load volatile i32*, i32** %6
  store i32 %91, i32* %93, align 4
  store i32 1222899495, i32* %24
  br label %668

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %9
  store i32 0, i32* %95, align 4
  store i32 -393693645, i32* %24
  br label %668

; <label>:96:                                     ; preds = %25
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp slt i32 %98, %102
  %105 = select i1 %104, i32 -657585333, i32 547013116
  store i32 %105, i32* %24
  br label %668

; <label>:106:                                    ; preds = %25
  %107 = load volatile i8*, i8** %3
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %107)
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %11
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 2
  %116 = icmp eq i32 %110, %114
  %117 = select i1 %116, i32 -61883663, i32 -1217337931
  store i32 %117, i32* %24
  br label %668

; <label>:118:                                    ; preds = %25
  %119 = load volatile i8*, i8** %3
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 82
  %123 = select i1 %122, i32 1103055098, i32 -1217337931
  store i32 %123, i32* %24
  br label %668

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -746519422
  %128 = add i32 %127, 1
  %129 = add i32 %128, -746519422
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %7
  store i32 %129, i32* %131, align 4
  store i32 -1217337931, i32* %24
  br label %668

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  %140 = icmp eq i32 %134, %138
  %141 = select i1 %140, i32 -1470648183, i32 1809615886
  store i32 %141, i32* %24
  br label %668

; <label>:142:                                    ; preds = %25
  %143 = load volatile i8*, i8** %3
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 76
  %147 = select i1 %146, i32 1745119514, i32 1809615886
  store i32 %147, i32* %24
  br label %668

; <label>:148:                                    ; preds = %25
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -325346808
  %152 = add i32 %151, 1
  %153 = add i32 %152, -325346808
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %6
  store i32 %153, i32* %155, align 4
  store i32 1809615886, i32* %24
  br label %668

; <label>:156:                                    ; preds = %25
  %157 = load volatile i8*, i8** %4
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 82
  %161 = select i1 %160, i32 1836959120, i32 -1302237299
  store i32 %161, i32* %24
  br label %668

; <label>:162:                                    ; preds = %25
  %163 = load volatile i8*, i8** %3
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 76
  %167 = select i1 %166, i32 -1355646514, i32 -1302237299
  store i32 %167, i32* %24
  br label %668

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -960330719
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -960330719
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1009199408, i32 209707418
  store i32 %195, i32* %24
  br label %668

; <label>:196:                                    ; preds = %25
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -842335942
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -842335942
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %8
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 786720299
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 786720299
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -822218849, i32 209707418
  store i32 %218, i32* %24
  br label %668

; <label>:219:                                    ; preds = %25
  store i32 -1124834096, i32* %24
  br label %668

; <label>:220:                                    ; preds = %25
  %221 = load volatile i8*, i8** %4
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load volatile i8*, i8** %3
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %223, %226
  %228 = select i1 %227, i32 -1022565987, i32 -1740496941
  store i32 %228, i32* %24
  br label %668

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load volatile i32*, i32** %5
  store i32 %233, i32* %235, align 4
  store i32 -1740496941, i32* %24
  br label %668

; <label>:236:                                    ; preds = %25
  store i32 -1124834096, i32* %24
  br label %668

; <label>:237:                                    ; preds = %25
  %238 = load volatile i8*, i8** %3
  %239 = load i8, i8* %238, align 1
  %240 = load volatile i8*, i8** %4
  store i8 %239, i8* %240, align 1
  store i32 -1039614280, i32* %24
  br label %668

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -680269521
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -680269521
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %9
  store i32 %246, i32* %248, align 4
  store i32 -393693645, i32* %24
  br label %668

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -756718829
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -756718829
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
  %276 = select i1 %274, i32 -900663585, i32 792502337
  store i32 %276, i32* %24
  br label %668

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 2
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1005421645, i32 792502337
  store i32 %294, i32* %24
  br label %668

; <label>:295:                                    ; preds = %25
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 1925051540, i32 -1952776797
  store i32 %297, i32* %24
  br label %668

; <label>:298:                                    ; preds = %25
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1594994224
  %302 = add i32 %301, -1
  %303 = add i32 %302, 1594994224
  %304 = add nsw i32 %300, -1
  %305 = load volatile i32*, i32** %8
  store i32 %303, i32* %305, align 4
  store i32 -1952776797, i32* %24
  br label %668

; <label>:306:                                    ; preds = %25
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %308, %310
  %312 = select i1 %311, i32 -1450506276, i32 1375109616
  store i32 %312, i32* %24
  br label %668

; <label>:313:                                    ; preds = %25
  %314 = load volatile i32*, i32** %10
  %315 = load i32, i32* %314, align 4
  %316 = mul nsw i32 %315, 2
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 1345925613
  %320 = add i32 %319, %316
  %321 = sub i32 %320, 1345925613
  %322 = add nsw i32 %318, %316
  %323 = load volatile i32*, i32** %5
  store i32 %321, i32* %323, align 4
  store i32 -1654748126, i32* %24
  br label %668

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 -1209953478, i32 -490427066
  store i32 %328, i32* %24
  br label %668

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -2125991015
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2125991015
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1561857755, i32 1532291222
  store i32 %344, i32* %24
  br label %668

; <label>:345:                                    ; preds = %25
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %347, 2
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, %348
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, %348
  %356 = load volatile i32*, i32** %5
  store i32 %354, i32* %356, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -469346886, i32 1532291222
  store i32 %382, i32* %24
  br label %668

; <label>:383:                                    ; preds = %25
  store i32 -796612738, i32* %24
  br label %668

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -271906937, i32 1056920078
  store i32 %398, i32* %24
  br label %668

; <label>:399:                                    ; preds = %25
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = mul nsw i32 %401, 2
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, %406
  %413 = load volatile i32*, i32** %5
  store i32 %411, i32* %413, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1880022783
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1880022783
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1461794284, i32 1056920078
  store i32 %428, i32* %24
  br label %668

; <label>:429:                                    ; preds = %25
  store i32 -796612738, i32* %24
  br label %668

; <label>:430:                                    ; preds = %25
  store i32 -1654748126, i32* %24
  br label %668

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1358900803
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1358900803
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 382022980, i32 -1809191995
  store i32 %458, i32* %24
  br label %668

; <label>:459:                                    ; preds = %25
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 137950072
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 137950072
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1979808993, i32 -1809191995
  store i32 %490, i32* %24
  br label %668

; <label>:491:                                    ; preds = %25
  ret i32 0

; <label>:492:                                    ; preds = %25
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i8, align 1
  %502 = alloca i8, align 1
  store i32 0, i32* %493, align 4
  store i32 0, i32* %497, align 4
  store i32 0, i32* %498, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %500, align 4
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %494)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %503, i32* dereferenceable(4) %495)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %501)
  %506 = load i8, i8* %501, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 76
  store i32 1601682107, i32* %24
  br label %668

; <label>:509:                                    ; preds = %25
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 %511, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 %511, 1375312826
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1375312826
  %519 = add nsw i32 %511, 1
  %520 = load volatile i32*, i32** %8
  store i32 %518, i32* %520, align 4
  store i32 -1009199408, i32* %24
  br label %668

; <label>:521:                                    ; preds = %25
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 2
  store i32 -900663585, i32* %24
  br label %668

; <label>:525:                                    ; preds = %25
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, -116071521
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -116071521
  %531 = sub i32 0, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 2
  %537 = sub i32 %527, -373985121
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -373985121
  %540 = sub i32 %527, 2
  %541 = mul i32 %539, 2
  %542 = sub i32 0, 2078497995
  %543 = sub i32 %542, %527
  %544 = add i32 %543, 2078497995
  %545 = sub i32 0, %527
  %546 = sub i32 0, 2
  %547 = sub i32 %544, %546
  %548 = add i32 %544, 2
  %549 = sub i32 0, 2
  %550 = add i32 %527, %549
  %551 = sub i32 %527, 2
  %552 = mul i32 %550, 2
  %553 = mul nsw i32 %527, 2
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %555, %553
  %557 = shl i32 %555, %553
  %558 = shl i32 %555, %553
  %559 = sub i32 0, %553
  %560 = add i32 %555, %559
  %561 = sub i32 %555, %553
  %562 = mul i32 %560, %553
  %563 = sub i32 0, -12522133
  %564 = sub i32 %563, %555
  %565 = add i32 %564, -12522133
  %566 = sub i32 0, %555
  %567 = sub i32 %565, -1491666869
  %568 = add i32 %567, %553
  %569 = add i32 %568, -1491666869
  %570 = add i32 %565, %553
  %571 = shl i32 %555, %553
  %572 = shl i32 %555, %553
  %573 = sub i32 %555, -84379927
  %574 = sub i32 %573, %553
  %575 = add i32 %574, -84379927
  %576 = sub i32 %555, %553
  %577 = mul i32 %575, %553
  %578 = sub i32 %555, -979398047
  %579 = add i32 %578, %553
  %580 = add i32 %579, -979398047
  %581 = add nsw i32 %555, %553
  %582 = load volatile i32*, i32** %5
  store i32 %580, i32* %582, align 4
  store i32 1561857755, i32* %24
  br label %668

; <label>:583:                                    ; preds = %25
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = add i32 0, 1280654323
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1280654323
  %589 = sub i32 0, %585
  %590 = sub i32 %588, -609805081
  %591 = add i32 %590, 2
  %592 = add i32 %591, -609805081
  %593 = add i32 %588, 2
  %594 = sub i32 %585, -982096167
  %595 = sub i32 %594, 2
  %596 = add i32 %595, -982096167
  %597 = sub i32 %585, 2
  %598 = mul i32 %596, 2
  %599 = mul nsw i32 %585, 2
  %600 = add i32 %599, -815325468
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -815325468
  %603 = sub i32 %599, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, %599
  %606 = add i32 0, %605
  %607 = sub i32 0, %599
  %608 = add i32 %606, 885394716
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 885394716
  %611 = add i32 %606, 1
  %612 = add i32 %599, 1478766734
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1478766734
  %615 = add nsw i32 %599, 1
  %616 = load volatile i32*, i32** %5
  %617 = load i32, i32* %616, align 4
  %618 = add i32 0, -1966816811
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -1966816811
  %621 = sub i32 0, %617
  %622 = sub i32 0, %620
  %623 = sub i32 0, %614
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add i32 %620, %614
  %627 = shl i32 %617, %614
  %628 = sub i32 %617, 1713110739
  %629 = sub i32 %628, %614
  %630 = add i32 %629, 1713110739
  %631 = sub i32 %617, %614
  %632 = mul i32 %630, %614
  %633 = sub i32 0, 1026591245
  %634 = sub i32 %633, %617
  %635 = add i32 %634, 1026591245
  %636 = sub i32 0, %617
  %637 = sub i32 %635, -1612896334
  %638 = add i32 %637, %614
  %639 = add i32 %638, -1612896334
  %640 = add i32 %635, %614
  %641 = add i32 0, 95204699
  %642 = sub i32 %641, %617
  %643 = sub i32 %642, 95204699
  %644 = sub i32 0, %617
  %645 = sub i32 0, %643
  %646 = sub i32 0, %614
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, %614
  %650 = sub i32 0, %617
  %651 = add i32 0, %650
  %652 = sub i32 0, %617
  %653 = sub i32 %651, -224016849
  %654 = add i32 %653, %614
  %655 = add i32 %654, -224016849
  %656 = add i32 %651, %614
  %657 = sub i32 0, %617
  %658 = sub i32 0, %614
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %617, %614
  %662 = load volatile i32*, i32** %5
  store i32 %660, i32* %662, align 4
  store i32 -271906937, i32* %24
  br label %668

; <label>:663:                                    ; preds = %25
  %664 = load volatile i32*, i32** %5
  %665 = load i32, i32* %664, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382022980, i32* %24
  br label %668

; <label>:668:                                    ; preds = %663, %583, %525, %521, %509, %492, %459, %431, %430, %429, %399, %384, %383, %345, %329, %324, %313, %306, %298, %295, %277, %249, %241, %237, %236, %229, %220, %219, %196, %168, %162, %156, %148, %142, %132, %124, %118, %106, %96, %94, %86, %79, %76, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871150425.cpp() #0 section ".text.startup" {
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
