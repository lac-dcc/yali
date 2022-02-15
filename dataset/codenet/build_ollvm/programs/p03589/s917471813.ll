; ModuleID = 'Project_CodeNet_C++1400/p03589/s917471813.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s917471813.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917471813.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
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
  store i32 1041065970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %790
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1041065970, label %23
    i32 -1741520489, label %31
    i32 -244397539, label %73
    i32 -410267931, label %74
    i32 -944784584, label %79
    i32 -2064282657, label %81
    i32 -516015189, label %86
    i32 -650801803, label %109
    i32 870851770, label %142
    i32 1406807126, label %178
    i32 1754925052, label %193
    i32 1211368361, label %260
    i32 1921971859, label %261
    i32 -1952698962, label %262
    i32 -1281166022, label %289
    i32 -50985942, label %317
    i32 -141907384, label %318
    i32 -236724139, label %334
    i32 1951723312, label %369
    i32 502042652, label %370
    i32 -1041683148, label %371
    i32 -967257057, label %399
    i32 996887613, label %420
    i32 -420824193, label %421
    i32 1142841040, label %436
    i32 -1323968841, label %446
    i32 -635366027, label %727
    i32 973720449, label %728
    i32 907910049, label %765
  ]

; <label>:22:                                     ; preds = %20
  br label %790

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1741520489, i32 1142841040
  store i32 %30, i32* %19
  br label %790

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  store i32 0, i32* %33, align 4
  %41 = load volatile i64*, i64** %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %5
  store i64 1, i64* %43, align 8
  %44 = load volatile i64*, i64** %4
  store i64 1, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  store i64 1, i64* %45, align 8
  %46 = load volatile i64*, i64** %2
  store i64 1, i64* %46, align 8
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
  %72 = select i1 %70, i32 -244397539, i32 1142841040
  store i32 %72, i32* %19
  br label %790

; <label>:73:                                     ; preds = %20
  store i32 -410267931, i32* %19
  br label %790

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %2
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %76, 3500
  %78 = select i1 %77, i32 -944784584, i32 -420824193
  store i32 %78, i32* %19
  br label %790

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %1
  store i64 1, i64* %80, align 8
  store i32 -2064282657, i32* %19
  br label %790

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  %84 = icmp sle i64 %83, 3500
  %85 = select i1 %84, i32 -516015189, i32 502042652
  store i32 %85, i32* %19
  br label %790

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %2
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 4, %88
  %90 = load volatile i64*, i64** %1
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %2
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %1
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = sub i64 %97, 2059533422082013072
  %104 = add i64 %103, %102
  %105 = add i64 %104, 2059533422082013072
  %106 = add nsw i64 %97, %102
  %107 = icmp sgt i64 %92, %105
  %108 = select i1 %107, i32 -650801803, i32 -1952698962
  store i32 %108, i32* %19
  br label %790

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load volatile i64*, i64** %1
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 4, %119
  %121 = load volatile i64*, i64** %1
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %2
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = sub i64 0, %128
  %130 = add i64 %123, %129
  %131 = sub nsw i64 %123, %128
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %1
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = sub i64 0, %136
  %138 = add i64 %130, %137
  %139 = sub nsw i64 %130, %136
  %140 = icmp sge i64 %117, %138
  %141 = select i1 %140, i32 870851770, i32 1921971859
  store i32 %141, i32* %19
  br label %790

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = load volatile i64*, i64** %1
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = load volatile i64*, i64** %2
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 4, %152
  %154 = load volatile i64*, i64** %1
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %153, %155
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %2
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = sub i64 %156, -3283871246006840120
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -3283871246006840120
  %165 = sub nsw i64 %156, %161
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %1
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %169
  %171 = sub i64 %164, 2326694309451148967
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 2326694309451148967
  %174 = sub nsw i64 %164, %170
  %175 = srem i64 %150, %173
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 1406807126, i32 1921971859
  store i32 %177, i32* %19
  br label %790

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1754925052, i32 -1323968841
  store i32 %192, i32* %19
  br label %790

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %2
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %1
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %2
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 4, %203
  %205 = load volatile i64*, i64** %1
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %206
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %2
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %209, %211
  %213 = sub i64 0, %212
  %214 = add i64 %207, %213
  %215 = sub nsw i64 %207, %212
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %1
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  %221 = sub i64 %214, -7744541663662017369
  %222 = sub i64 %221, %220
  %223 = add i64 %222, -7744541663662017369
  %224 = sub nsw i64 %214, %220
  %225 = sdiv i64 %201, %223
  %226 = load volatile i64*, i64** %5
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %2
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %4
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %1
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %3
  store i64 %231, i64* %232, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -724529957
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -724529957
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1211368361, i32 -1323968841
  store i32 %259, i32* %19
  br label %790

