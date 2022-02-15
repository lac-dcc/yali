; ModuleID = 'Project_CodeNet_C++1400/p01137/s847182431.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s847182431.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847182431.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1812417987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %625
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1812417987, label %14
    i32 -1695580367, label %41
    i32 -1748693424, label %72
    i32 -1993048224, label %75
    i32 1021257793, label %76
    i32 -105702265, label %82
    i32 -312145449, label %97
    i32 -1007869549, label %130
    i32 1359614807, label %133
    i32 -2008933167, label %134
    i32 907463022, label %143
    i32 1161497147, label %159
    i32 -1095244300, label %174
    i32 677027833, label %230
    i32 -402444446, label %231
    i32 570244136, label %232
    i32 1356158192, label %248
    i32 -1922047101, label %281
    i32 -533587647, label %282
    i32 829361746, label %283
    i32 -2135368642, label %290
    i32 2134318404, label %305
    i32 -1992751218, label %335
    i32 -1071811134, label %336
    i32 -273087429, label %363
    i32 1500356615, label %380
    i32 -774491579, label %382
    i32 384698678, label %386
    i32 -131415491, label %405
    i32 1685452827, label %600
    i32 -1668027617, label %619
    i32 -370080959, label %623
  ]

; <label>:13:                                     ; preds = %11
  br label %625

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1695580367, i32 -774491579
  store i32 %40, i32* %10
  br label %625

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1354731104
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1354731104
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1748693424, i32 -774491579
  store i32 %71, i32* %10
  br label %625

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1993048224, i32 1021257793
  store i32 %74, i32* %10
  br label %625

; <label>:75:                                     ; preds = %11
  store i32 -1071811134, i32* %10
  br label %625

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1243182580
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1243182580
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -105702265, i32* %10
  br label %625

; <label>:82:                                     ; preds = %11
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
  %96 = select i1 %94, i32 -312145449, i32 384698678
  store i32 %96, i32* %10
  br label %625

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1755336274
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1755336274
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1007869549, i32 384698678
  store i32 %129, i32* %10
  br label %625

; <label>:130:                                    ; preds = %11
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 1359614807, i32 -2135368642
  store i32 %132, i32* %10
  br label %625

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2008933167, i32* %10
  br label %625

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %8, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 907463022, i32 -533587647
  store i32 %142, i32* %10
  br label %625

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add i32 %146, 1364918756
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1364918756
  %155 = add nsw i32 %146, %151
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 1161497147, i32 -402444446
  store i32 %158, i32* %10
  br label %625

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1095244300, i32 -131415491
  store i32 %173, i32* %10
  br label %625

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add i32 %175, -1854235864
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1854235864
  %182 = sub nsw i32 %175, %178
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %185, %186
  %188 = add i32 %181, -2052353335
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -2052353335
  %191 = sub nsw i32 %181, %187
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %190, %193
  %195 = add nsw i32 %190, %192
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %194, 1061982328
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1061982328
  %200 = add nsw i32 %194, %196
  store i32 %199, i32* %9, align 4
  %201 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -364305725
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -364305725
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 677027833, i32 -131415491
  store i32 %229, i32* %10
  br label %625

; <label>:230:                                    ; preds = %11
  store i32 -402444446, i32* %10
  br label %625

; <label>:231:                                    ; preds = %11
  store i32 570244136, i32* %10
  br label %625

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1101161199
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1101161199
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1356158192, i32 1685452827
  store i32 %247, i32* %10
  br label %625

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %8, align 4
  %250 = add i32 %249, 1414911971
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1414911971
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %8, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 889852299
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 889852299
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1922047101, i32 1685452827
  store i32 %280, i32* %10
  br label %625

; <label>:281:                                    ; preds = %11
  store i32 -2008933167, i32* %10
  br label %625

; <label>:282:                                    ; preds = %11
  store i32 829361746, i32* %10
  br label %625

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %7, align 4
  store i32 -105702265, i32* %10
  br label %625

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2134318404, i32 -1668027617
  store i32 %304, i32* %10
  br label %625

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %6, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1992751218, i32 -1668027617
  store i32 %334, i32* %10
  br label %625

; <label>:335:                                    ; preds = %11
  store i32 -1812417987, i32* %10
  br label %625

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -273087429, i32 -370080959
  store i32 %362, i32* %10
  br label %625

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %4, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1739102517
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1739102517
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1500356615, i32 -370080959
  store i32 %379, i32* %10
  br label %625

; <label>:380:                                    ; preds = %11
  %381 = load volatile i32, i32* %1
  ret i32 %381

