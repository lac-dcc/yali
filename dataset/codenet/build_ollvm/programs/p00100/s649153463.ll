; ModuleID = 'Project_CodeNet_C++1400/p00100/s649153463.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s649153463.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649153463.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1969823102, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %623
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1969823102, label %20
    i32 -186876668, label %25
    i32 -1141353805, label %26
    i32 -1338471850, label %41
    i32 -575412260, label %56
    i32 -2070048110, label %57
    i32 1863725654, label %61
    i32 -534893863, label %68
    i32 2041803209, label %96
    i32 -1377427645, label %116
    i32 -137123583, label %117
    i32 796590055, label %118
    i32 -626097520, label %133
    i32 -1662747453, label %152
    i32 1703877187, label %155
    i32 -1224781683, label %171
    i32 -603767262, label %202
    i32 532948038, label %203
    i32 -966200479, label %209
    i32 1381562709, label %237
    i32 94570722, label %271
    i32 -565681680, label %274
    i32 -1652013719, label %287
    i32 2145283310, label %288
    i32 -1547689639, label %316
    i32 -571985343, label %349
    i32 382054206, label %350
    i32 875761110, label %354
    i32 -91452087, label %355
    i32 1261405817, label %359
    i32 -288303012, label %366
    i32 -4518496, label %377
    i32 1928355911, label %378
    i32 -709704693, label %384
    i32 -27651449, label %385
    i32 1277403164, label %386
    i32 359546092, label %413
    i32 -1612306936, label %434
    i32 -170607276, label %435
    i32 -1247227272, label %436
    i32 -2114177799, label %440
    i32 1739388462, label %447
    i32 1349594903, label %454
    i32 -1189251883, label %470
    i32 1840629911, label %498
    i32 1439255737, label %499
    i32 -468075196, label %505
    i32 -1400151795, label %509
    i32 1370512666, label %512
    i32 1932858764, label %513
    i32 1722674799, label %529
    i32 470582694, label %557
    i32 836970852, label %558
    i32 1656835367, label %559
    i32 1257510642, label %576
    i32 1860280164, label %581
    i32 -2133172526, label %585
    i32 -144739819, label %592
    i32 2036983672, label %611
    i32 1155048363, label %621
    i32 -1478265920, label %622
  ]

; <label>:19:                                     ; preds = %17
  br label %623

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -186876668, i32 -1141353805
  store i32 %24, i32* %16
  br label %623

; <label>:25:                                     ; preds = %17
  store i32 1932858764, i32* %16
  br label %623

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1338471850, i32 836970852
  store i32 %40, i32* %16
  br label %623

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 -575412260, i32 836970852
  store i32 %55, i32* %16
  br label %623

; <label>:56:                                     ; preds = %17
  store i32 -2070048110, i32* %16
  br label %623

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %58, 4001
  %60 = select i1 %59, i32 1863725654, i32 -137123583
  store i32 %60, i32* %16
  br label %623

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  store i32 -534893863, i32* %16
  br label %623

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1956936638
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1956936638
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2041803209, i32 1656835367
  store i32 %95, i32* %16
  br label %623

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %11, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 223760674
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 223760674
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1377427645, i32 1656835367
  store i32 %115, i32* %16
  br label %623

; <label>:116:                                    ; preds = %17
  store i32 -2070048110, i32* %16
  br label %623

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 796590055, i32* %16
  br label %623

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -626097520, i32 1257510642
  store i32 %132, i32* %16
  br label %623

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %4, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1662747453, i32 1257510642
  store i32 %151, i32* %16
  br label %623

; <label>:152:                                    ; preds = %17
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 1703877187, i32 -170607276
  store i32 %154, i32* %16
  br label %623

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2105580250
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2105580250
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1224781683, i32 1860280164
  store i32 %170, i32* %16
  br label %623