; <label>:260:                                    ; preds = %20
  store i32 502042652, i32* %19
  br label %790

; <label>:261:                                    ; preds = %20
  store i32 -1952698962, i32* %19
  br label %790

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1281166022, i32 -635366027
  store i32 %288, i32* %19
  br label %790

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 503995372
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 503995372
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -50985942, i32 -635366027
  store i32 %316, i32* %19
  br label %790

; <label>:317:                                    ; preds = %20
  store i32 -141907384, i32* %19
  br label %790

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -96958506
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -96958506
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -236724139, i32 973720449
  store i32 %333, i32* %19
  br label %790

; <label>:334:                                    ; preds = %20
  %335 = load volatile i64*, i64** %1
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, 1054014062137893709
  %338 = add i64 %337, 1
  %339 = add i64 %338, 1054014062137893709
  %340 = add nsw i64 %336, 1
  %341 = load volatile i64*, i64** %1
  store i64 %339, i64* %341, align 8
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -473973248
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -473973248
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1951723312, i32 973720449
  store i32 %368, i32* %19
  br label %790

; <label>:369:                                    ; preds = %20
  store i32 -2064282657, i32* %19
  br label %790

; <label>:370:                                    ; preds = %20
  store i32 -1041683148, i32* %19
  br label %790

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -577457800
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -577457800
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -967257057, i32 907910049
  store i32 %398, i32* %19
  br label %790

; <label>:399:                                    ; preds = %20
  %400 = load volatile i64*, i64** %2
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 1
  %405 = load volatile i64*, i64** %2
  store i64 %403, i64* %405, align 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 996887613, i32 907910049
  store i32 %419, i32* %19
  br label %790

; <label>:420:                                    ; preds = %20
  store i32 -410267931, i32* %19
  br label %790

; <label>:421:                                    ; preds = %20
  %422 = load volatile i64*, i64** %5
  %423 = load i64, i64* %422, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 32)
  %426 = load volatile i64*, i64** %4
  %427 = load i64, i64* %426, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %425, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %428, i8 signext 32)
  %430 = load volatile i64*, i64** %3
  %431 = load i64, i64* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %429, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %20
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  store i32 0, i32* %437, align 4
  store i32 0, i32* %438, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %439)
  store i64 1, i64* %440, align 8
  store i64 1, i64* %441, align 8
  store i64 1, i64* %442, align 8
  store i64 1, i64* %443, align 8
  store i32 -1741520489, i32* %19
  br label %790

