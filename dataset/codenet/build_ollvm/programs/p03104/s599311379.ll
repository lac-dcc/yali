; ModuleID = 'Project_CodeNet_C++1400/p03104/s599311379.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s599311379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599311379.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 501969773, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %433
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 501969773, label %14
    i32 -579819759, label %18
    i32 -1795119781, label %45
    i32 -1085340220, label %65
    i32 749986493, label %68
    i32 -1800616715, label %74
    i32 1554099823, label %102
    i32 1218177037, label %131
    i32 422723364, label %132
    i32 -555619783, label %148
    i32 -1345290854, label %184
    i32 -1081494530, label %187
    i32 -493365310, label %193
    i32 1727794385, label %194
    i32 88025863, label %210
    i32 -1449782797, label %226
    i32 -1276146838, label %228
    i32 449514075, label %305
    i32 -751875669, label %341
    i32 -2136937322, label %431
  ]

; <label>:13:                                     ; preds = %11
  br label %433

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -579819759, i32 422723364
  store i32 %17, i32* %10
  br label %433

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1795119781, i32 -1276146838
  store i32 %44, i32* %10
  br label %433

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  %47 = sdiv i64 %46, 2
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1020597447
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1020597447
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1085340220, i32 -1276146838
  store i32 %64, i32* %10
  br label %433

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 749986493, i32 -1800616715
  store i32 %67, i32* %10
  br label %433

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, -4847382062216100091
  %71 = add i64 %70, 1
  %72 = sub i64 %71, -4847382062216100091
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %7, align 8
  store i32 -1800616715, i32* %10
  br label %433

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1760366002
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1760366002
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1554099823, i32 449514075
  store i32 %101, i32* %10
  br label %433

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = xor i64 %104, -1
  %106 = and i64 218047217777473192, %105
  %107 = xor i64 218047217777473192, -1
  %108 = and i64 %104, %107
  %109 = xor i64 %103, -1
  %110 = and i64 %109, 218047217777473192
  %111 = and i64 %103, %107
  %112 = or i64 %106, %108
  %113 = or i64 %110, %111
  %114 = xor i64 %112, %113
  %115 = xor i64 %104, %103
  store i64 %114, i64* %7, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 258551585
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 258551585
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1218177037, i32 449514075
  store i32 %130, i32* %10
  br label %433

; <label>:131:                                    ; preds = %11
  store i32 1727794385, i32* %10
  br label %433

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -164683796
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -164683796
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -555619783, i32 -751875669
  store i32 %147, i32* %10
  br label %433

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %149, -3173037694913529297
  %151 = add i64 %150, 1
  %152 = add i64 %151, -3173037694913529297
  %153 = add nsw i64 %149, 1
  %154 = sdiv i64 %152, 2
  %155 = srem i64 %154, 2
  %156 = icmp eq i64 %155, 1
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 950117999
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 950117999
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1345290854, i32 -751875669
  store i32 %183, i32* %10
  br label %433

; <label>:184:                                    ; preds = %11
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 -1081494530, i32 -493365310
  store i32 %186, i32* %10
  br label %433

; <label>:187:                                    ; preds = %11
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, -7475398939713119264
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -7475398939713119264
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %7, align 8
  store i32 -493365310, i32* %10
  br label %433

; <label>:193:                                    ; preds = %11
  store i32 1727794385, i32* %10
  br label %433

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 787383846
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 787383846
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 88025863, i32 -2136937322
  store i32 %209, i32* %10
  br label %433

; <label>:210:                                    ; preds = %11
  %211 = load i64, i64* %7, align 8
  store i64 %211, i64* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1449782797, i32 -2136937322
  store i32 %225, i32* %10
  br label %433

; <label>:226:                                    ; preds = %11
  %227 = load volatile i64, i64* %2
  ret i64 %227