; <label>:171:                                    ; preds = %17
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %8)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %173, i64* dereferenceable(8) %9)
  store i64 0, i64* %10, align 8
  store i32 0, i32* %13, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -485436064
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -485436064
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -603767262, i32 1860280164
  store i32 %201, i32* %16
  br label %623

; <label>:202:                                    ; preds = %17
  store i32 532948038, i32* %16
  br label %623

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* %4, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i32 -966200479, i32 382054206
  store i32 %208, i32* %16
  br label %623

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1669005422
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1669005422
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1381562709, i32 -2133172526
  store i32 %236, i32* %16
  br label %623

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %7, align 8
  %243 = icmp eq i64 %241, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1554693247
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1554693247
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 94570722, i32 -2133172526
  store i32 %270, i32* %16
  br label %623

; <label>:271:                                    ; preds = %17
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -565681680, i32 -1652013719
  store i32 %273, i32* %16
  br label %623

; <label>:274:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* %9, align 8
  %277 = mul nsw i64 %275, %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, %277
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, %277
  store i64 %285, i64* %280, align 8
  store i32 382054206, i32* %16
  br label %623

; <label>:287:                                    ; preds = %17
  store i32 2145283310, i32* %16
  br label %623

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 733151218
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 733151218
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
  %315 = select i1 %313, i32 -1547689639, i32 -144739819
  store i32 %315, i32* %16
  br label %623

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 %317, -469753147
  %319 = add i32 %318, 1
  %320 = add i32 %319, -469753147
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %13, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1554469327
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1554469327
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -571985343, i32 -144739819
  store i32 %348, i32* %16
  br label %623

; <label>:349:                                    ; preds = %17
  store i32 532948038, i32* %16
  br label %623

; <label>:350:                                    ; preds = %17
  %351 = load i64, i64* %10, align 8
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i32 875761110, i32 -27651449
  store i32 %353, i32* %16
  br label %623

; <label>:354:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -91452087, i32* %16
  br label %623

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %14, align 4
  %357 = icmp slt i32 %356, 4001
  %358 = select i1 %357, i32 1261405817, i32 -709704693
  store i32 %358, i32* %16
  br label %623

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i32 -288303012, i32 -4518496
  store i32 %365, i32* %16
  br label %623

; <label>:366:                                    ; preds = %17
  %367 = load i64, i64* %7, align 8
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %369
  store i64 %367, i64* %370, align 8
  %371 = load i64, i64* %8, align 8
  %372 = load i64, i64* %9, align 8
  %373 = mul nsw i64 %371, %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %375
  store i64 %373, i64* %376, align 8
  store i32 -709704693, i32* %16
  br label %623

; <label>:377:                                    ; preds = %17
  store i32 1928355911, i32* %16
  br label %623

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %379, 989202973
  %381 = add i32 %380, 1
  %382 = add i32 %381, 989202973
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %14, align 4
  store i32 -91452087, i32* %16
  br label %623

; <label>:384:                                    ; preds = %17
  store i32 -27651449, i32* %16
  br label %623

; <label>:385:                                    ; preds = %17
  store i32 1277403164, i32* %16
  br label %623

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 359546092, i32 2036983672
  store i32 %412, i32* %16
  br label %623

; <label>:413:                                    ; preds = %17
  %414 = load i32, i32* %12, align 4
  %415 = add i32 %414, 461863656
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 461863656
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %12, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1509281991
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1509281991
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1612306936, i32 2036983672
  store i32 %433, i32* %16
  br label %623

; <label>:434:                                    ; preds = %17
  store i32 796590055, i32* %16
  br label %623

; <label>:435:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 0, i32* %15, align 4
  store i32 -1247227272, i32* %16
  br label %623

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* %15, align 4
  %438 = icmp slt i32 %437, 4001
  %439 = select i1 %438, i32 -2114177799, i32 -468075196
  store i32 %439, i32* %16
  br label %623

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = icmp sge i64 %444, 1000000
  %446 = select i1 %445, i32 1739388462, i32 1349594903
  store i32 %446, i32* %16
  br label %623

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %10, align 8
  store i32 1349594903, i32* %16
  br label %623

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 617981285
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 617981285
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1189251883, i32 1155048363
  store i32 %469, i32* %16
  br label %623

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -201356377
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -201356377
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1840629911, i32 1155048363
  store i32 %497, i32* %16
  br label %623

