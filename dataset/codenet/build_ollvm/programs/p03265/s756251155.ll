; ModuleID = 'Project_CodeNet_C++1400/p03265/s756251155.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s756251155.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756251155.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 1099127443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %397
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1099127443, label %16
    i32 29842679, label %36
    i32 1883492400, label %124
    i32 1966258640, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %397

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 29842679, i32 1966258640
  store i32 %35, i32* %12
  br label %397

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %39)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %40)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %41)
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %39, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = load i32, i32* %41, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  store i32 %57, i32* %42, align 4
  %59 = load i32, i32* %41, align 4
  %60 = load i32, i32* %38, align 4
  %61 = add i32 %59, -82428614
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -82428614
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %40, align 4
  %66 = sub i32 %63, 1920266251
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1920266251
  %69 = add nsw i32 %63, %65
  store i32 %68, i32* %43, align 4
  %70 = load i32, i32* %38, align 4
  %71 = load i32, i32* %39, align 4
  %72 = sub i32 %70, -1359594806
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1359594806
  %75 = add nsw i32 %70, %71
  %76 = load i32, i32* %41, align 4
  %77 = sub i32 %74, -1398641350
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1398641350
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %44, align 4
  %81 = load i32, i32* %39, align 4
  %82 = load i32, i32* %38, align 4
  %83 = add i32 %81, 545350453
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 545350453
  %86 = sub nsw i32 %81, %82
  %87 = load i32, i32* %40, align 4
  %88 = add i32 %85, 616326434
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 616326434
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %45, align 4
  %92 = load i32, i32* %42, align 4
  %93 = load i32, i32* %43, align 4
  %94 = load i32, i32* %44, align 4
  %95 = load i32, i32* %45, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -525218040
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -525218040
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1883492400, i32 1966258640
  store i32 %123, i32* %12
  br label %397

; <label>:124:                                    ; preds = %13
  ret i32 0