; <label>:382:                                    ; preds = %11
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 0
  store i32 -1695580367, i32* %10
  br label %625

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %7, align 4
  %389 = add i32 0, -2132183715
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, -2132183715
  %392 = sub i32 0, %387
  %393 = add i32 %391, -1275125453
  %394 = add i32 %393, %388
  %395 = sub i32 %394, -1275125453
  %396 = add i32 %391, %388
  %397 = add i32 %387, -745900191
  %398 = sub i32 %397, %388
  %399 = sub i32 %398, -745900191
  %400 = sub i32 %387, %388
  %401 = mul i32 %399, %388
  %402 = mul nsw i32 %387, %388
  %403 = load i32, i32* %5, align 4
  %404 = icmp sle i32 %402, %403
  store i32 -312145449, i32* %10
  br label %625

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %407, -438023158
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -438023158
  %412 = sub i32 %407, %408
  %413 = mul i32 %411, %408
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %416 = sub i32 0, %407
  %417 = sub i32 0, %415
  %418 = sub i32 0, %408
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, %408
  %422 = shl i32 %407, %408
  %423 = add i32 0, -968088583
  %424 = sub i32 %423, %407
  %425 = sub i32 %424, -968088583
  %426 = sub i32 0, %407
  %427 = sub i32 0, %425
  %428 = sub i32 0, %408
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, %408
  %432 = sub i32 0, %408
  %433 = add i32 %407, %432
  %434 = sub i32 %407, %408
  %435 = mul i32 %433, %408
  %436 = shl i32 %407, %408
  %437 = mul nsw i32 %407, %408
  %438 = sub i32 %406, -1554934463
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1554934463
  %441 = sub i32 %406, %437
  %442 = mul i32 %440, %437
  %443 = add i32 0, 31490458
  %444 = sub i32 %443, %406
  %445 = sub i32 %444, 31490458
  %446 = sub i32 0, %406
  %447 = add i32 %445, -219884366
  %448 = add i32 %447, %437
  %449 = sub i32 %448, -219884366
  %450 = add i32 %445, %437
  %451 = add i32 %406, 556142331
  %452 = sub i32 %451, %437
  %453 = sub i32 %452, 556142331
  %454 = sub i32 %406, %437
  %455 = mul i32 %453, %437
  %456 = sub i32 %406, 1545084969
  %457 = sub i32 %456, %437
  %458 = add i32 %457, 1545084969
  %459 = sub i32 %406, %437
  %460 = mul i32 %458, %437
  %461 = sub i32 %406, -1383254925
  %462 = sub i32 %461, %437
  %463 = add i32 %462, -1383254925
  %464 = sub nsw i32 %406, %437
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %8, align 4
  %467 = add i32 %465, 1583264770
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1583264770
  %470 = sub i32 %465, %466
  %471 = mul i32 %469, %466
  %472 = add i32 %465, 370678487
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, 370678487
  %475 = sub i32 %465, %466
  %476 = mul i32 %474, %466
  %477 = shl i32 %465, %466
  %478 = mul nsw i32 %465, %466
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 %478, 1734929957
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1734929957
  %483 = sub i32 %478, %479
  %484 = mul i32 %482, %479
  %485 = add i32 0, -495546892
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -495546892
  %488 = sub i32 0, %478
  %489 = sub i32 0, %479
  %490 = sub i32 %487, %489
  %491 = add i32 %487, %479
  %492 = sub i32 0, %478
  %493 = add i32 0, %492
  %494 = sub i32 0, %478
  %495 = sub i32 0, %493
  %496 = sub i32 0, %479
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %479
  %500 = shl i32 %478, %479
  %501 = mul nsw i32 %478, %479
  %502 = add i32 %463, 1595838035
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1595838035
  %505 = sub i32 %463, %501
  %506 = mul i32 %504, %501
  %507 = sub i32 0, -2010116941
  %508 = sub i32 %507, %463
  %509 = add i32 %508, -2010116941
  %510 = sub i32 0, %463
  %511 = add i32 %509, 1355325746
  %512 = add i32 %511, %501
  %513 = sub i32 %512, 1355325746
  %514 = add i32 %509, %501
  %515 = sub i32 0, 515539839
  %516 = sub i32 %515, %463
  %517 = add i32 %516, 515539839
  %518 = sub i32 0, %463
  %519 = add i32 %517, 1495227308
  %520 = add i32 %519, %501
  %521 = sub i32 %520, 1495227308
  %522 = add i32 %517, %501
  %523 = sub i32 0, %463
  %524 = add i32 0, %523
  %525 = sub i32 0, %463
  %526 = sub i32 0, %524
  %527 = sub i32 0, %501
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, %501
  %531 = shl i32 %463, %501
  %532 = add i32 %463, 235652030
  %533 = sub i32 %532, %501
  %534 = sub i32 %533, 235652030
  %535 = sub i32 %463, %501
  %536 = mul i32 %534, %501
  %537 = add i32 0, 529021626
  %538 = sub i32 %537, %463
  %539 = sub i32 %538, 529021626
  %540 = sub i32 0, %463
  %541 = sub i32 0, %539
  %542 = sub i32 0, %501
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, %501
  %546 = sub i32 0, %501
  %547 = add i32 %463, %546
  %548 = sub nsw i32 %463, %501
  %549 = load i32, i32* %7, align 4
  %550 = shl i32 %547, %549
  %551 = sub i32 %547, 1513426140
  %552 = add i32 %551, %549
  %553 = add i32 %552, 1513426140
  %554 = add nsw i32 %547, %549
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, %553
  %557 = add i32 0, %556
  %558 = sub i32 0, %553
  %559 = add i32 %557, 927364174
  %560 = add i32 %559, %555
  %561 = sub i32 %560, 927364174
  %562 = add i32 %557, %555
  %563 = shl i32 %553, %555
  %564 = add i32 0, -153567897
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, -153567897
  %567 = sub i32 0, %553
  %568 = sub i32 %566, -661728695
  %569 = add i32 %568, %555
  %570 = add i32 %569, -661728695
  %571 = add i32 %566, %555
  %572 = sub i32 0, %553
  %573 = add i32 0, %572
  %574 = sub i32 0, %553
  %575 = sub i32 0, %555
  %576 = sub i32 %573, %575
  %577 = add i32 %573, %555
  %578 = add i32 0, -1061638403
  %579 = sub i32 %578, %553
  %580 = sub i32 %579, -1061638403
  %581 = sub i32 0, %553
  %582 = sub i32 %580, -1693636953
  %583 = add i32 %582, %555
  %584 = add i32 %583, -1693636953
  %585 = add i32 %580, %555
  %586 = sub i32 0, 1303536322
  %587 = sub i32 %586, %553
  %588 = add i32 %587, 1303536322
  %589 = sub i32 0, %553
  %590 = sub i32 0, %588
  %591 = sub i32 0, %555
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %555
  %595 = sub i32 0, %555
  %596 = sub i32 %553, %595
  %597 = add nsw i32 %553, %555
  store i32 %596, i32* %9, align 4
  %598 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %6, align 4
  store i32 -1095244300, i32* %10
  br label %625

