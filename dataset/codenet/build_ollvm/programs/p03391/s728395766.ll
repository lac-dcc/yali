; ModuleID = 'Project_CodeNet_C++1400/p03391/s728395766.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s728395766.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@c = global i64 1152921504606846976, align 8
@ok = global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728395766.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %6, align 8
  %10 = alloca i32
  store i32 -1432078468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %589
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1432078468, label %14
    i32 -1982863250, label %42
    i32 334794606, label %60
    i32 1757064630, label %63
    i32 -1256796590, label %91
    i32 1275581771, label %124
    i32 -1621654413, label %127
    i32 -1808906238, label %154
    i32 -223594391, label %182
    i32 337868299, label %183
    i32 468595310, label %211
    i32 -1223859046, label %249
    i32 127230739, label %252
    i32 430446845, label %280
    i32 938442625, label %310
    i32 -1247043495, label %311
    i32 1648837417, label %312
    i32 -1623853347, label %339
    i32 668837103, label %359
    i32 -1805409158, label %360
    i32 454818762, label %364
    i32 980800587, label %367
    i32 1096722296, label %382
    i32 -1701756496, label %412
    i32 -1818562628, label %415
    i32 1662220040, label %421
    i32 237514616, label %449
    i32 -1590282295, label %467
    i32 -679470090, label %468
    i32 -377353631, label %470
    i32 1079737103, label %474
    i32 -1744569592, label %480
    i32 1454889732, label %481
    i32 -2146950620, label %547
    i32 1725118807, label %550
    i32 -395849676, label %582
    i32 2121098867, label %585
  ]

; <label>:13:                                     ; preds = %11
  br label %589

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1792695699
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1792695699
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1982863250, i32 -377353631
  store i32 %41, i32* %10
  br label %589

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 334794606, i32 -377353631
  store i32 %59, i32* %10
  br label %589

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1757064630, i32 -1805409158
  store i32 %62, i32* %10
  br label %589

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -533436283
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -533436283
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1256796590, i32 1079737103
  store i32 %90, i32* %10
  br label %589

; <label>:91:                                     ; preds = %11
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %8)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = icmp ne i64 %94, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1340920072
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1340920072
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1275581771, i32 1079737103
  store i32 %123, i32* %10
  br label %589

; <label>:124:                                    ; preds = %11
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -1621654413, i32 337868299
  store i32 %126, i32* %10
  br label %589

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1808906238, i32 -1744569592
  store i32 %153, i32* %10
  br label %589

; <label>:154:                                    ; preds = %11
  store i8 0, i8* @ok, align 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -602477810
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -602477810
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -223594391, i32 -1744569592
  store i32 %181, i32* %10
  br label %589

; <label>:182:                                    ; preds = %11
  store i32 337868299, i32* %10
  br label %589

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1578580481
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1578580481
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 468595310, i32 1454889732
  store i32 %210, i32* %10
  br label %589

; <label>:211:                                    ; preds = %11
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* @ans, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, %212
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, %212
  store i64 %217, i64* @ans, align 8
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %8, align 8
  %221 = icmp sgt i64 %219, %220
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -213741768
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -213741768
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1223859046, i32 1454889732
  store i32 %248, i32* %10
  br label %589

; <label>:249:                                    ; preds = %11
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 127230739, i32 -1247043495
  store i32 %251, i32* %10
  br label %589

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -396288254
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -396288254
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 430446845, i32 -2146950620
  store i32 %279, i32* %10
  br label %589

; <label>:280:                                    ; preds = %11
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %8)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* @c, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1864018217
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1864018217
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 938442625, i32 -2146950620
  store i32 %309, i32* %10
  br label %589

; <label>:310:                                    ; preds = %11
  store i32 -1247043495, i32* %10
  br label %589

; <label>:311:                                    ; preds = %11
  store i32 1648837417, i32* %10
  br label %589

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1623853347, i32 1725118807
  store i32 %338, i32* %10
  br label %589

