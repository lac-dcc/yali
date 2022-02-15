; ModuleID = 'Project_CodeNet_C++1400/p02984/s352785969.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s352785969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352785969.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca [100000 x i64]*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1114313674
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1114313674
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1651798783, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %538
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1651798783, label %26
    i32 -1545745426, label %34
    i32 1095593012, label %73
    i32 -1982320689, label %74
    i32 1392781024, label %82
    i32 2112999552, label %97
    i32 1221150202, label %130
    i32 -253138031, label %131
    i32 -246538243, label %147
    i32 1106663458, label %182
    i32 1736032512, label %183
    i32 609785846, label %186
    i32 -476362943, label %194
    i32 -2021277845, label %222
    i32 -1552953428, label %254
    i32 -1444217583, label %257
    i32 1836721527, label %270
    i32 -776093704, label %297
    i32 -1223883792, label %325
    i32 696577029, label %326
    i32 -1516972235, label %327
    i32 1139834043, label %335
    i32 -1615020840, label %344
    i32 2095500442, label %355
    i32 -265240562, label %375
    i32 -767444574, label %391
    i32 540601299, label %426
    i32 -281739279, label %427
    i32 -2118178585, label %431
    i32 1873248237, label %441
    i32 35994805, label %448
    i32 1950715369, label %464
    i32 1358748442, label %492
    i32 -135002687, label %514
  ]

; <label>:25:                                     ; preds = %23
  br label %538

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1545745426, i32 -2118178585
  store i32 %33, i32* %22
  br label %538

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca [100000 x i64], align 16
  store [100000 x i64]* %37, [100000 x i64]** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i32*, i32** %6
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1095593012, i32 -2118178585
  store i32 %72, i32* %22
  br label %538

; <label>:73:                                     ; preds = %23
  store i32 -1982320689, i32* %22
  br label %538

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i32 1392781024, i32 1736032512
  store i32 %81, i32* %22
  br label %538

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2112999552, i32 1873248237
  store i32 %96, i32* %22
  br label %538

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile [100000 x i64]*, [100000 x i64]** %7
  %102 = getelementptr inbounds [100000 x i64], [100000 x i64]* %101, i64 0, i64 %100
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
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
  %129 = select i1 %127, i32 1221150202, i32 1873248237
  store i32 %129, i32* %22
  br label %538

; <label>:130:                                    ; preds = %23
  store i32 -253138031, i32* %22
  br label %538

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1228591592
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1228591592
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -246538243, i32 35994805
  store i32 %146, i32* %22
  br label %538

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = load volatile i32*, i32** %6
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1106663458, i32 35994805
  store i32 %181, i32* %22
  br label %538

; <label>:182:                                    ; preds = %23
  store i32 -1982320689, i32* %22
  br label %538

; <label>:183:                                    ; preds = %23
  %184 = load volatile i64*, i64** %5
  store i64 0, i64* %184, align 8
  %185 = load volatile i32*, i32** %4
  store i32 0, i32* %185, align 4
  store i32 609785846, i32* %22
  br label %538

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  %193 = select i1 %192, i32 -476362943, i32 1139834043
  store i32 %193, i32* %22
  br label %538

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1045086613
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1045086613
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2021277845, i32 1950715369
  store i32 %221, i32* %22
  br label %538

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -618743698
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -618743698
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1552953428, i32 1950715369
  store i32 %253, i32* %22
  br label %538

; <label>:254:                                    ; preds = %23
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -1444217583, i32 1836721527
  store i32 %256, i32* %22
  br label %538

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile [100000 x i64]*, [100000 x i64]** %7
  %262 = getelementptr inbounds [100000 x i64], [100000 x i64]* %261, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %263
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, %263
  %269 = load volatile i64*, i64** %5
  store i64 %267, i64* %269, align 8
  store i32 696577029, i32* %22
  br label %538

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -776093704, i32 1358748442
  store i32 %296, i32* %22
  br label %538

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile [100000 x i64]*, [100000 x i64]** %7
  %302 = getelementptr inbounds [100000 x i64], [100000 x i64]* %301, i64 0, i64 %300
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %303
  %307 = add i64 %305, %306
  %308 = sub nsw i64 %305, %303
  %309 = load volatile i64*, i64** %5
  store i64 %307, i64* %309, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1719338042
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1719338042
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1223883792, i32 1358748442
  store i32 %324, i32* %22
  br label %538

; <label>:325:                                    ; preds = %23
  store i32 696577029, i32* %22
  br label %538

; <label>:326:                                    ; preds = %23
  store i32 -1516972235, i32* %22
  br label %538

; <label>:327:                                    ; preds = %23
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 1363714249
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1363714249
  %333 = add nsw i32 %329, 1
  %334 = load volatile i32*, i32** %4
  store i32 %332, i32* %334, align 4
  store i32 609785846, i32* %22
  br label %538

; <label>:335:                                    ; preds = %23
  %336 = load volatile i64*, i64** %5
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 32)
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %3
  store i64 %341, i64* %342, align 8
  %343 = load volatile i32*, i32** %2
  store i32 0, i32* %343, align 4
  store i32 -1615020840, i32* %22
  br label %538

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32*, i32** %2
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub nsw i64 %349, 1
  %353 = icmp slt i64 %347, %351
  %354 = select i1 %353, i32 2095500442, i32 -281739279
  store i32 %354, i32* %22
  br label %538