; <label>:600:                                    ; preds = %11
  %601 = load i32, i32* %8, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 0, %603
  %605 = sub i32 0, %601
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = sub i32 0, -951884156
  %610 = sub i32 %609, %601
  %611 = add i32 %610, -951884156
  %612 = sub i32 0, %601
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %601, %616
  %618 = add nsw i32 %601, 1
  store i32 %617, i32* %8, align 4
  store i32 1356158192, i32* %10
  br label %625

; <label>:619:                                    ; preds = %11
  %620 = load i32, i32* %6, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2134318404, i32* %10
  br label %625

; <label>:623:                                    ; preds = %11
  %624 = load i32, i32* %4, align 4
  store i32 -273087429, i32* %10
  br label %625

; <label>:625:                                    ; preds = %623, %619, %600, %405, %386, %382, %363, %336, %335, %305, %290, %283, %282, %281, %248, %232, %231, %230, %174, %159, %143, %134, %133, %130, %97, %82, %76, %75, %72, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 39693618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 39693618, label %17
    i32 179914159, label %22
    i32 2075513932, label %50
    i32 -434784986, label %66
    i32 -1176768799, label %67
    i32 2001083138, label %69
    i32 1003086874, label %85
    i32 1409006286, label %113
    i32 -1764186205, label %115
    i32 -1418269867, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 179914159, i32 -1176768799
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1341118872
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1341118872
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2075513932, i32 -1764186205
  store i32 %49, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -434784986, i32 -1764186205
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 2001083138, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 2001083138, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1502550581
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1502550581
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1003086874, i32 -1418269867
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1409006286, i32 -1418269867
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 2075513932, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 1003086874, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847182431.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1271753467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1271753467, label %16
    i32 1207895510, label %24
    i32 1649206182, label %40
    i32 1539981262, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1207895510, i32 1539981262
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 370180410
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 370180410
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1649206182, i32 1539981262
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1207895510, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