; <label>:446:                                    ; preds = %20
  %447 = load volatile i64*, i64** %2
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %6
  %450 = load i64, i64* %449, align 8
  %451 = add i64 0, -6172197700216695902
  %452 = sub i64 %451, %448
  %453 = sub i64 %452, -6172197700216695902
  %454 = sub i64 0, %448
  %455 = sub i64 %453, -2332956322726842072
  %456 = add i64 %455, %450
  %457 = add i64 %456, -2332956322726842072
  %458 = add i64 %453, %450
  %459 = add i64 %448, 5020339079376283860
  %460 = sub i64 %459, %450
  %461 = sub i64 %460, 5020339079376283860
  %462 = sub i64 %448, %450
  %463 = mul i64 %461, %450
  %464 = sub i64 0, %448
  %465 = add i64 0, %464
  %466 = sub i64 0, %448
  %467 = sub i64 0, %450
  %468 = sub i64 %465, %467
  %469 = add i64 %465, %450
  %470 = shl i64 %448, %450
  %471 = add i64 %448, -4093241899378078457
  %472 = sub i64 %471, %450
  %473 = sub i64 %472, -4093241899378078457
  %474 = sub i64 %448, %450
  %475 = mul i64 %473, %450
  %476 = add i64 %448, -597001231859003370
  %477 = sub i64 %476, %450
  %478 = sub i64 %477, -597001231859003370
  %479 = sub i64 %448, %450
  %480 = mul i64 %478, %450
  %481 = mul nsw i64 %448, %450
  %482 = load volatile i64*, i64** %1
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, %483
  %485 = add i64 %481, %484
  %486 = sub i64 %481, %483
  %487 = mul i64 %485, %483
  %488 = add i64 0, 8549036994599039852
  %489 = sub i64 %488, %481
  %490 = sub i64 %489, 8549036994599039852
  %491 = sub i64 0, %481
  %492 = add i64 %490, 3491400780050816149
  %493 = add i64 %492, %483
  %494 = sub i64 %493, 3491400780050816149
  %495 = add i64 %490, %483
  %496 = add i64 %481, 5868769748299291652
  %497 = sub i64 %496, %483
  %498 = sub i64 %497, 5868769748299291652
  %499 = sub i64 %481, %483
  %500 = mul i64 %498, %483
  %501 = sub i64 0, %483
  %502 = add i64 %481, %501
  %503 = sub i64 %481, %483
  %504 = mul i64 %502, %483
  %505 = mul nsw i64 %481, %483
  %506 = load volatile i64*, i64** %2
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, -1958317250904071573
  %509 = sub i64 %508, 4
  %510 = add i64 %509, -1958317250904071573
  %511 = sub i64 0, 4
  %512 = add i64 %510, -1501849120653521072
  %513 = add i64 %512, %507
  %514 = sub i64 %513, -1501849120653521072
  %515 = add i64 %510, %507
  %516 = add i64 4, 8706460014929331293
  %517 = sub i64 %516, %507
  %518 = sub i64 %517, 8706460014929331293
  %519 = sub i64 4, %507
  %520 = mul i64 %518, %507
  %521 = mul nsw i64 4, %507
  %522 = load volatile i64*, i64** %1
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, %521
  %525 = add i64 0, %524
  %526 = sub i64 0, %521
  %527 = sub i64 %525, 1057243725525128740
  %528 = add i64 %527, %523
  %529 = add i64 %528, 1057243725525128740
  %530 = add i64 %525, %523
  %531 = shl i64 %521, %523
  %532 = sub i64 0, %521
  %533 = add i64 0, %532
  %534 = sub i64 0, %521
  %535 = sub i64 0, %523
  %536 = sub i64 %533, %535
  %537 = add i64 %533, %523
  %538 = sub i64 0, %523
  %539 = add i64 %521, %538
  %540 = sub i64 %521, %523
  %541 = mul i64 %539, %523
  %542 = add i64 0, 6560563897802126973
  %543 = sub i64 %542, %521
  %544 = sub i64 %543, 6560563897802126973
  %545 = sub i64 0, %521
  %546 = sub i64 0, %523
  %547 = sub i64 %544, %546
  %548 = add i64 %544, %523
  %549 = add i64 %521, 2703510150177154558
  %550 = sub i64 %549, %523
  %551 = sub i64 %550, 2703510150177154558
  %552 = sub i64 %521, %523
  %553 = mul i64 %551, %523
  %554 = add i64 %521, 4249672922354426881
  %555 = sub i64 %554, %523
  %556 = sub i64 %555, 4249672922354426881
  %557 = sub i64 %521, %523
  %558 = mul i64 %556, %523
  %559 = sub i64 0, %523
  %560 = add i64 %521, %559
  %561 = sub i64 %521, %523
  %562 = mul i64 %560, %523
  %563 = shl i64 %521, %523
  %564 = mul nsw i64 %521, %523
  %565 = load volatile i64*, i64** %6
  %566 = load i64, i64* %565, align 8
  %567 = load volatile i64*, i64** %2
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %566
  %570 = add i64 0, %569
  %571 = sub i64 0, %566
  %572 = sub i64 0, %570
  %573 = sub i64 0, %568
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %568
  %577 = sub i64 %566, 1865986903140879520
  %578 = sub i64 %577, %568
  %579 = add i64 %578, 1865986903140879520
  %580 = sub i64 %566, %568
  %581 = mul i64 %579, %568
  %582 = add i64 0, 8016146925663682247
  %583 = sub i64 %582, %566
  %584 = sub i64 %583, 8016146925663682247
  %585 = sub i64 0, %566
  %586 = sub i64 0, %584
  %587 = sub i64 0, %568
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %568
  %591 = sub i64 0, %566
  %592 = add i64 0, %591
  %593 = sub i64 0, %566
  %594 = sub i64 %592, 7847237377389499768
  %595 = add i64 %594, %568
  %596 = add i64 %595, 7847237377389499768
  %597 = add i64 %592, %568
  %598 = sub i64 0, %566
  %599 = add i64 0, %598
  %600 = sub i64 0, %566
  %601 = sub i64 %599, -1421439878316224341
  %602 = add i64 %601, %568
  %603 = add i64 %602, -1421439878316224341
  %604 = add i64 %599, %568
  %605 = sub i64 %566, -5000601936284705354
  %606 = sub i64 %605, %568
  %607 = add i64 %606, -5000601936284705354
  %608 = sub i64 %566, %568
  %609 = mul i64 %607, %568
  %610 = sub i64 %566, 5797141735279415560
  %611 = sub i64 %610, %568
  %612 = add i64 %611, 5797141735279415560
  %613 = sub i64 %566, %568
  %614 = mul i64 %612, %568
  %615 = shl i64 %566, %568
  %616 = mul nsw i64 %566, %568
  %617 = sub i64 0, 2100473316244355680
  %618 = sub i64 %617, %564
  %619 = add i64 %618, 2100473316244355680
  %620 = sub i64 0, %564
  %621 = sub i64 0, %616
  %622 = sub i64 %619, %621
  %623 = add i64 %619, %616
  %624 = shl i64 %564, %616
  %625 = add i64 %564, 4452015311416313475
  %626 = sub i64 %625, %616
  %627 = sub i64 %626, 4452015311416313475
  %628 = sub i64 %564, %616
  %629 = mul i64 %627, %616
  %630 = shl i64 %564, %616
  %631 = add i64 %564, -371071961624425055
  %632 = sub i64 %631, %616
  %633 = sub i64 %632, -371071961624425055
  %634 = sub i64 %564, %616
  %635 = mul i64 %633, %616
  %636 = sub i64 0, %616
  %637 = add i64 %564, %636
  %638 = sub i64 %564, %616
  %639 = mul i64 %637, %616
  %640 = sub i64 0, 7422662437702187287
  %641 = sub i64 %640, %564
  %642 = add i64 %641, 7422662437702187287
  %643 = sub i64 0, %564
  %644 = sub i64 0, %616
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %616
  %647 = shl i64 %564, %616
  %648 = shl i64 %564, %616
  %649 = sub i64 0, %616
  %650 = add i64 %564, %649
  %651 = sub nsw i64 %564, %616
  %652 = load volatile i64*, i64** %6
  %653 = load i64, i64* %652, align 8
  %654 = load volatile i64*, i64** %1
  %655 = load i64, i64* %654, align 8
  %656 = shl i64 %653, %655
  %657 = sub i64 0, %655
  %658 = add i64 %653, %657
  %659 = sub i64 %653, %655
  %660 = mul i64 %658, %655
  %661 = sub i64 0, %655
  %662 = add i64 %653, %661
  %663 = sub i64 %653, %655
  %664 = mul i64 %662, %655
  %665 = mul nsw i64 %653, %655
  %666 = add i64 0, -1971874334760248564
  %667 = sub i64 %666, %650
  %668 = sub i64 %667, -1971874334760248564
  %669 = sub i64 0, %650
  %670 = sub i64 %668, 1669520464625471399
  %671 = add i64 %670, %665
  %672 = add i64 %671, 1669520464625471399
  %673 = add i64 %668, %665
  %674 = shl i64 %650, %665
  %675 = sub i64 %650, -8266323203045680654
  %676 = sub i64 %675, %665
  %677 = add i64 %676, -8266323203045680654
  %678 = sub i64 %650, %665
  %679 = mul i64 %677, %665
  %680 = shl i64 %650, %665
  %681 = add i64 %650, 1406722911057373867
  %682 = sub i64 %681, %665
  %683 = sub i64 %682, 1406722911057373867
  %684 = sub i64 %650, %665
  %685 = mul i64 %683, %665
  %686 = sub i64 0, %650
  %687 = add i64 0, %686
  %688 = sub i64 0, %650
  %689 = sub i64 0, %665
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %665
  %692 = shl i64 %650, %665
  %693 = sub i64 %650, -2745237317637246662
  %694 = sub i64 %693, %665
  %695 = add i64 %694, -2745237317637246662
  %696 = sub nsw i64 %650, %665
  %697 = sub i64 %505, 4399337731873688683
  %698 = sub i64 %697, %695
  %699 = add i64 %698, 4399337731873688683
  %700 = sub i64 %505, %695
  %701 = mul i64 %699, %695
  %702 = sub i64 0, %505
  %703 = add i64 0, %702
  %704 = sub i64 0, %505
  %705 = sub i64 %703, 7346389543544831106
  %706 = add i64 %705, %695
  %707 = add i64 %706, 7346389543544831106
  %708 = add i64 %703, %695
  %709 = add i64 %505, -4745472618656879096
  %710 = sub i64 %709, %695
  %711 = sub i64 %710, -4745472618656879096
  %712 = sub i64 %505, %695
  %713 = mul i64 %711, %695
  %714 = shl i64 %505, %695
  %715 = sub i64 0, %695
  %716 = add i64 %505, %715
  %717 = sub i64 %505, %695
  %718 = mul i64 %716, %695
  %719 = sdiv i64 %505, %695
  %720 = load volatile i64*, i64** %5
  store i64 %719, i64* %720, align 8
  %721 = load volatile i64*, i64** %2
  %722 = load i64, i64* %721, align 8
  %723 = load volatile i64*, i64** %4
  store i64 %722, i64* %723, align 8
  %724 = load volatile i64*, i64** %1
  %725 = load i64, i64* %724, align 8
  %726 = load volatile i64*, i64** %3
  store i64 %725, i64* %726, align 8
  store i32 1754925052, i32* %19
  br label %790

