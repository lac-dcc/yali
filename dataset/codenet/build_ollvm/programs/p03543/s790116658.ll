; ModuleID = 'Project_CodeNet_C++1400/p03543/s790116658.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s790116658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790116658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 281167274
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 281167274
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1817825118, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %484
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1817825118, label %23
    i32 1303249351, label %43
    i32 1127599477, label %115
    i32 1233251363, label %118
    i32 731174927, label %134
    i32 -757758010, label %154
    i32 178167808, label %157
    i32 1690996317, label %164
    i32 -1882240949, label %171
    i32 -566658087, label %187
    i32 31190064, label %215
    i32 542454828, label %216
    i32 713717274, label %218
    i32 1732606056, label %221
    i32 1688948768, label %476
    i32 -528858372, label %482
  ]

; <label>:22:                                     ; preds = %20
  br label %484

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1303249351, i32 1732606056
  store i32 %42, i32* %19
  br label %484

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %52 = load i32, i32* %45, align 4
  %53 = srem i32 %52, 10
  %54 = load volatile i32*, i32** %3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %45, align 4
  %56 = srem i32 %55, 100
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = sdiv i32 %60, 10
  %63 = load volatile i32*, i32** %4
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %45, align 4
  %65 = srem i32 %64, 1000
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %69, %73
  %75 = sub nsw i32 %69, %72
  %76 = sdiv i32 %74, 100
  %77 = load volatile i32*, i32** %5
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %45, align 4
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %78, -2040982456
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -2040982456
  %84 = sub nsw i32 %78, %80
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %88, %92
  %94 = sub nsw i32 %88, %91
  %95 = sdiv i32 %93, 1000
  store i32 %95, i32* %46, align 4
  %96 = load i32, i32* %46, align 4
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1758302133
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1758302133
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1127599477, i32 1732606056
  store i32 %114, i32* %19
  br label %484

; <label>:115:                                    ; preds = %20
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 1233251363, i32 178167808
  store i32 %117, i32* %19
  br label %484

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 593052168
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 593052168
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 731174927, i32 1688948768
  store i32 %133, i32* %19
  br label %484

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %138
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -757758010, i32 1688948768
  store i32 %153, i32* %19
  br label %484

; <label>:154:                                    ; preds = %20
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -1882240949, i32 178167808
  store i32 %156, i32* %19
  br label %484

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %159, %161
  %163 = select i1 %162, i32 1690996317, i32 542454828
  store i32 %163, i32* %19
  br label %484

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -1882240949, i32 542454828
  store i32 %170, i32* %19
  br label %484

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -242985740
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -242985740
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -566658087, i32 -528858372
  store i32 %186, i32* %19
  br label %484

; <label>:187:                                    ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 31190064, i32 -528858372
  store i32 %214, i32* %19
  br label %484

; <label>:215:                                    ; preds = %20
  store i32 713717274, i32* %19
  br label %484