; <label>:228:                                    ; preds = %11
  %229 = load i64, i64* %6, align 8
  %230 = shl i64 %229, 2
  %231 = sub i64 0, 2
  %232 = add i64 %229, %231
  %233 = sub i64 %229, 2
  %234 = mul i64 %232, 2
  %235 = sub i64 0, %229
  %236 = add i64 0, %235
  %237 = sub i64 0, %229
  %238 = sub i64 0, %236
  %239 = sub i64 0, 2
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 2
  %243 = sub i64 %229, 8111393389969609191
  %244 = sub i64 %243, 2
  %245 = add i64 %244, 8111393389969609191
  %246 = sub i64 %229, 2
  %247 = mul i64 %245, 2
  %248 = sub i64 0, %229
  %249 = add i64 0, %248
  %250 = sub i64 0, %229
  %251 = sub i64 0, %249
  %252 = sub i64 0, 2
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 2
  %256 = sub i64 0, -58841608353490180
  %257 = sub i64 %256, %229
  %258 = add i64 %257, -58841608353490180
  %259 = sub i64 0, %229
  %260 = sub i64 0, %258
  %261 = sub i64 0, 2
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 2
  %265 = sub i64 0, %229
  %266 = add i64 0, %265
  %267 = sub i64 0, %229
  %268 = sub i64 0, 2
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 2
  %271 = sdiv i64 %229, 2
  %272 = shl i64 %271, 2
  %273 = sub i64 %271, -5663262500220815627
  %274 = sub i64 %273, 2
  %275 = add i64 %274, -5663262500220815627
  %276 = sub i64 %271, 2
  %277 = mul i64 %275, 2
  %278 = sub i64 0, %271
  %279 = add i64 0, %278
  %280 = sub i64 0, %271
  %281 = add i64 %279, 8484986095558455099
  %282 = add i64 %281, 2
  %283 = sub i64 %282, 8484986095558455099
  %284 = add i64 %279, 2
  %285 = shl i64 %271, 2
  %286 = sub i64 0, -486203032161445617
  %287 = sub i64 %286, %271
  %288 = add i64 %287, -486203032161445617
  %289 = sub i64 0, %271
  %290 = sub i64 %288, -4494959393238947210
  %291 = add i64 %290, 2
  %292 = add i64 %291, -4494959393238947210
  %293 = add i64 %288, 2
  %294 = shl i64 %271, 2
  %295 = sub i64 0, 8268910502423124831
  %296 = sub i64 %295, %271
  %297 = add i64 %296, 8268910502423124831
  %298 = sub i64 0, %271
  %299 = sub i64 %297, 3423131071235094781
  %300 = add i64 %299, 2
  %301 = add i64 %300, 3423131071235094781
  %302 = add i64 %297, 2
  %303 = srem i64 %271, 2
  %304 = icmp eq i64 %303, 1
  store i32 -1795119781, i32* %10
  br label %433

; <label>:305:                                    ; preds = %11
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %7, align 8
  %308 = shl i64 %307, %306
  %309 = add i64 0, -222378143455991670
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, -222378143455991670
  %312 = sub i64 0, %307
  %313 = add i64 %311, 370075367262581547
  %314 = add i64 %313, %306
  %315 = sub i64 %314, 370075367262581547
  %316 = add i64 %311, %306
  %317 = sub i64 0, %306
  %318 = add i64 %307, %317
  %319 = sub i64 %307, %306
  %320 = mul i64 %318, %306
  %321 = shl i64 %307, %306
  %322 = shl i64 %307, %306
  %323 = sub i64 0, %307
  %324 = add i64 0, %323
  %325 = sub i64 0, %307
  %326 = sub i64 %324, -1070060574302660302
  %327 = add i64 %326, %306
  %328 = add i64 %327, -1070060574302660302
  %329 = add i64 %324, %306
  %330 = xor i64 %307, -1
  %331 = and i64 -7726549077363599548, %330
  %332 = xor i64 -7726549077363599548, -1
  %333 = and i64 %307, %332
  %334 = xor i64 %306, -1
  %335 = and i64 %334, -7726549077363599548
  %336 = and i64 %306, %332
  %337 = or i64 %331, %333
  %338 = or i64 %335, %336
  %339 = xor i64 %337, %338
  %340 = xor i64 %307, %306
  store i64 %339, i64* %7, align 8
  store i32 1554099823, i32* %10
  br label %433

