; ModuleID = 'Project_CodeNet_C++1400/p03589/s944329281.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s944329281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944329281.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
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
  store i32 571643330, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %485
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 571643330, label %23
    i32 -1169885147, label %43
    i32 706201457, label %88
    i32 -1528349010, label %89
    i32 786934851, label %117
    i32 -1199284244, label %148
    i32 -841913672, label %151
    i32 846704326, label %166
    i32 449239614, label %183
    i32 100479924, label %184
    i32 -737863508, label %200
    i32 -1011206023, label %219
    i32 -561526022, label %222
    i32 -295529515, label %249
    i32 34190936, label %277
    i32 359783227, label %292
    i32 1764110509, label %293
    i32 -1709261521, label %329
    i32 -2005990060, label %330
    i32 -272818802, label %378
    i32 -1963002902, label %385
    i32 -192570742, label %386
    i32 1697471983, label %401
    i32 -1049123228, label %423
    i32 -1728750143, label %424
    i32 -264370354, label %427
    i32 -1260470072, label %442
    i32 -1490646108, label %446
    i32 -27677539, label %448
    i32 1215028214, label %452
    i32 -819239235, label %453
  ]

; <label>:22:                                     ; preds = %20
  br label %485

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1169885147, i32 -264370354
  store i32 %42, i32* %19
  br label %485

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load volatile i64*, i64** %6
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %5
  store i64 1, i64* %60, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1507760269
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1507760269
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 706201457, i32 -264370354
  store i32 %87, i32* %19
  br label %485

; <label>:88:                                     ; preds = %20
  store i32 -1528349010, i32* %19
  br label %485

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -312943886
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -312943886
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 786934851, i32 -1260470072
  store i32 %116, i32* %19
  br label %485

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = icmp sle i64 %119, 3500
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1687777567
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1687777567
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1199284244, i32 -1260470072
  store i32 %147, i32* %19
  br label %485

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -841913672, i32 -1728750143
  store i32 %150, i32* %19
  br label %485

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 846704326, i32 -1490646108
  store i32 %165, i32* %19
  br label %485

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %4
  store i64 1, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 97995127
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 97995127
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 449239614, i32 -1490646108
  store i32 %182, i32* %19
  br label %485

; <label>:183:                                    ; preds = %20
  store i32 100479924, i32* %19
  br label %485

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -237357882
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -237357882
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -737863508, i32 -27677539
  store i32 %199, i32* %19
  br label %485

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = icmp sle i64 %202, 3500
  store i1 %203, i1* %1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 205172974
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 205172974
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1011206023, i32 -27677539
  store i32 %218, i32* %19
  br label %485

; <label>:219:                                    ; preds = %20
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 -561526022, i32 -1963002902
  store i32 %221, i32* %19
  br label %485

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 4, %224
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %225, %227
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %230, %232
  %234 = sub i64 %228, -1086019814445101905
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -1086019814445101905
  %237 = sub nsw i64 %228, %233
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %241
  %243 = add i64 %236, 5310584848161555731
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 5310584848161555731
  %246 = sub nsw i64 %236, %242
  %247 = icmp sle i64 %245, 0
  %248 = select i1 %247, i32 -295529515, i32 1764110509
  store i32 %248, i32* %19
  br label %485

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1569019952
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1569019952
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
  %276 = select i1 %274, i32 34190936, i32 1215028214
  store i32 %276, i32* %19
  br label %485

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 359783227, i32 1215028214
  store i32 %291, i32* %19
  br label %485

; <label>:292:                                    ; preds = %20
  store i32 -272818802, i32* %19
  br label %485

; <label>:293:                                    ; preds = %20
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %5
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %295, %297
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 4, %303
  %305 = load volatile i64*, i64** %4
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %304, %306
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %309, %311
  %313 = sub i64 %307, 7527147033645422703
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 7527147033645422703
  %316 = sub nsw i64 %307, %312
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %4
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %318, %320
  %322 = sub i64 %315, 4742311891517449349
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 4742311891517449349
  %325 = sub nsw i64 %315, %321
  %326 = srem i64 %301, %324
  %327 = icmp ne i64 %326, 0
  %328 = select i1 %327, i32 -1709261521, i32 -2005990060
  store i32 %328, i32* %19
  br label %485