; <label>:727:                                    ; preds = %20
  store i32 -1281166022, i32* %19
  br label %790

; <label>:728:                                    ; preds = %20
  %729 = load volatile i64*, i64** %1
  %730 = load i64, i64* %729, align 8
  %731 = add i64 %730, -1438977588634254446
  %732 = sub i64 %731, 1
  %733 = sub i64 %732, -1438977588634254446
  %734 = sub i64 %730, 1
  %735 = mul i64 %733, 1
  %736 = sub i64 0, 1
  %737 = add i64 %730, %736
  %738 = sub i64 %730, 1
  %739 = mul i64 %737, 1
  %740 = shl i64 %730, 1
  %741 = sub i64 0, %730
  %742 = add i64 0, %741
  %743 = sub i64 0, %730
  %744 = add i64 %742, -5060074325583234053
  %745 = add i64 %744, 1
  %746 = sub i64 %745, -5060074325583234053
  %747 = add i64 %742, 1
  %748 = add i64 0, 8064686056832506489
  %749 = sub i64 %748, %730
  %750 = sub i64 %749, 8064686056832506489
  %751 = sub i64 0, %730
  %752 = sub i64 %750, -7854835390095119137
  %753 = add i64 %752, 1
  %754 = add i64 %753, -7854835390095119137
  %755 = add i64 %750, 1
  %756 = sub i64 %730, 2505275338677052823
  %757 = sub i64 %756, 1
  %758 = add i64 %757, 2505275338677052823
  %759 = sub i64 %730, 1
  %760 = mul i64 %758, 1
  %761 = sub i64 0, 1
  %762 = sub i64 %730, %761
  %763 = add nsw i64 %730, 1
  %764 = load volatile i64*, i64** %1
  store i64 %762, i64* %764, align 8
  store i32 -236724139, i32* %19
  br label %790