; <label>:341:                                    ; preds = %11
  %342 = load i64, i64* %6, align 8
  %343 = sub i64 %342, -671714264443945114
  %344 = sub i64 %343, 1
  %345 = add i64 %344, -671714264443945114
  %346 = sub i64 %342, 1
  %347 = mul i64 %345, 1
  %348 = shl i64 %342, 1
  %349 = shl i64 %342, 1
  %350 = shl i64 %342, 1
  %351 = shl i64 %342, 1
  %352 = add i64 %342, -3662590409391140417
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -3662590409391140417
  %355 = sub i64 %342, 1
  %356 = mul i64 %354, 1
  %357 = add i64 %342, 633994041807013066
  %358 = add i64 %357, 1
  %359 = sub i64 %358, 633994041807013066
  %360 = add nsw i64 %342, 1
  %361 = add i64 %359, 6396730274248101933
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 6396730274248101933
  %364 = sub i64 %359, 2
  %365 = mul i64 %363, 2
  %366 = sub i64 0, 2
  %367 = add i64 %359, %366
  %368 = sub i64 %359, 2
  %369 = mul i64 %367, 2
  %370 = sub i64 0, 2
  %371 = add i64 %359, %370
  %372 = sub i64 %359, 2
  %373 = mul i64 %371, 2
  %374 = shl i64 %359, 2
  %375 = add i64 0, -7810818527674750904
  %376 = sub i64 %375, %359
  %377 = sub i64 %376, -7810818527674750904
  %378 = sub i64 0, %359
  %379 = add i64 %377, -774582376666387326
  %380 = add i64 %379, 2
  %381 = sub i64 %380, -774582376666387326
  %382 = add i64 %377, 2
  %383 = sub i64 0, 1400469251489002075
  %384 = sub i64 %383, %359
  %385 = add i64 %384, 1400469251489002075
  %386 = sub i64 0, %359
  %387 = sub i64 0, %385
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 2
  %392 = sdiv i64 %359, 2
  %393 = sub i64 0, 2
  %394 = add i64 %392, %393
  %395 = sub i64 %392, 2
  %396 = mul i64 %394, 2
  %397 = shl i64 %392, 2
  %398 = sub i64 0, 6486884743267701636
  %399 = sub i64 %398, %392
  %400 = add i64 %399, 6486884743267701636
  %401 = sub i64 0, %392
  %402 = add i64 %400, -7750001251482896666
  %403 = add i64 %402, 2
  %404 = sub i64 %403, -7750001251482896666
  %405 = add i64 %400, 2
  %406 = sub i64 0, %392
  %407 = add i64 0, %406
  %408 = sub i64 0, %392
  %409 = add i64 %407, -9214813130218142289
  %410 = add i64 %409, 2
  %411 = sub i64 %410, -9214813130218142289
  %412 = add i64 %407, 2
  %413 = sub i64 0, %392
  %414 = add i64 0, %413
  %415 = sub i64 0, %392
  %416 = sub i64 0, 2
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 2
  %419 = shl i64 %392, 2
  %420 = shl i64 %392, 2
  %421 = sub i64 0, -6815600500982278321
  %422 = sub i64 %421, %392
  %423 = add i64 %422, -6815600500982278321
  %424 = sub i64 0, %392
  %425 = sub i64 %423, -840055895671235078
  %426 = add i64 %425, 2
  %427 = add i64 %426, -840055895671235078
  %428 = add i64 %423, 2
  %429 = srem i64 %392, 2
  %430 = icmp eq i64 %429, 1
  store i32 -555619783, i32* %10
  br label %433

; <label>:431:                                    ; preds = %11
  %432 = load i64, i64* %7, align 8
  store i32 88025863, i32* %10
  br label %433