; <label>:216:                                    ; preds = %20
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 713717274, i32* %19
  br label %484

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %20
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %229 = load i32, i32* %223, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, 10
  %238 = add i32 0, 1755343768
  %239 = sub i32 %238, %229
  %240 = sub i32 %239, 1755343768
  %241 = sub i32 0, %229
  %242 = sub i32 0, 10
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 10
  %245 = shl i32 %229, 10
  %246 = srem i32 %229, 10
  store i32 %246, i32* %227, align 4
  %247 = load i32, i32* %223, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %250 = sub i32 0, %247
  %251 = sub i32 0, 100
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 100
  %254 = shl i32 %247, 100
  %255 = sub i32 0, %247
  %256 = add i32 0, %255
  %257 = sub i32 0, %247
  %258 = sub i32 %256, -871122202
  %259 = add i32 %258, 100
  %260 = add i32 %259, -871122202
  %261 = add i32 %256, 100
  %262 = shl i32 %247, 100
  %263 = srem i32 %247, 100
  %264 = load i32, i32* %227, align 4
  %265 = add i32 0, 1543092468
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, 1543092468
  %268 = sub i32 0, %263
  %269 = add i32 %267, -2064724193
  %270 = add i32 %269, %264
  %271 = sub i32 %270, -2064724193
  %272 = add i32 %267, %264
  %273 = sub i32 0, %264
  %274 = add i32 %263, %273
  %275 = sub nsw i32 %263, %264
  %276 = shl i32 %274, 10
  %277 = sub i32 0, %274
  %278 = add i32 0, %277
  %279 = sub i32 0, %274
  %280 = add i32 %278, 1152555246
  %281 = add i32 %280, 10
  %282 = sub i32 %281, 1152555246
  %283 = add i32 %278, 10
  %284 = shl i32 %274, 10
  %285 = shl i32 %274, 10
  %286 = shl i32 %274, 10
  %287 = add i32 %274, 2131442120
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 2131442120
  %290 = sub i32 %274, 10
  %291 = mul i32 %289, 10
  %292 = sub i32 0, %274
  %293 = add i32 0, %292
  %294 = sub i32 0, %274
  %295 = sub i32 0, 10
  %296 = sub i32 %293, %295
  %297 = add i32 %293, 10
  %298 = sub i32 0, 10
  %299 = add i32 %274, %298
  %300 = sub i32 %274, 10
  %301 = mul i32 %299, 10
  %302 = sdiv i32 %274, 10
  store i32 %302, i32* %226, align 4
  %303 = load i32, i32* %223, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %306 = sub i32 0, %303
  %307 = sub i32 0, 1000
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 1000
  %310 = srem i32 %303, 1000
  %311 = load i32, i32* %226, align 4
  %312 = sub i32 %310, 248405795
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 248405795
  %315 = sub i32 %310, %311
  %316 = mul i32 %314, %311
  %317 = sub i32 0, %311
  %318 = add i32 %310, %317
  %319 = sub i32 %310, %311
  %320 = mul i32 %318, %311
  %321 = add i32 %310, 568845576
  %322 = sub i32 %321, %311
  %323 = sub i32 %322, 568845576
  %324 = sub i32 %310, %311
  %325 = mul i32 %323, %311
  %326 = shl i32 %310, %311
  %327 = sub i32 %310, 227762291
  %328 = sub i32 %327, %311
  %329 = add i32 %328, 227762291
  %330 = sub nsw i32 %310, %311
  %331 = load i32, i32* %227, align 4
  %332 = shl i32 %329, %331
  %333 = add i32 %329, 60876042
  %334 = sub i32 %333, %331
  %335 = sub i32 %334, 60876042
  %336 = sub nsw i32 %329, %331
  %337 = sub i32 0, 100
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 100
  %340 = mul i32 %338, 100
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %343 = sub i32 0, %335
  %344 = sub i32 0, 100
  %345 = sub i32 %342, %344
  %346 = add i32 %342, 100
  %347 = sub i32 %335, -1480235939
  %348 = sub i32 %347, 100
  %349 = add i32 %348, -1480235939
  %350 = sub i32 %335, 100
  %351 = mul i32 %349, 100
  %352 = sdiv i32 %335, 100
  store i32 %352, i32* %225, align 4
  %353 = load i32, i32* %223, align 4
  %354 = load i32, i32* %225, align 4
  %355 = sub i32 0, %353
  %356 = add i32 0, %355
  %357 = sub i32 0, %353
  %358 = sub i32 0, %356
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %354
  %363 = sub i32 0, %354
  %364 = add i32 %353, %363
  %365 = sub nsw i32 %353, %354
  %366 = load i32, i32* %226, align 4
  %367 = shl i32 %364, %366
  %368 = shl i32 %364, %366
  %369 = sub i32 0, %364
  %370 = add i32 0, %369
  %371 = sub i32 0, %364
  %372 = add i32 %370, -1081799656
  %373 = add i32 %372, %366
  %374 = sub i32 %373, -1081799656
  %375 = add i32 %370, %366
  %376 = sub i32 0, -1731920613
  %377 = sub i32 %376, %364
  %378 = add i32 %377, -1731920613
  %379 = sub i32 0, %364
  %380 = sub i32 0, %378
  %381 = sub i32 0, %366
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, %366
  %385 = shl i32 %364, %366
  %386 = sub i32 %364, -1883254144
  %387 = sub i32 %386, %366
  %388 = add i32 %387, -1883254144
  %389 = sub i32 %364, %366
  %390 = mul i32 %388, %366
  %391 = add i32 %364, 1895234763
  %392 = sub i32 %391, %366
  %393 = sub i32 %392, 1895234763
  %394 = sub nsw i32 %364, %366
  %395 = load i32, i32* %227, align 4
  %396 = shl i32 %393, %395
  %397 = add i32 %393, 16916599
  %398 = sub i32 %397, %395
  %399 = sub i32 %398, 16916599
  %400 = sub i32 %393, %395
  %401 = mul i32 %399, %395
  %402 = sub i32 0, 1724028525
  %403 = sub i32 %402, %393
  %404 = add i32 %403, 1724028525
  %405 = sub i32 0, %393
  %406 = sub i32 %404, -1595979253
  %407 = add i32 %406, %395
  %408 = add i32 %407, -1595979253
  %409 = add i32 %404, %395
  %410 = sub i32 0, %395
  %411 = add i32 %393, %410
  %412 = sub i32 %393, %395
  %413 = mul i32 %411, %395
  %414 = add i32 %393, 778568057
  %415 = sub i32 %414, %395
  %416 = sub i32 %415, 778568057
  %417 = sub i32 %393, %395
  %418 = mul i32 %416, %395
  %419 = sub i32 %393, -1132514727
  %420 = sub i32 %419, %395
  %421 = add i32 %420, -1132514727
  %422 = sub i32 %393, %395
  %423 = mul i32 %421, %395
  %424 = shl i32 %393, %395
  %425 = add i32 0, -920515630
  %426 = sub i32 %425, %393
  %427 = sub i32 %426, -920515630
  %428 = sub i32 0, %393
  %429 = add i32 %427, 2126782545
  %430 = add i32 %429, %395
  %431 = sub i32 %430, 2126782545
  %432 = add i32 %427, %395
  %433 = shl i32 %393, %395
  %434 = add i32 %393, -764795894
  %435 = sub i32 %434, %395
  %436 = sub i32 %435, -764795894
  %437 = sub nsw i32 %393, %395
  %438 = shl i32 %436, 1000
  %439 = shl i32 %436, 1000
  %440 = shl i32 %436, 1000
  %441 = add i32 0, -1404180299
  %442 = sub i32 %441, %436
  %443 = sub i32 %442, -1404180299
  %444 = sub i32 0, %436
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1000
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1000
  %450 = sub i32 0, -1612048383
  %451 = sub i32 %450, %436
  %452 = add i32 %451, -1612048383
  %453 = sub i32 0, %436
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1000
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 1000
  %459 = add i32 %436, 329613480
  %460 = sub i32 %459, 1000
  %461 = sub i32 %460, 329613480
  %462 = sub i32 %436, 1000
  %463 = mul i32 %461, 1000
  %464 = sub i32 0, 1000
  %465 = add i32 %436, %464
  %466 = sub i32 %436, 1000
  %467 = mul i32 %465, 1000
  %468 = sub i32 0, 1000
  %469 = add i32 %436, %468
  %470 = sub i32 %436, 1000
  %471 = mul i32 %469, 1000
  %472 = sdiv i32 %436, 1000
  store i32 %472, i32* %224, align 4
  %473 = load i32, i32* %224, align 4
  %474 = load i32, i32* %225, align 4
  %475 = icmp eq i32 %473, %474
  store i32 1303249351, i32* %19
  br label %484

; <label>:476:                                    ; preds = %20
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %478, %480
  store i32 731174927, i32* %19
  br label %484

; <label>:482:                                    ; preds = %20
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -566658087, i32* %19
  br label %484

; <label>:484:                                    ; preds = %482, %476, %221, %216, %215, %187, %171, %164, %157, %154, %134, %118, %115, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790116658.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1666598963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1666598963, label %16
    i32 -1604710606, label %24
    i32 329726695, label %52
    i32 540463599, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1604710606, i32 540463599
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1526343956
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1526343956
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 329726695, i32 540463599
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1604710606, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