; <label>:329:                                    ; preds = %20
  store i32 -272818802, i32* %19
  br label %485

; <label>:330:                                    ; preds = %20
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 %332, %334
  %336 = load volatile i64*, i64** %4
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %335, %337
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 4, %340
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 %341, %343
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 %346, %348
  %350 = sub i64 %344, -1822228685182607935
  %351 = sub i64 %350, %349
  %352 = add i64 %351, -1822228685182607935
  %353 = sub nsw i64 %344, %349
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %4
  %357 = load i64, i64* %356, align 8
  %358 = mul nsw i64 %355, %357
  %359 = add i64 %352, -4557394577660328427
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -4557394577660328427
  %362 = sub nsw i64 %352, %358
  %363 = sdiv i64 %338, %361
  %364 = load volatile i64*, i64** %3
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %368, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load volatile i64*, i64** %3
  %374 = load i64, i64* %373, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %372, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load volatile i32*, i32** %7
  store i32 0, i32* %377, align 4
  store i32 -1728750143, i32* %19
  br label %485

; <label>:378:                                    ; preds = %20
  %379 = load volatile i64*, i64** %4
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, 1
  %384 = load volatile i64*, i64** %4
  store i64 %382, i64* %384, align 8
  store i32 100479924, i32* %19
  br label %485

; <label>:385:                                    ; preds = %20
  store i32 -192570742, i32* %19
  br label %485

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1697471983, i32 -819239235
  store i32 %400, i32* %19
  br label %485

; <label>:401:                                    ; preds = %20
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, 1
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, 1
  %407 = load volatile i64*, i64** %5
  store i64 %405, i64* %407, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -947440803
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -947440803
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1049123228, i32 -819239235
  store i32 %422, i32* %19
  br label %485

; <label>:423:                                    ; preds = %20
  store i32 -1528349010, i32* %19
  br label %485

; <label>:424:                                    ; preds = %20
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %20
  %428 = alloca i32, align 4
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  store i32 0, i32* %428, align 4
  %433 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::basic_ios"*
  %439 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %438, %"class.std::basic_ostream"* null)
  %440 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %429)
  store i64 1, i64* %430, align 8
  store i32 -1169885147, i32* %19
  br label %485

; <label>:442:                                    ; preds = %20
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = icmp sle i64 %444, 3500
  store i32 786934851, i32* %19
  br label %485

; <label>:446:                                    ; preds = %20
  %447 = load volatile i64*, i64** %4
  store i64 1, i64* %447, align 8
  store i32 846704326, i32* %19
  br label %485

; <label>:448:                                    ; preds = %20
  %449 = load volatile i64*, i64** %4
  %450 = load i64, i64* %449, align 8
  %451 = icmp sle i64 %450, 3500
  store i32 -737863508, i32* %19
  br label %485

; <label>:452:                                    ; preds = %20
  store i32 34190936, i32* %19
  br label %485

; <label>:453:                                    ; preds = %20
  %454 = load volatile i64*, i64** %5
  %455 = load i64, i64* %454, align 8
  %456 = add i64 0, 8605038022518124290
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, 8605038022518124290
  %459 = sub i64 0, %455
  %460 = sub i64 0, %458
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 1
  %465 = sub i64 0, 1
  %466 = add i64 %455, %465
  %467 = sub i64 %455, 1
  %468 = mul i64 %466, 1
  %469 = sub i64 0, %455
  %470 = add i64 0, %469
  %471 = sub i64 0, %455
  %472 = sub i64 0, 1
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 1
  %475 = add i64 %455, 1882789555228538272
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 1882789555228538272
  %478 = sub i64 %455, 1
  %479 = mul i64 %477, 1
  %480 = shl i64 %455, 1
  %481 = sub i64 0, 1
  %482 = sub i64 %455, %481
  %483 = add nsw i64 %455, 1
  %484 = load volatile i64*, i64** %5
  store i64 %482, i64* %484, align 8
  store i32 1697471983, i32* %19
  br label %485

; <label>:485:                                    ; preds = %453, %452, %448, %446, %442, %427, %423, %401, %386, %385, %378, %330, %329, %293, %292, %277, %249, %222, %219, %200, %184, %183, %166, %151, %148, %117, %89, %88, %43, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944329281.cpp() #0 section ".text.startup" {
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