; <label>:765:                                    ; preds = %20
  %766 = load volatile i64*, i64** %2
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, -3106538981480495489
  %769 = sub i64 %768, %767
  %770 = add i64 %769, -3106538981480495489
  %771 = sub i64 0, %767
  %772 = sub i64 %770, 1366120868224233530
  %773 = add i64 %772, 1
  %774 = add i64 %773, 1366120868224233530
  %775 = add i64 %770, 1
  %776 = sub i64 0, 1
  %777 = add i64 %767, %776
  %778 = sub i64 %767, 1
  %779 = mul i64 %777, 1
  %780 = shl i64 %767, 1
  %781 = add i64 %767, 1317924919958507124
  %782 = sub i64 %781, 1
  %783 = sub i64 %782, 1317924919958507124
  %784 = sub i64 %767, 1
  %785 = mul i64 %783, 1
  %786 = sub i64 0, 1
  %787 = sub i64 %767, %786
  %788 = add nsw i64 %767, 1
  %789 = load volatile i64*, i64** %2
  store i64 %787, i64* %789, align 8
  store i32 -967257057, i32* %19
  br label %790

; <label>:790:                                    ; preds = %765, %728, %727, %446, %436, %420, %399, %371, %370, %369, %334, %318, %317, %289, %262, %261, %260, %193, %178, %142, %109, %86, %81, %79, %74, %73, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917471813.cpp() #0 section ".text.startup" {
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