; <label>:339:                                    ; preds = %11
  %340 = load i64, i64* %6, align 8
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, 1
  store i64 %342, i64* %6, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1018843164
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1018843164
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 668837103, i32 1725118807
  store i32 %358, i32* %10
  br label %589

; <label>:359:                                    ; preds = %11
  store i32 -1432078468, i32* %10
  br label %589

; <label>:360:                                    ; preds = %11
  %361 = load i8, i8* @ok, align 1
  %362 = trunc i8 %361 to i1
  %363 = select i1 %362, i32 454818762, i32 980800587
  store i32 %363, i32* %10
  br label %589

; <label>:364:                                    ; preds = %11
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -679470090, i32* %10
  br label %589

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1096722296, i32 -395849676
  store i32 %381, i32* %10
  br label %589

; <label>:382:                                    ; preds = %11
  %383 = load i64, i64* @c, align 8
  %384 = icmp ne i64 %383, 1152921504606846976
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -483818125
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -483818125
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1701756496, i32 -395849676
  store i32 %411, i32* %10
  br label %589

; <label>:412:                                    ; preds = %11
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 -1818562628, i32 1662220040
  store i32 %414, i32* %10
  br label %589

; <label>:415:                                    ; preds = %11
  %416 = load i64, i64* @c, align 8
  %417 = load i64, i64* @ans, align 8
  %418 = sub i64 0, %416
  %419 = add i64 %417, %418
  %420 = sub nsw i64 %417, %416
  store i64 %419, i64* @ans, align 8
  store i32 1662220040, i32* %10
  br label %589

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -491985695
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -491985695
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 237514616, i32 2121098867
  store i32 %448, i32* %10
  br label %589

; <label>:449:                                    ; preds = %11
  %450 = load i64, i64* @ans, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1590282295, i32 2121098867
  store i32 %466, i32* %10
  br label %589

; <label>:467:                                    ; preds = %11
  store i32 -679470090, i32* %10
  br label %589

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* %5, align 4
  ret i32 %469

; <label>:470:                                    ; preds = %11
  %471 = load i64, i64* %6, align 8
  %472 = load i64, i64* @n, align 8
  %473 = icmp slt i64 %471, %472
  store i32 -1982863250, i32* %10
  br label %589

; <label>:474:                                    ; preds = %11
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %475, i64* dereferenceable(8) %8)
  %477 = load i64, i64* %7, align 8
  %478 = load i64, i64* %8, align 8
  %479 = icmp ne i64 %477, %478
  store i32 -1256796590, i32* %10
  br label %589

; <label>:480:                                    ; preds = %11
  store i8 0, i8* @ok, align 1
  store i32 -1808906238, i32* %10
  br label %589