; <label>:125:                                    ; preds = %13
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %126, align 4
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %128)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %129)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %130)
  %139 = load i32, i32* %129, align 4
  %140 = load i32, i32* %128, align 4
  %141 = sub i32 0, %139
  %142 = add i32 0, %141
  %143 = sub i32 0, %139
  %144 = sub i32 %142, 1637399348
  %145 = add i32 %144, %140
  %146 = add i32 %145, 1637399348
  %147 = add i32 %142, %140
  %148 = shl i32 %139, %140
  %149 = sub i32 0, %140
  %150 = sub i32 %139, %149
  %151 = add nsw i32 %139, %140
  %152 = load i32, i32* %130, align 4
  %153 = sub i32 0, %150
  %154 = add i32 0, %153
  %155 = sub i32 0, %150
  %156 = sub i32 0, %152
  %157 = sub i32 %154, %156
  %158 = add i32 %154, %152
  %159 = shl i32 %150, %152
  %160 = sub i32 0, %152
  %161 = add i32 %150, %160
  %162 = sub i32 %150, %152
  %163 = mul i32 %161, %152
  %164 = sub i32 0, %150
  %165 = add i32 0, %164
  %166 = sub i32 0, %150
  %167 = sub i32 %165, -876294204
  %168 = add i32 %167, %152
  %169 = add i32 %168, -876294204
  %170 = add i32 %165, %152
  %171 = sub i32 0, %152
  %172 = add i32 %150, %171
  %173 = sub i32 %150, %152
  %174 = mul i32 %172, %152
  %175 = sub i32 0, -186239392
  %176 = sub i32 %175, %150
  %177 = add i32 %176, -186239392
  %178 = sub i32 0, %150
  %179 = sub i32 0, %152
  %180 = sub i32 %177, %179
  %181 = add i32 %177, %152
  %182 = shl i32 %150, %152
  %183 = sub i32 0, %150
  %184 = add i32 0, %183
  %185 = sub i32 0, %150
  %186 = sub i32 0, %152
  %187 = sub i32 %184, %186
  %188 = add i32 %184, %152
  %189 = add i32 %150, 177393631
  %190 = sub i32 %189, %152
  %191 = sub i32 %190, 177393631
  %192 = sub i32 %150, %152
  %193 = mul i32 %191, %152
  %194 = sub i32 0, %152
  %195 = add i32 %150, %194
  %196 = sub i32 %150, %152
  %197 = mul i32 %195, %152
  %198 = sub i32 0, %152
  %199 = add i32 %150, %198
  %200 = sub nsw i32 %150, %152
  store i32 %199, i32* %131, align 4
  %201 = load i32, i32* %130, align 4
  %202 = load i32, i32* %127, align 4
  %203 = sub i32 0, %201
  %204 = add i32 0, %203
  %205 = sub i32 0, %201
  %206 = sub i32 0, %204
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, %202
  %211 = sub i32 %201, -2106158934
  %212 = sub i32 %211, %202
  %213 = add i32 %212, -2106158934
  %214 = sub i32 %201, %202
  %215 = mul i32 %213, %202
  %216 = sub i32 %201, -1765488343
  %217 = sub i32 %216, %202
  %218 = add i32 %217, -1765488343
  %219 = sub nsw i32 %201, %202
  %220 = load i32, i32* %129, align 4
  %221 = sub i32 %218, -877763461
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -877763461
  %224 = sub i32 %218, %220
  %225 = mul i32 %223, %220
  %226 = sub i32 0, 1544228382
  %227 = sub i32 %226, %218
  %228 = add i32 %227, 1544228382
  %229 = sub i32 0, %218
  %230 = sub i32 %228, -290965496
  %231 = add i32 %230, %220
  %232 = add i32 %231, -290965496
  %233 = add i32 %228, %220
  %234 = sub i32 0, %220
  %235 = add i32 %218, %234
  %236 = sub i32 %218, %220
  %237 = mul i32 %235, %220
  %238 = sub i32 0, 2069925367
  %239 = sub i32 %238, %218
  %240 = add i32 %239, 2069925367
  %241 = sub i32 0, %218
  %242 = sub i32 %240, 346564983
  %243 = add i32 %242, %220
  %244 = add i32 %243, 346564983
  %245 = add i32 %240, %220
  %246 = shl i32 %218, %220
  %247 = sub i32 %218, 703592704
  %248 = sub i32 %247, %220
  %249 = add i32 %248, 703592704
  %250 = sub i32 %218, %220
  %251 = mul i32 %249, %220
  %252 = add i32 0, 1233107905
  %253 = sub i32 %252, %218
  %254 = sub i32 %253, 1233107905
  %255 = sub i32 0, %218
  %256 = sub i32 0, %220
  %257 = sub i32 %254, %256
  %258 = add i32 %254, %220
  %259 = add i32 0, 1312989984
  %260 = sub i32 %259, %218
  %261 = sub i32 %260, 1312989984
  %262 = sub i32 0, %218
  %263 = add i32 %261, 841397243
  %264 = add i32 %263, %220
  %265 = sub i32 %264, 841397243
  %266 = add i32 %261, %220
  %267 = add i32 0, 2034654963
  %268 = sub i32 %267, %218
  %269 = sub i32 %268, 2034654963
  %270 = sub i32 0, %218
  %271 = sub i32 0, %269
  %272 = sub i32 0, %220
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %220
  %276 = sub i32 0, %220
  %277 = sub i32 %218, %276
  %278 = add nsw i32 %218, %220
  store i32 %277, i32* %132, align 4
  %279 = load i32, i32* %127, align 4
  %280 = load i32, i32* %128, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 0, %279
  %283 = add i32 0, %282
  %284 = sub i32 0, %279
  %285 = sub i32 0, %283
  %286 = sub i32 0, %280
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, %280
  %290 = shl i32 %279, %280
  %291 = sub i32 %279, -1100420395
  %292 = add i32 %291, %280
  %293 = add i32 %292, -1100420395
  %294 = add nsw i32 %279, %280
  %295 = load i32, i32* %130, align 4
  %296 = add i32 0, 79573505
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, 79573505
  %299 = sub i32 0, %293
  %300 = sub i32 0, %298
  %301 = sub i32 0, %295
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add i32 %298, %295
  %305 = sub i32 %293, -589518394
  %306 = sub i32 %305, %295
  %307 = add i32 %306, -589518394
  %308 = sub i32 %293, %295
  %309 = mul i32 %307, %295
  %310 = add i32 0, -1496394059
  %311 = sub i32 %310, %293
  %312 = sub i32 %311, -1496394059
  %313 = sub i32 0, %293
  %314 = sub i32 0, %295
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %295
  %317 = add i32 %293, -398525271
  %318 = sub i32 %317, %295
  %319 = sub i32 %318, -398525271
  %320 = sub i32 %293, %295
  %321 = mul i32 %319, %295
  %322 = sub i32 %293, 1187296558
  %323 = sub i32 %322, %295
  %324 = add i32 %323, 1187296558
  %325 = sub i32 %293, %295
  %326 = mul i32 %324, %295
  %327 = add i32 %293, -1672148600
  %328 = sub i32 %327, %295
  %329 = sub i32 %328, -1672148600
  %330 = sub i32 %293, %295
  %331 = mul i32 %329, %295
  %332 = sub i32 0, -748339819
  %333 = sub i32 %332, %293
  %334 = add i32 %333, -748339819
  %335 = sub i32 0, %293
  %336 = add i32 %334, 23604798
  %337 = add i32 %336, %295
  %338 = sub i32 %337, 23604798
  %339 = add i32 %334, %295
  %340 = sub i32 %293, -369025108
  %341 = sub i32 %340, %295
  %342 = add i32 %341, -369025108
  %343 = sub nsw i32 %293, %295
  store i32 %342, i32* %133, align 4
  %344 = load i32, i32* %128, align 4
  %345 = load i32, i32* %127, align 4
  %346 = sub i32 0, -1522751447
  %347 = sub i32 %346, %344
  %348 = add i32 %347, -1522751447
  %349 = sub i32 0, %344
  %350 = add i32 %348, 1205967179
  %351 = add i32 %350, %345
  %352 = sub i32 %351, 1205967179
  %353 = add i32 %348, %345
  %354 = sub i32 %344, -380913058
  %355 = sub i32 %354, %345
  %356 = add i32 %355, -380913058
  %357 = sub nsw i32 %344, %345
  %358 = load i32, i32* %129, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %356, %359
  %361 = sub i32 %356, %358
  %362 = mul i32 %360, %358
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %365 = sub i32 0, %356
  %366 = sub i32 %364, 258851240
  %367 = add i32 %366, %358
  %368 = add i32 %367, 258851240
  %369 = add i32 %364, %358
  %370 = add i32 %356, 2092360236
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, 2092360236
  %373 = sub i32 %356, %358
  %374 = mul i32 %372, %358
  %375 = sub i32 0, -1838760124
  %376 = sub i32 %375, %356
  %377 = add i32 %376, -1838760124
  %378 = sub i32 0, %356
  %379 = sub i32 0, %358
  %380 = sub i32 %377, %379
  %381 = add i32 %377, %358
  %382 = sub i32 0, %358
  %383 = add i32 %356, %382
  %384 = sub i32 %356, %358
  %385 = mul i32 %383, %358
  %386 = shl i32 %356, %358
  %387 = shl i32 %356, %358
  %388 = sub i32 %356, -899763406
  %389 = add i32 %388, %358
  %390 = add i32 %389, -899763406
  %391 = add nsw i32 %356, %358
  store i32 %390, i32* %134, align 4
  %392 = load i32, i32* %131, align 4
  %393 = load i32, i32* %132, align 4
  %394 = load i32, i32* %133, align 4
  %395 = load i32, i32* %134, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %392, i32 %393, i32 %394, i32 %395)
  store i32 29842679, i32* %12
  br label %397

; <label>:397:                                    ; preds = %125, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756251155.cpp() #0 section ".text.startup" {
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
  store i32 -1471053225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1471053225, label %16
    i32 -1320296595, label %36
    i32 1787041911, label %64
    i32 1900317272, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1320296595, i32 1900317272
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -403859817
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -403859817
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1787041911, i32 1900317272
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1320296595, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