; <label>:355:                                    ; preds = %23
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile [100000 x i64]*, [100000 x i64]** %7
  %360 = getelementptr inbounds [100000 x i64], [100000 x i64]* %359, i64 0, i64 %358
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %3
  %363 = load i64, i64* %362, align 8
  %364 = sdiv i64 %363, 2
  %365 = add i64 %361, 3808853910446374779
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 3808853910446374779
  %368 = sub nsw i64 %361, %364
  %369 = mul nsw i64 2, %367
  %370 = load volatile i64*, i64** %3
  store i64 %369, i64* %370, align 8
  %371 = load volatile i64*, i64** %3
  %372 = load i64, i64* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 32)
  store i32 -265240562, i32* %22
  br label %538

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1690017970
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1690017970
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -767444574, i32 -135002687
  store i32 %390, i32* %22
  br label %538

; <label>:391:                                    ; preds = %23
  %392 = load volatile i32*, i32** %2
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, 1990598247
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1990598247
  %397 = add nsw i32 %393, 1
  %398 = load volatile i32*, i32** %2
  store i32 %396, i32* %398, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1091217684
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1091217684
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 540601299, i32 -135002687
  store i32 %425, i32* %22
  br label %538

; <label>:426:                                    ; preds = %23
  store i32 -1615020840, i32* %22
  br label %538

; <label>:427:                                    ; preds = %23
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %23
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca [100000 x i64], align 16
  %435 = alloca i32, align 4
  %436 = alloca i64, align 8
  %437 = alloca i32, align 4
  %438 = alloca i64, align 8
  %439 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %433)
  store i32 0, i32* %435, align 4
  store i32 -1545745426, i32* %22
  br label %538

; <label>:441:                                    ; preds = %23
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile [100000 x i64]*, [100000 x i64]** %7
  %446 = getelementptr inbounds [100000 x i64], [100000 x i64]* %445, i64 0, i64 %444
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %446)
  store i32 2112999552, i32* %22
  br label %538

; <label>:448:                                    ; preds = %23
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 1
  %452 = add i32 0, -1219236217
  %453 = sub i32 %452, %450
  %454 = sub i32 %453, -1219236217
  %455 = sub i32 0, %450
  %456 = sub i32 %454, -417991250
  %457 = add i32 %456, 1
  %458 = add i32 %457, -417991250
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %450, %460
  %462 = add nsw i32 %450, 1
  %463 = load volatile i32*, i32** %6
  store i32 %461, i32* %463, align 4
  store i32 -246538243, i32* %22
  br label %538

; <label>:464:                                    ; preds = %23
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, 1786047731
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1786047731
  %470 = sub i32 %466, 2
  %471 = mul i32 %469, 2
  %472 = shl i32 %466, 2
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %475 = sub i32 0, %466
  %476 = add i32 %474, -1342067780
  %477 = add i32 %476, 2
  %478 = sub i32 %477, -1342067780
  %479 = add i32 %474, 2
  %480 = sub i32 0, %466
  %481 = add i32 0, %480
  %482 = sub i32 0, %466
  %483 = sub i32 0, %481
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 2
  %488 = shl i32 %466, 2
  %489 = shl i32 %466, 2
  %490 = srem i32 %466, 2
  %491 = icmp eq i32 %490, 0
  store i32 -2021277845, i32* %22
  br label %538

; <label>:492:                                    ; preds = %23
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [100000 x i64]*, [100000 x i64]** %7
  %497 = getelementptr inbounds [100000 x i64], [100000 x i64]* %496, i64 0, i64 %495
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %5
  %500 = load i64, i64* %499, align 8
  %501 = add i64 0, 6778030728624407706
  %502 = sub i64 %501, %500
  %503 = sub i64 %502, 6778030728624407706
  %504 = sub i64 0, %500
  %505 = add i64 %503, -3728888105447751960
  %506 = add i64 %505, %498
  %507 = sub i64 %506, -3728888105447751960
  %508 = add i64 %503, %498
  %509 = add i64 %500, 5635398277983997598
  %510 = sub i64 %509, %498
  %511 = sub i64 %510, 5635398277983997598
  %512 = sub nsw i64 %500, %498
  %513 = load volatile i64*, i64** %5
  store i64 %511, i64* %513, align 8
  store i32 -776093704, i32* %22
  br label %538

; <label>:514:                                    ; preds = %23
  %515 = load volatile i32*, i32** %2
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 %516, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 0, 1
  %522 = add i32 %516, %521
  %523 = sub i32 %516, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 0, -26526984
  %526 = sub i32 %525, %516
  %527 = add i32 %526, -26526984
  %528 = sub i32 0, %516
  %529 = sub i32 0, 1
  %530 = sub i32 %527, %529
  %531 = add i32 %527, 1
  %532 = shl i32 %516, 1
  %533 = add i32 %516, 1277694448
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1277694448
  %536 = add nsw i32 %516, 1
  %537 = load volatile i32*, i32** %2
  store i32 %535, i32* %537, align 4
  store i32 -767444574, i32* %22
  br label %538

; <label>:538:                                    ; preds = %514, %492, %464, %448, %441, %431, %426, %391, %375, %355, %344, %335, %327, %326, %325, %297, %270, %257, %254, %222, %194, %186, %183, %182, %147, %131, %130, %97, %82, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352785969.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2071773665
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2071773665
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 867680816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 867680816, label %17
    i32 1028315080, label %37
    i32 -1882916854, label %52
    i32 328616638, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1028315080, i32 328616638
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1882916854, i32 328616638
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1028315080, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