; <label>:433:                                    ; preds = %431, %341, %305, %228, %210, %194, %193, %187, %184, %148, %132, %131, %102, %74, %68, %65, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -679220233, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -679220233, label %13
    i32 1159448658, label %17
    i32 -1168637788, label %22
    i32 930636862, label %50
    i32 -2046860088, label %94
    i32 321730965, label %95
    i32 -1439741497, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1159448658, i32 -1168637788
  store i32 %16, i32* %9
  br label %166

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_Z1fx(i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 321730965, i32* %9
  br label %166

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 241011403
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 241011403
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
  %49 = select i1 %47, i32 930636862, i32 -1439741497
  store i32 %49, i32* %9
  br label %166

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_Z1fx(i64 %51)
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = call i64 @_Z1fx(i64 %55)
  %58 = xor i64 %52, -1
  %59 = and i64 %57, %58
  %60 = xor i64 %57, -1
  %61 = and i64 %52, %60
  %62 = or i64 %59, %61
  %63 = xor i64 %52, %57
  store i64 %62, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 2066278755
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2066278755
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2046860088, i32 -1439741497
  store i32 %93, i32* %9
  br label %166

; <label>:94:                                     ; preds = %10
  store i32 321730965, i32* %9
  br label %166

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %4, align 8
  %99 = call i64 @_Z1fx(i64 %98)
  %100 = load i64, i64* %3, align 8
  %101 = shl i64 %100, 1
  %102 = shl i64 %100, 1
  %103 = shl i64 %100, 1
  %104 = sub i64 0, %100
  %105 = add i64 0, %104
  %106 = sub i64 0, %100
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = sub i64 0, %100
  %111 = add i64 0, %110
  %112 = sub i64 0, %100
  %113 = sub i64 %111, -7211798800511593046
  %114 = add i64 %113, 1
  %115 = add i64 %114, -7211798800511593046
  %116 = add i64 %111, 1
  %117 = add i64 %100, -5902553537491675540
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -5902553537491675540
  %120 = sub i64 %100, 1
  %121 = mul i64 %119, 1
  %122 = add i64 %100, -2382988945268273698
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, -2382988945268273698
  %125 = sub i64 %100, 1
  %126 = mul i64 %124, 1
  %127 = add i64 0, 1838849607530827118
  %128 = sub i64 %127, %100
  %129 = sub i64 %128, 1838849607530827118
  %130 = sub i64 0, %100
  %131 = sub i64 0, %129
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 1
  %136 = sub i64 0, 1
  %137 = add i64 %100, %136
  %138 = sub nsw i64 %100, 1
  %139 = call i64 @_Z1fx(i64 %137)
  %140 = sub i64 0, %139
  %141 = add i64 %99, %140
  %142 = sub i64 %99, %139
  %143 = mul i64 %141, %139
  %144 = shl i64 %99, %139
  %145 = sub i64 0, %99
  %146 = add i64 0, %145
  %147 = sub i64 0, %99
  %148 = sub i64 0, %139
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %139
  %151 = shl i64 %99, %139
  %152 = shl i64 %99, %139
  %153 = sub i64 0, %139
  %154 = add i64 %99, %153
  %155 = sub i64 %99, %139
  %156 = mul i64 %154, %139
  %157 = xor i64 %99, -1
  %158 = and i64 %139, %157
  %159 = xor i64 %139, -1
  %160 = and i64 %99, %159
  %161 = or i64 %158, %160
  %162 = xor i64 %99, %139
  store i64 %161, i64* %5, align 8
  %163 = load i64, i64* %5, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 930636862, i32* %9
  br label %166

; <label>:166:                                    ; preds = %97, %94, %50, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599311379.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1404478066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1404478066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -704957383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -704957383, label %17
    i32 1385961308, label %25
    i32 -220417166, label %41
    i32 369760233, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1385961308, i32 369760233
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -2101497429
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2101497429
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -220417166, i32 369760233
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1385961308, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