; <label>:498:                                    ; preds = %17
  store i32 1439255737, i32* %16
  br label %623

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %15, align 4
  %501 = add i32 %500, -1764727443
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1764727443
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %15, align 4
  store i32 -1247227272, i32* %16
  br label %623

; <label>:505:                                    ; preds = %17
  %506 = load i64, i64* %10, align 8
  %507 = icmp eq i64 %506, 0
  %508 = select i1 %507, i32 -1400151795, i32 1370512666
  store i32 %508, i32* %16
  br label %623

; <label>:509:                                    ; preds = %17
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1370512666, i32* %16
  br label %623

; <label>:512:                                    ; preds = %17
  store i32 -1969823102, i32* %16
  br label %623

; <label>:513:                                    ; preds = %17
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1703570816
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1703570816
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1722674799, i32 -1478265920
  store i32 %528, i32* %16
  br label %623

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1488316947
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1488316947
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 470582694, i32 -1478265920
  store i32 %556, i32* %16
  br label %623

; <label>:557:                                    ; preds = %17
  ret i32 0

; <label>:558:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1338471850, i32* %16
  br label %623

; <label>:559:                                    ; preds = %17
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 %560, -946075021
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -946075021
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %569 = sub i32 %560, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %560, 1
  %572 = sub i32 %560, 1726595453
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1726595453
  %575 = add nsw i32 %560, 1
  store i32 %574, i32* %11, align 4
  store i32 2041803209, i32* %16
  br label %623

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* %4, align 8
  %580 = icmp slt i64 %578, %579
  store i32 -626097520, i32* %16
  br label %623

; <label>:581:                                    ; preds = %17
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %582, i64* dereferenceable(8) %8)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %583, i64* dereferenceable(8) %9)
  store i64 0, i64* %10, align 8
  store i32 0, i32* %13, align 4
  store i32 -1224781683, i32* %16
  br label %623

; <label>:585:                                    ; preds = %17
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = load i64, i64* %7, align 8
  %591 = icmp eq i64 %589, %590
  store i32 1381562709, i32* %16
  br label %623

; <label>:592:                                    ; preds = %17
  %593 = load i32, i32* %13, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = sub i32 %593, -644029825
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -644029825
  %599 = sub i32 %593, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %593, 1
  %602 = sub i32 %593, 1774363856
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1774363856
  %605 = sub i32 %593, 1
  %606 = mul i32 %604, 1
  %607 = add i32 %593, 318467732
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 318467732
  %610 = add nsw i32 %593, 1
  store i32 %609, i32* %13, align 4
  store i32 -1547689639, i32* %16
  br label %623

; <label>:611:                                    ; preds = %17
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 %612, 751505565
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 751505565
  %616 = sub i32 %612, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %612, %618
  %620 = add nsw i32 %612, 1
  store i32 %619, i32* %12, align 4
  store i32 359546092, i32* %16
  br label %623

; <label>:621:                                    ; preds = %17
  store i32 -1189251883, i32* %16
  br label %623

; <label>:622:                                    ; preds = %17
  store i32 1722674799, i32* %16
  br label %623

; <label>:623:                                    ; preds = %622, %621, %611, %592, %585, %581, %576, %559, %558, %529, %513, %512, %509, %505, %499, %498, %470, %454, %447, %440, %436, %435, %434, %413, %386, %385, %384, %378, %377, %366, %359, %355, %354, %350, %349, %316, %288, %287, %274, %271, %237, %209, %203, %202, %171, %155, %152, %133, %118, %117, %116, %96, %68, %61, %57, %56, %41, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649153463.cpp() #0 section ".text.startup" {
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