; <label>:481:                                    ; preds = %11
  %482 = load i64, i64* %8, align 8
  %483 = load i64, i64* @ans, align 8
  %484 = shl i64 %483, %482
  %485 = sub i64 0, 4478745811800944161
  %486 = sub i64 %485, %483
  %487 = add i64 %486, 4478745811800944161
  %488 = sub i64 0, %483
  %489 = sub i64 0, %482
  %490 = sub i64 %487, %489
  %491 = add i64 %487, %482
  %492 = add i64 0, 7797879851223744833
  %493 = sub i64 %492, %483
  %494 = sub i64 %493, 7797879851223744833
  %495 = sub i64 0, %483
  %496 = add i64 %494, 1683908342730958642
  %497 = add i64 %496, %482
  %498 = sub i64 %497, 1683908342730958642
  %499 = add i64 %494, %482
  %500 = add i64 0, -9136489953188592323
  %501 = sub i64 %500, %483
  %502 = sub i64 %501, -9136489953188592323
  %503 = sub i64 0, %483
  %504 = sub i64 %502, -8338050696358612179
  %505 = add i64 %504, %482
  %506 = add i64 %505, -8338050696358612179
  %507 = add i64 %502, %482
  %508 = sub i64 0, %482
  %509 = add i64 %483, %508
  %510 = sub i64 %483, %482
  %511 = mul i64 %509, %482
  %512 = sub i64 %483, 7849237755345445783
  %513 = sub i64 %512, %482
  %514 = add i64 %513, 7849237755345445783
  %515 = sub i64 %483, %482
  %516 = mul i64 %514, %482
  %517 = sub i64 0, %483
  %518 = add i64 0, %517
  %519 = sub i64 0, %483
  %520 = sub i64 %518, -313556743053413186
  %521 = add i64 %520, %482
  %522 = add i64 %521, -313556743053413186
  %523 = add i64 %518, %482
  %524 = sub i64 0, %483
  %525 = add i64 0, %524
  %526 = sub i64 0, %483
  %527 = sub i64 %525, -4087620634303187866
  %528 = add i64 %527, %482
  %529 = add i64 %528, -4087620634303187866
  %530 = add i64 %525, %482
  %531 = sub i64 0, 9090157258732144712
  %532 = sub i64 %531, %483
  %533 = add i64 %532, 9090157258732144712
  %534 = sub i64 0, %483
  %535 = add i64 %533, -4251113474612131392
  %536 = add i64 %535, %482
  %537 = sub i64 %536, -4251113474612131392
  %538 = add i64 %533, %482
  %539 = sub i64 0, %483
  %540 = sub i64 0, %482
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %483, %482
  store i64 %542, i64* @ans, align 8
  %544 = load i64, i64* %7, align 8
  %545 = load i64, i64* %8, align 8
  %546 = icmp sgt i64 %544, %545
  store i32 468595310, i32* %10
  br label %589

; <label>:547:                                    ; preds = %11
  %548 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %8)
  %549 = load i64, i64* %548, align 8
  store i64 %549, i64* @c, align 8
  store i32 430446845, i32* %10
  br label %589

; <label>:550:                                    ; preds = %11
  %551 = load i64, i64* %6, align 8
  %552 = shl i64 %551, 1
  %553 = sub i64 0, %551
  %554 = add i64 0, %553
  %555 = sub i64 0, %551
  %556 = add i64 %554, 8530754029913029597
  %557 = add i64 %556, 1
  %558 = sub i64 %557, 8530754029913029597
  %559 = add i64 %554, 1
  %560 = sub i64 0, -8861655495101031609
  %561 = sub i64 %560, %551
  %562 = add i64 %561, -8861655495101031609
  %563 = sub i64 0, %551
  %564 = sub i64 %562, 8521068557239927211
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8521068557239927211
  %567 = add i64 %562, 1
  %568 = add i64 0, 3924509177743618928
  %569 = sub i64 %568, %551
  %570 = sub i64 %569, 3924509177743618928
  %571 = sub i64 0, %551
  %572 = sub i64 %570, 7017640034005188321
  %573 = add i64 %572, 1
  %574 = add i64 %573, 7017640034005188321
  %575 = add i64 %570, 1
  %576 = shl i64 %551, 1
  %577 = shl i64 %551, 1
  %578 = add i64 %551, 5441490194546340007
  %579 = add i64 %578, 1
  %580 = sub i64 %579, 5441490194546340007
  %581 = add nsw i64 %551, 1
  store i64 %580, i64* %6, align 8
  store i32 -1623853347, i32* %10
  br label %589

; <label>:582:                                    ; preds = %11
  %583 = load i64, i64* @c, align 8
  %584 = icmp ne i64 %583, 1152921504606846976
  store i32 1096722296, i32* %10
  br label %589

; <label>:585:                                    ; preds = %11
  %586 = load i64, i64* @ans, align 8
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 237514616, i32* %10
  br label %589

; <label>:589:                                    ; preds = %585, %582, %550, %547, %481, %480, %474, %470, %467, %449, %421, %415, %412, %382, %367, %364, %360, %359, %339, %312, %311, %310, %280, %252, %249, %211, %183, %182, %154, %127, %124, %91, %63, %60, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1790443846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1790443846, label %16
    i32 2147207425, label %21
    i32 45970127, label %23
    i32 -1644353670, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2147207425, i32 45970127
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1644353670, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1644353670, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728395766.cpp() #0 section ".text.startup" {
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
