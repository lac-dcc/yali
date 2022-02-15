; ModuleID = 'Project_CodeNet_C++1400/p03466/s245088267.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -6233816691933190704
  %30 = add i64 %29, -1
  %31 = sub i64 %30, -6233816691933190704
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, -1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, -1
  store i64 %35, i64* %4, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %41
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %41, %42
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 5518029675804493535
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 5518029675804493535
  %52 = add nsw i64 %48, 1
  %53 = sdiv i64 %46, %51
  store i64 %53, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %2, align 8
  %56 = add i64 %54, -2352473550949962785
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -2352473550949962785
  %59 = add nsw i64 %54, %55
  %60 = sub i64 0, 1
  %61 = sub i64 %58, %60
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %309, %209, %144, %0
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 %64, 2622343155016760582
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 2622343155016760582
  %69 = sub nsw i64 %64, %65
  %70 = icmp sgt i64 %68, 1
  br i1 %70, label %71, label %310

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 290077177
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 290077177
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %1052

; <label>:98:                                     ; preds = %71, %1052
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %99, %101
  %103 = add nsw i64 %99, %100
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %10, align 8
  %105 = load i64, i64* %1, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %7, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %105, %109
  %111 = sub nsw i64 %105, %108
  %112 = sub i64 0, 1
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, 1
  store i64 %113, i64* %11, align 8
  %115 = load i64, i64* %11, align 8
  %116 = icmp slt i64 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1130332495
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1130332495
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %1052

; <label>:143:                                    ; preds = %98
  br i1 %116, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %10, align 8
  store i64 %145, i64* %9, align 8
  br label %63

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 2012281822
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2012281822
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %1201

; <label>:173:                                    ; preds = %146, %1201
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %10, align 8
  %176 = sub i64 %174, -4873059829819129068
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -4873059829819129068
  %179 = sub nsw i64 %174, %175
  store i64 %178, i64* %12, align 8
  %180 = load i64, i64* %12, align 8
  %181 = icmp slt i64 %180, 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1668168795
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1668168795
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %1201

; <label>:208:                                    ; preds = %173
  br i1 %181, label %209, label %211

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %10, align 8
  store i64 %210, i64* %9, align 8
  br label %63

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1806378918
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1806378918
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %1243

; <label>:238:                                    ; preds = %211, %1243
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 %240, -7919592764283780260
  %242 = sub i64 %241, %239
  %243 = add i64 %242, -7919592764283780260
  %244 = sub nsw i64 %240, %239
  store i64 %243, i64* %12, align 8
  %245 = load i64, i64* %11, align 8
  %246 = load i64, i64* %7, align 8
  %247 = mul nsw i64 %245, %246
  %248 = load i64, i64* %12, align 8
  %249 = icmp sge i64 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %1243

; <label>:263:                                    ; preds = %238
  br i1 %249, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %10, align 8
  store i64 %265, i64* %8, align 8
  br label %268

; <label>:266:                                    ; preds = %263
  %267 = load i64, i64* %10, align 8
  store i64 %267, i64* %9, align 8
  br label %268

; <label>:268:                                    ; preds = %266, %264
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1259638062
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1259638062
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %1299

; <label>:283:                                    ; preds = %268, %1299
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  br i1 %307, label %309, label %1299

; <label>:309:                                    ; preds = %283
  br label %63

; <label>:310:                                    ; preds = %63
  %311 = load i64, i64* %1, align 8
  %312 = load i64, i64* %8, align 8
  %313 = load i64, i64* %7, align 8
  %314 = mul nsw i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %311, %315
  %317 = sub nsw i64 %311, %314
  store i64 %316, i64* %13, align 8
  %318 = load i64, i64* %2, align 8
  %319 = load i64, i64* %8, align 8
  %320 = sub i64 %318, 4674708229421037120
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 4674708229421037120
  %323 = sub nsw i64 %318, %319
  store i64 %322, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %324 = load i64, i64* %1, align 8
  %325 = load i64, i64* %2, align 8
  %326 = sub i64 %324, -5415665511664456496
  %327 = add i64 %326, %325
  %328 = add i64 %327, -5415665511664456496
  %329 = add nsw i64 %324, %325
  %330 = add i64 %328, 5597722834829142584
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 5597722834829142584
  %333 = add nsw i64 %328, 1
  store i64 %332, i64* %9, align 8
  br label %334

; <label>:334:                                    ; preds = %459, %456, %310
  %335 = load i64, i64* %9, align 8
  %336 = load i64, i64* %15, align 8
  %337 = add i64 %335, -2389463457383384371
  %338 = sub i64 %337, %336
  %339 = sub i64 %338, -2389463457383384371
  %340 = sub nsw i64 %335, %336
  %341 = icmp sgt i64 %339, 1
  br i1 %341, label %342, label %460

; <label>:342:                                    ; preds = %334
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1140458964
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1140458964
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %1300

; <label>:369:                                    ; preds = %342, %1300
  %370 = load i64, i64* %9, align 8
  %371 = load i64, i64* %15, align 8
  %372 = add i64 %370, 519430021340024921
  %373 = add i64 %372, %371
  %374 = sub i64 %373, 519430021340024921
  %375 = add nsw i64 %370, %371
  %376 = sdiv i64 %374, 2
  store i64 %376, i64* %16, align 8
  %377 = load i64, i64* %13, align 8
  %378 = load i64, i64* %16, align 8
  %379 = icmp sle i64 %377, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1509345623
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1509345623
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1300

; <label>:406:                                    ; preds = %369
  br i1 %379, label %413, label %407

; <label>:407:                                    ; preds = %406
  %408 = load i64, i64* %14, align 8
  %409 = load i64, i64* %16, align 8
  %410 = load i64, i64* %7, align 8
  %411 = mul nsw i64 %409, %410
  %412 = icmp sle i64 %408, %411
  br i1 %412, label %413, label %457

; <label>:413:                                    ; preds = %407, %406
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1929236239
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1929236239
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %1333

; <label>:440:                                    ; preds = %413, %1333
  %441 = load i64, i64* %16, align 8
  store i64 %441, i64* %9, align 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1728841951
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1728841951
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1333

; <label>:456:                                    ; preds = %440
  br label %334

; <label>:457:                                    ; preds = %407
  %458 = load i64, i64* %16, align 8
  store i64 %458, i64* %15, align 8
  br label %459

; <label>:459:                                    ; preds = %457
  br label %334

; <label>:460:                                    ; preds = %334
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1599237709
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1599237709
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %1335

; <label>:487:                                    ; preds = %460, %1335
  %488 = load i64, i64* %13, align 8
  %489 = load i64, i64* %15, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %488, %490
  %492 = sub nsw i64 %488, %489
  store i64 %491, i64* %17, align 8
  %493 = load i64, i64* %14, align 8
  %494 = load i64, i64* %7, align 8
  %495 = load i64, i64* %15, align 8
  %496 = mul nsw i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %493, %497
  %499 = sub nsw i64 %493, %496
  store i64 %498, i64* %18, align 8
  %500 = load i64, i64* %18, align 8
  %501 = load i64, i64* %7, align 8
  %502 = icmp sgt i64 %500, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %1335

; <label>:516:                                    ; preds = %487
  br i1 %502, label %517, label %534

; <label>:517:                                    ; preds = %516
  %518 = load i64, i64* %15, align 8
  %519 = sub i64 %518, -2996736679943661887
  %520 = add i64 %519, 1
  %521 = add i64 %520, -2996736679943661887
  %522 = add nsw i64 %518, 1
  store i64 %521, i64* %15, align 8
  %523 = load i64, i64* %17, align 8
  %524 = sub i64 0, %523
  %525 = sub i64 0, -1
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %523, -1
  store i64 %527, i64* %17, align 8
  %529 = load i64, i64* %7, align 8
  %530 = load i64, i64* %18, align 8
  %531 = sub i64 0, %529
  %532 = add i64 %530, %531
  %533 = sub nsw i64 %530, %529
  store i64 %532, i64* %18, align 8
  br label %534

; <label>:534:                                    ; preds = %517, %516
  %535 = load i64, i64* %17, align 8
  %536 = load i64, i64* %7, align 8
  %537 = icmp sgt i64 %535, %536
  br i1 %537, label %538, label %597

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -403592992
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -403592992
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %1383

; <label>:565:                                    ; preds = %538, %1383
  %566 = load i64, i64* %8, align 8
  %567 = sub i64 0, 1
  %568 = sub i64 %566, %567
  %569 = add nsw i64 %566, 1
  store i64 %568, i64* %8, align 8
  %570 = load i64, i64* %7, align 8
  %571 = load i64, i64* %17, align 8
  %572 = add i64 %571, 473782036611629118
  %573 = sub i64 %572, %570
  %574 = sub i64 %573, 473782036611629118
  %575 = sub nsw i64 %571, %570
  store i64 %574, i64* %17, align 8
  %576 = load i64, i64* %18, align 8
  %577 = sub i64 0, %576
  %578 = sub i64 0, -1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %576, -1
  store i64 %580, i64* %18, align 8
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 1268045893
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1268045893
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %1383

; <label>:596:                                    ; preds = %565
  br label %597

; <label>:597:                                    ; preds = %596, %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %598 = load i64, i64* %3, align 8
  %599 = trunc i64 %598 to i32
  store i32 %599, i32* %20, align 4
  br label %600

; <label>:600:                                    ; preds = %931, %597
  %601 = load i32, i32* %20, align 4
  %602 = sext i32 %601 to i64
  %603 = load i64, i64* %4, align 8
  %604 = icmp sle i64 %602, %603
  br i1 %604, label %605, label %932

; <label>:605:                                    ; preds = %600
  %606 = load i32, i32* %20, align 4
  %607 = sext i32 %606 to i64
  %608 = load i64, i64* %8, align 8
  %609 = load i64, i64* %7, align 8
  %610 = sub i64 %609, 4723018621342794685
  %611 = add i64 %610, 1
  %612 = add i64 %611, 4723018621342794685
  %613 = add nsw i64 %609, 1
  %614 = mul nsw i64 %608, %612
  %615 = icmp slt i64 %607, %614
  br i1 %615, label %616, label %695

; <label>:616:                                    ; preds = %605
  %617 = load i32, i32* %20, align 4
  %618 = sext i32 %617 to i64
  %619 = load i64, i64* %7, align 8
  %620 = sub i64 0, 1
  %621 = sub i64 %619, %620
  %622 = add nsw i64 %619, 1
  %623 = srem i64 %618, %621
  %624 = load i64, i64* %7, align 8
  %625 = icmp eq i64 %623, %624
  br i1 %625, label %626, label %662

; <label>:626:                                    ; preds = %616
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1883849619
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1883849619
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1465

; <label>:641:                                    ; preds = %626, %1465
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 198059190
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 198059190
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1465

; <label>:656:                                    ; preds = %641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %657 unwind label %658

; <label>:657:                                    ; preds = %656
  br label %664

; <label>:658:                                    ; preds = %974, %972, %832, %830, %753, %713, %662, %656
  %659 = landingpad { i8*, i32 }
          cleanup
  %660 = extractvalue { i8*, i32 } %659, 0
  store i8* %660, i8** %21, align 8
  %661 = extractvalue { i8*, i32 } %659, 1
  store i32 %661, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %1006

; <label>:662:                                    ; preds = %616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %663 unwind label %658

; <label>:663:                                    ; preds = %662
  br label %664

; <label>:664:                                    ; preds = %663, %657
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 657179910
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 657179910
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %1466

; <label>:679:                                    ; preds = %664, %1466
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1137218017
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1137218017
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %1466

; <label>:694:                                    ; preds = %679
  br label %866

; <label>:695:                                    ; preds = %605
  %696 = load i32, i32* %20, align 4
  %697 = sext i32 %696 to i64
  %698 = load i64, i64* %8, align 8
  %699 = load i64, i64* %7, align 8
  %700 = sub i64 %699, -3271614792311397290
  %701 = add i64 %700, 1
  %702 = add i64 %701, -3271614792311397290
  %703 = add nsw i64 %699, 1
  %704 = mul nsw i64 %698, %702
  %705 = sub i64 0, %704
  %706 = add i64 %697, %705
  %707 = sub nsw i64 %697, %704
  %708 = trunc i64 %706 to i32
  store i32 %708, i32* %23, align 4
  %709 = load i32, i32* %23, align 4
  %710 = sext i32 %709 to i64
  %711 = load i64, i64* %17, align 8
  %712 = icmp slt i64 %710, %711
  br i1 %712, label %713, label %744

; <label>:713:                                    ; preds = %695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %714 unwind label %658

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 2116543677
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 2116543677
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %1467

; <label>:729:                                    ; preds = %714, %1467
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1467

; <label>:743:                                    ; preds = %729
  br label %865

; <label>:744:                                    ; preds = %695
  %745 = load i32, i32* %23, align 4
  %746 = sext i32 %745 to i64
  %747 = load i64, i64* %17, align 8
  %748 = load i64, i64* %18, align 8
  %749 = sub i64 0, %748
  %750 = sub i64 %747, %749
  %751 = add nsw i64 %747, %748
  %752 = icmp slt i64 %746, %750
  br i1 %752, label %753, label %808

; <label>:753:                                    ; preds = %744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %754 unwind label %658

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  br i1 %778, label %780, label %1468

; <label>:780:                                    ; preds = %754, %1468
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 450444906
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 450444906
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  br i1 %805, label %807, label %1468

; <label>:807:                                    ; preds = %780
  br label %864

; <label>:808:                                    ; preds = %744
  %809 = load i64, i64* %17, align 8
  %810 = load i64, i64* %18, align 8
  %811 = sub i64 0, %809
  %812 = sub i64 0, %810
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add nsw i64 %809, %810
  %816 = load i32, i32* %23, align 4
  %817 = sext i32 %816 to i64
  %818 = sub i64 0, %814
  %819 = add i64 %817, %818
  %820 = sub nsw i64 %817, %814
  %821 = trunc i64 %819 to i32
  store i32 %821, i32* %23, align 4
  %822 = load i32, i32* %23, align 4
  %823 = sext i32 %822 to i64
  %824 = load i64, i64* %7, align 8
  %825 = sub i64 0, 1
  %826 = sub i64 %824, %825
  %827 = add nsw i64 %824, 1
  %828 = srem i64 %823, %826
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %832

; <label>:830:                                    ; preds = %808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %831 unwind label %658

; <label>:831:                                    ; preds = %830
  br label %863

; <label>:832:                                    ; preds = %808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %833 unwind label %658

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %1469

; <label>:847:                                    ; preds = %833, %1469
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1332574076
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1332574076
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1469

; <label>:862:                                    ; preds = %847
  br label %863

; <label>:863:                                    ; preds = %862, %831
  br label %864

; <label>:864:                                    ; preds = %863, %807
  br label %865

; <label>:865:                                    ; preds = %864, %743
  br label %866

; <label>:866:                                    ; preds = %865, %694
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1077035424
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1077035424
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1470

; <label>:881:                                    ; preds = %866, %1470
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, 382669914
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 382669914
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  br i1 %894, label %896, label %1470

; <label>:896:                                    ; preds = %881
  br label %897

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1564662307
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1564662307
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  br i1 %910, label %912, label %1471

; <label>:912:                                    ; preds = %897, %1471
  %913 = load i32, i32* %20, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %916 = add nsw i32 %913, 1
  store i32 %915, i32* %20, align 4
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -833759489
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -833759489
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1471

; <label>:931:                                    ; preds = %912
  br label %600

; <label>:932:                                    ; preds = %600
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1512

; <label>:958:                                    ; preds = %932, %1512
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1512

; <label>:972:                                    ; preds = %958
  %973 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %974 unwind label %658

; <label>:974:                                    ; preds = %972
  %975 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %973, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %976 unwind label %658

; <label>:976:                                    ; preds = %974
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1439531769
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1439531769
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  br i1 %989, label %991, label %1513

; <label>:991:                                    ; preds = %976, %1513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %1513

; <label>:1005:                                   ; preds = %991
  ret void

; <label>:1006:                                   ; preds = %658
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 256368061
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 256368061
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  br i1 %1019, label %1021, label %1514

; <label>:1021:                                   ; preds = %1006, %1514
  %1022 = load i8*, i8** %21, align 8
  %1023 = load i32, i32* %22, align 4
  %1024 = insertvalue { i8*, i32 } undef, i8* %1022, 0
  %1025 = insertvalue { i8*, i32 } %1024, i32 %1023, 1
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1514

; <label>:1051:                                   ; preds = %1021
  resume { i8*, i32 } %1025

; <label>:1052:                                   ; preds = %98, %71
  %1053 = load i64, i64* %8, align 8
  %1054 = load i64, i64* %9, align 8
  %1055 = sub i64 0, %1053
  %1056 = add i64 0, %1055
  %1057 = sub i64 0, %1053
  %1058 = sub i64 %1056, -7561745331332940526
  %1059 = add i64 %1058, %1054
  %1060 = add i64 %1059, -7561745331332940526
  %1061 = add i64 %1056, %1054
  %1062 = sub i64 0, %1053
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %1053
  %1065 = sub i64 %1063, -5344554259453738766
  %1066 = add i64 %1065, %1054
  %1067 = add i64 %1066, -5344554259453738766
  %1068 = add i64 %1063, %1054
  %1069 = shl i64 %1053, %1054
  %1070 = sub i64 0, %1054
  %1071 = sub i64 %1053, %1070
  %1072 = add nsw i64 %1053, %1054
  %1073 = add i64 0, 4317178032322709315
  %1074 = sub i64 %1073, %1071
  %1075 = sub i64 %1074, 4317178032322709315
  %1076 = sub i64 0, %1071
  %1077 = add i64 %1075, 6074795098570641057
  %1078 = add i64 %1077, 2
  %1079 = sub i64 %1078, 6074795098570641057
  %1080 = add i64 %1075, 2
  %1081 = shl i64 %1071, 2
  %1082 = sub i64 0, 2
  %1083 = add i64 %1071, %1082
  %1084 = sub i64 %1071, 2
  %1085 = mul i64 %1083, 2
  %1086 = sub i64 0, 2
  %1087 = add i64 %1071, %1086
  %1088 = sub i64 %1071, 2
  %1089 = mul i64 %1087, 2
  %1090 = shl i64 %1071, 2
  %1091 = add i64 0, 8471759240510330606
  %1092 = sub i64 %1091, %1071
  %1093 = sub i64 %1092, 8471759240510330606
  %1094 = sub i64 0, %1071
  %1095 = sub i64 0, 2
  %1096 = sub i64 %1093, %1095
  %1097 = add i64 %1093, 2
  %1098 = sub i64 0, 2580292678198233004
  %1099 = sub i64 %1098, %1071
  %1100 = add i64 %1099, 2580292678198233004
  %1101 = sub i64 0, %1071
  %1102 = sub i64 0, %1100
  %1103 = sub i64 0, 2
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1100, 2
  %1107 = sub i64 0, 2
  %1108 = add i64 %1071, %1107
  %1109 = sub i64 %1071, 2
  %1110 = mul i64 %1108, 2
  %1111 = sub i64 %1071, 3007360976071115565
  %1112 = sub i64 %1111, 2
  %1113 = add i64 %1112, 3007360976071115565
  %1114 = sub i64 %1071, 2
  %1115 = mul i64 %1113, 2
  %1116 = sdiv i64 %1071, 2
  store i64 %1116, i64* %10, align 8
  %1117 = load i64, i64* %1, align 8
  %1118 = load i64, i64* %10, align 8
  %1119 = load i64, i64* %7, align 8
  %1120 = add i64 %1118, 3333326061123071352
  %1121 = sub i64 %1120, %1119
  %1122 = sub i64 %1121, 3333326061123071352
  %1123 = sub i64 %1118, %1119
  %1124 = mul i64 %1122, %1119
  %1125 = sub i64 %1118, -3543811350677305480
  %1126 = sub i64 %1125, %1119
  %1127 = add i64 %1126, -3543811350677305480
  %1128 = sub i64 %1118, %1119
  %1129 = mul i64 %1127, %1119
  %1130 = sub i64 0, %1118
  %1131 = add i64 0, %1130
  %1132 = sub i64 0, %1118
  %1133 = sub i64 0, %1119
  %1134 = sub i64 %1131, %1133
  %1135 = add i64 %1131, %1119
  %1136 = shl i64 %1118, %1119
  %1137 = shl i64 %1118, %1119
  %1138 = add i64 0, 5245794588899009295
  %1139 = sub i64 %1138, %1118
  %1140 = sub i64 %1139, 5245794588899009295
  %1141 = sub i64 0, %1118
  %1142 = sub i64 %1140, -8554002956397970649
  %1143 = add i64 %1142, %1119
  %1144 = add i64 %1143, -8554002956397970649
  %1145 = add i64 %1140, %1119
  %1146 = add i64 %1118, -3468045186512846309
  %1147 = sub i64 %1146, %1119
  %1148 = sub i64 %1147, -3468045186512846309
  %1149 = sub i64 %1118, %1119
  %1150 = mul i64 %1148, %1119
  %1151 = shl i64 %1118, %1119
  %1152 = sub i64 0, -2169520914851640979
  %1153 = sub i64 %1152, %1118
  %1154 = add i64 %1153, -2169520914851640979
  %1155 = sub i64 0, %1118
  %1156 = add i64 %1154, -6803856973585201148
  %1157 = add i64 %1156, %1119
  %1158 = sub i64 %1157, -6803856973585201148
  %1159 = add i64 %1154, %1119
  %1160 = mul nsw i64 %1118, %1119
  %1161 = sub i64 %1117, 3086532538176135570
  %1162 = sub i64 %1161, %1160
  %1163 = add i64 %1162, 3086532538176135570
  %1164 = sub i64 %1117, %1160
  %1165 = mul i64 %1163, %1160
  %1166 = sub i64 0, -8894624097868806408
  %1167 = sub i64 %1166, %1117
  %1168 = add i64 %1167, -8894624097868806408
  %1169 = sub i64 0, %1117
  %1170 = sub i64 0, %1168
  %1171 = sub i64 0, %1160
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add i64 %1168, %1160
  %1175 = add i64 %1117, -3362746152099069938
  %1176 = sub i64 %1175, %1160
  %1177 = sub i64 %1176, -3362746152099069938
  %1178 = sub nsw i64 %1117, %1160
  %1179 = shl i64 %1177, 1
  %1180 = shl i64 %1177, 1
  %1181 = sub i64 0, %1177
  %1182 = add i64 0, %1181
  %1183 = sub i64 0, %1177
  %1184 = sub i64 0, %1182
  %1185 = sub i64 0, 1
  %1186 = add i64 %1184, %1185
  %1187 = sub i64 0, %1186
  %1188 = add i64 %1182, 1
  %1189 = sub i64 0, %1177
  %1190 = add i64 0, %1189
  %1191 = sub i64 0, %1177
  %1192 = sub i64 0, 1
  %1193 = sub i64 %1190, %1192
  %1194 = add i64 %1190, 1
  %1195 = sub i64 %1177, -5469971060317116361
  %1196 = sub i64 %1195, 1
  %1197 = add i64 %1196, -5469971060317116361
  %1198 = sub nsw i64 %1177, 1
  store i64 %1197, i64* %11, align 8
  %1199 = load i64, i64* %11, align 8
  %1200 = icmp slt i64 %1199, 0
  br label %98

; <label>:1201:                                   ; preds = %173, %146
  %1202 = load i64, i64* %2, align 8
  %1203 = load i64, i64* %10, align 8
  %1204 = sub i64 0, %1203
  %1205 = add i64 %1202, %1204
  %1206 = sub i64 %1202, %1203
  %1207 = mul i64 %1205, %1203
  %1208 = add i64 0, 1143347361503690000
  %1209 = sub i64 %1208, %1202
  %1210 = sub i64 %1209, 1143347361503690000
  %1211 = sub i64 0, %1202
  %1212 = sub i64 %1210, -1576548451478688328
  %1213 = add i64 %1212, %1203
  %1214 = add i64 %1213, -1576548451478688328
  %1215 = add i64 %1210, %1203
  %1216 = add i64 0, 3256836459645999224
  %1217 = sub i64 %1216, %1202
  %1218 = sub i64 %1217, 3256836459645999224
  %1219 = sub i64 0, %1202
  %1220 = sub i64 %1218, -7968198510581831853
  %1221 = add i64 %1220, %1203
  %1222 = add i64 %1221, -7968198510581831853
  %1223 = add i64 %1218, %1203
  %1224 = sub i64 0, %1202
  %1225 = add i64 0, %1224
  %1226 = sub i64 0, %1202
  %1227 = sub i64 0, %1225
  %1228 = sub i64 0, %1203
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 0, %1229
  %1231 = add i64 %1225, %1203
  %1232 = sub i64 %1202, -4202399123123751586
  %1233 = sub i64 %1232, %1203
  %1234 = add i64 %1233, -4202399123123751586
  %1235 = sub i64 %1202, %1203
  %1236 = mul i64 %1234, %1203
  %1237 = sub i64 %1202, -1580264319969919521
  %1238 = sub i64 %1237, %1203
  %1239 = add i64 %1238, -1580264319969919521
  %1240 = sub nsw i64 %1202, %1203
  store i64 %1239, i64* %12, align 8
  %1241 = load i64, i64* %12, align 8
  %1242 = icmp slt i64 %1241, 1
  br label %173

; <label>:1243:                                   ; preds = %238, %211
  %1244 = load i64, i64* %7, align 8
  %1245 = load i64, i64* %12, align 8
  %1246 = sub i64 %1245, 2842210459977106184
  %1247 = sub i64 %1246, %1244
  %1248 = add i64 %1247, 2842210459977106184
  %1249 = sub i64 %1245, %1244
  %1250 = mul i64 %1248, %1244
  %1251 = add i64 0, 1350851054250661689
  %1252 = sub i64 %1251, %1245
  %1253 = sub i64 %1252, 1350851054250661689
  %1254 = sub i64 0, %1245
  %1255 = sub i64 0, %1244
  %1256 = sub i64 %1253, %1255
  %1257 = add i64 %1253, %1244
  %1258 = add i64 %1245, -3286332197841230679
  %1259 = sub i64 %1258, %1244
  %1260 = sub i64 %1259, -3286332197841230679
  %1261 = sub nsw i64 %1245, %1244
  store i64 %1260, i64* %12, align 8
  %1262 = load i64, i64* %11, align 8
  %1263 = load i64, i64* %7, align 8
  %1264 = add i64 %1262, -9107057416021337308
  %1265 = sub i64 %1264, %1263
  %1266 = sub i64 %1265, -9107057416021337308
  %1267 = sub i64 %1262, %1263
  %1268 = mul i64 %1266, %1263
  %1269 = sub i64 0, 6999886176531623331
  %1270 = sub i64 %1269, %1262
  %1271 = add i64 %1270, 6999886176531623331
  %1272 = sub i64 0, %1262
  %1273 = sub i64 0, %1263
  %1274 = sub i64 %1271, %1273
  %1275 = add i64 %1271, %1263
  %1276 = add i64 0, 817449577602251210
  %1277 = sub i64 %1276, %1262
  %1278 = sub i64 %1277, 817449577602251210
  %1279 = sub i64 0, %1262
  %1280 = sub i64 0, %1263
  %1281 = sub i64 %1278, %1280
  %1282 = add i64 %1278, %1263
  %1283 = shl i64 %1262, %1263
  %1284 = sub i64 0, %1262
  %1285 = add i64 0, %1284
  %1286 = sub i64 0, %1262
  %1287 = sub i64 0, %1263
  %1288 = sub i64 %1285, %1287
  %1289 = add i64 %1285, %1263
  %1290 = sub i64 0, %1262
  %1291 = add i64 0, %1290
  %1292 = sub i64 0, %1262
  %1293 = sub i64 0, %1263
  %1294 = sub i64 %1291, %1293
  %1295 = add i64 %1291, %1263
  %1296 = mul nsw i64 %1262, %1263
  %1297 = load i64, i64* %12, align 8
  %1298 = icmp sge i64 %1296, %1297
  br label %238

; <label>:1299:                                   ; preds = %283, %268
  br label %283

; <label>:1300:                                   ; preds = %369, %342
  %1301 = load i64, i64* %9, align 8
  %1302 = load i64, i64* %15, align 8
  %1303 = add i64 0, -2623394471865972370
  %1304 = sub i64 %1303, %1301
  %1305 = sub i64 %1304, -2623394471865972370
  %1306 = sub i64 0, %1301
  %1307 = sub i64 %1305, -5794985920662106939
  %1308 = add i64 %1307, %1302
  %1309 = add i64 %1308, -5794985920662106939
  %1310 = add i64 %1305, %1302
  %1311 = sub i64 0, %1302
  %1312 = sub i64 %1301, %1311
  %1313 = add nsw i64 %1301, %1302
  %1314 = shl i64 %1312, 2
  %1315 = shl i64 %1312, 2
  %1316 = sub i64 0, 2
  %1317 = add i64 %1312, %1316
  %1318 = sub i64 %1312, 2
  %1319 = mul i64 %1317, 2
  %1320 = shl i64 %1312, 2
  %1321 = sub i64 0, 6205549994145110146
  %1322 = sub i64 %1321, %1312
  %1323 = add i64 %1322, 6205549994145110146
  %1324 = sub i64 0, %1312
  %1325 = sub i64 %1323, -6367709926699668672
  %1326 = add i64 %1325, 2
  %1327 = add i64 %1326, -6367709926699668672
  %1328 = add i64 %1323, 2
  %1329 = sdiv i64 %1312, 2
  store i64 %1329, i64* %16, align 8
  %1330 = load i64, i64* %13, align 8
  %1331 = load i64, i64* %16, align 8
  %1332 = icmp sle i64 %1330, %1331
  br label %369

; <label>:1333:                                   ; preds = %440, %413
  %1334 = load i64, i64* %16, align 8
  store i64 %1334, i64* %9, align 8
  br label %440

; <label>:1335:                                   ; preds = %487, %460
  %1336 = load i64, i64* %13, align 8
  %1337 = load i64, i64* %15, align 8
  %1338 = sub i64 0, %1337
  %1339 = add i64 %1336, %1338
  %1340 = sub i64 %1336, %1337
  %1341 = mul i64 %1339, %1337
  %1342 = add i64 0, -5961120031671965205
  %1343 = sub i64 %1342, %1336
  %1344 = sub i64 %1343, -5961120031671965205
  %1345 = sub i64 0, %1336
  %1346 = add i64 %1344, -6439456452163311611
  %1347 = add i64 %1346, %1337
  %1348 = sub i64 %1347, -6439456452163311611
  %1349 = add i64 %1344, %1337
  %1350 = add i64 %1336, 4914258052528698255
  %1351 = sub i64 %1350, %1337
  %1352 = sub i64 %1351, 4914258052528698255
  %1353 = sub nsw i64 %1336, %1337
  store i64 %1352, i64* %17, align 8
  %1354 = load i64, i64* %14, align 8
  %1355 = load i64, i64* %7, align 8
  %1356 = load i64, i64* %15, align 8
  %1357 = sub i64 0, %1356
  %1358 = add i64 %1355, %1357
  %1359 = sub i64 %1355, %1356
  %1360 = mul i64 %1358, %1356
  %1361 = mul nsw i64 %1355, %1356
  %1362 = sub i64 %1354, 602187987080857137
  %1363 = sub i64 %1362, %1361
  %1364 = add i64 %1363, 602187987080857137
  %1365 = sub i64 %1354, %1361
  %1366 = mul i64 %1364, %1361
  %1367 = add i64 0, -7885471602811155265
  %1368 = sub i64 %1367, %1354
  %1369 = sub i64 %1368, -7885471602811155265
  %1370 = sub i64 0, %1354
  %1371 = sub i64 %1369, -1608510306582861500
  %1372 = add i64 %1371, %1361
  %1373 = add i64 %1372, -1608510306582861500
  %1374 = add i64 %1369, %1361
  %1375 = shl i64 %1354, %1361
  %1376 = add i64 %1354, 1002418478241152535
  %1377 = sub i64 %1376, %1361
  %1378 = sub i64 %1377, 1002418478241152535
  %1379 = sub nsw i64 %1354, %1361
  store i64 %1378, i64* %18, align 8
  %1380 = load i64, i64* %18, align 8
  %1381 = load i64, i64* %7, align 8
  %1382 = icmp sgt i64 %1380, %1381
  br label %487

; <label>:1383:                                   ; preds = %565, %538
  %1384 = load i64, i64* %8, align 8
  %1385 = sub i64 0, %1384
  %1386 = add i64 0, %1385
  %1387 = sub i64 0, %1384
  %1388 = add i64 %1386, 8269718273498034736
  %1389 = add i64 %1388, 1
  %1390 = sub i64 %1389, 8269718273498034736
  %1391 = add i64 %1386, 1
  %1392 = shl i64 %1384, 1
  %1393 = add i64 %1384, -980926388818528682
  %1394 = add i64 %1393, 1
  %1395 = sub i64 %1394, -980926388818528682
  %1396 = add nsw i64 %1384, 1
  store i64 %1395, i64* %8, align 8
  %1397 = load i64, i64* %7, align 8
  %1398 = load i64, i64* %17, align 8
  %1399 = sub i64 %1398, -5647039160993235850
  %1400 = sub i64 %1399, %1397
  %1401 = add i64 %1400, -5647039160993235850
  %1402 = sub i64 %1398, %1397
  %1403 = mul i64 %1401, %1397
  %1404 = sub i64 0, -1732795339793096714
  %1405 = sub i64 %1404, %1398
  %1406 = add i64 %1405, -1732795339793096714
  %1407 = sub i64 0, %1398
  %1408 = add i64 %1406, 3645931973633984749
  %1409 = add i64 %1408, %1397
  %1410 = sub i64 %1409, 3645931973633984749
  %1411 = add i64 %1406, %1397
  %1412 = shl i64 %1398, %1397
  %1413 = add i64 0, -8128799351870963338
  %1414 = sub i64 %1413, %1398
  %1415 = sub i64 %1414, -8128799351870963338
  %1416 = sub i64 0, %1398
  %1417 = sub i64 %1415, 6634884776561988937
  %1418 = add i64 %1417, %1397
  %1419 = add i64 %1418, 6634884776561988937
  %1420 = add i64 %1415, %1397
  %1421 = sub i64 0, %1397
  %1422 = add i64 %1398, %1421
  %1423 = sub i64 %1398, %1397
  %1424 = mul i64 %1422, %1397
  %1425 = shl i64 %1398, %1397
  %1426 = shl i64 %1398, %1397
  %1427 = sub i64 %1398, 3111599196982501845
  %1428 = sub i64 %1427, %1397
  %1429 = add i64 %1428, 3111599196982501845
  %1430 = sub nsw i64 %1398, %1397
  store i64 %1429, i64* %17, align 8
  %1431 = load i64, i64* %18, align 8
  %1432 = add i64 %1431, -424212988217787427
  %1433 = sub i64 %1432, -1
  %1434 = sub i64 %1433, -424212988217787427
  %1435 = sub i64 %1431, -1
  %1436 = mul i64 %1434, -1
  %1437 = add i64 %1431, 3827219939447705413
  %1438 = sub i64 %1437, -1
  %1439 = sub i64 %1438, 3827219939447705413
  %1440 = sub i64 %1431, -1
  %1441 = mul i64 %1439, -1
  %1442 = shl i64 %1431, -1
  %1443 = sub i64 %1431, 3611301836219487960
  %1444 = sub i64 %1443, -1
  %1445 = add i64 %1444, 3611301836219487960
  %1446 = sub i64 %1431, -1
  %1447 = mul i64 %1445, -1
  %1448 = sub i64 0, -786532284738276516
  %1449 = sub i64 %1448, %1431
  %1450 = add i64 %1449, -786532284738276516
  %1451 = sub i64 0, %1431
  %1452 = sub i64 0, %1450
  %1453 = sub i64 0, -1
  %1454 = add i64 %1452, %1453
  %1455 = sub i64 0, %1454
  %1456 = add i64 %1450, -1
  %1457 = sub i64 0, -1
  %1458 = add i64 %1431, %1457
  %1459 = sub i64 %1431, -1
  %1460 = mul i64 %1458, -1
  %1461 = sub i64 %1431, 7651872375893487609
  %1462 = add i64 %1461, -1
  %1463 = add i64 %1462, 7651872375893487609
  %1464 = add nsw i64 %1431, -1
  store i64 %1463, i64* %18, align 8
  br label %565

; <label>:1465:                                   ; preds = %641, %626
  br label %641

; <label>:1466:                                   ; preds = %679, %664
  br label %679

; <label>:1467:                                   ; preds = %729, %714
  br label %729

; <label>:1468:                                   ; preds = %780, %754
  br label %780

; <label>:1469:                                   ; preds = %847, %833
  br label %847

; <label>:1470:                                   ; preds = %881, %866
  br label %881

; <label>:1471:                                   ; preds = %912, %897
  %1472 = load i32, i32* %20, align 4
  %1473 = shl i32 %1472, 1
  %1474 = add i32 0, 256887241
  %1475 = sub i32 %1474, %1472
  %1476 = sub i32 %1475, 256887241
  %1477 = sub i32 0, %1472
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1476, %1478
  %1480 = add i32 %1476, 1
  %1481 = sub i32 0, -1721214136
  %1482 = sub i32 %1481, %1472
  %1483 = add i32 %1482, -1721214136
  %1484 = sub i32 0, %1472
  %1485 = sub i32 0, 1
  %1486 = sub i32 %1483, %1485
  %1487 = add i32 %1483, 1
  %1488 = sub i32 0, -2106779174
  %1489 = sub i32 %1488, %1472
  %1490 = add i32 %1489, -2106779174
  %1491 = sub i32 0, %1472
  %1492 = add i32 %1490, -1041285133
  %1493 = add i32 %1492, 1
  %1494 = sub i32 %1493, -1041285133
  %1495 = add i32 %1490, 1
  %1496 = add i32 0, -2083148638
  %1497 = sub i32 %1496, %1472
  %1498 = sub i32 %1497, -2083148638
  %1499 = sub i32 0, %1472
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1498, %1500
  %1502 = add i32 %1498, 1
  %1503 = sub i32 0, 1
  %1504 = add i32 %1472, %1503
  %1505 = sub i32 %1472, 1
  %1506 = mul i32 %1504, 1
  %1507 = sub i32 0, %1472
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %1511 = add nsw i32 %1472, 1
  store i32 %1510, i32* %20, align 4
  br label %912

; <label>:1512:                                   ; preds = %958, %932
  br label %958

; <label>:1513:                                   ; preds = %991, %976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %991

; <label>:1514:                                   ; preds = %1021, %1006
  %1515 = load i8*, i8** %21, align 8
  %1516 = load i32, i32* %22, align 4
  %1517 = insertvalue { i8*, i32 } undef, i8* %1515, 0
  %1518 = insertvalue { i8*, i32 } %1517, i32 %1516, 1
  br label %1021
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -68546327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -68546327, label %16
    i32 -1462446092, label %21
    i32 540029843, label %23
    i32 -644577230, label %50
    i32 -207252758, label %66
    i32 452855537, label %67
    i32 1920201868, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1462446092, i32 540029843
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 452855537, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -644577230, i32 1920201868
  store i32 %49, i32* %12
  br label %71

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
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
  %65 = select i1 %63, i32 -207252758, i32 1920201868
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 452855537, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 -644577230, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 732062791
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 732062791
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1964578815, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1964578815, label %23
    i32 -801249662, label %31
    i32 -1308536959, label %70
    i32 -967187014, label %73
    i32 -867704910, label %89
    i32 929516277, label %120
    i32 795738724, label %121
    i32 -2125344748, label %125
    i32 1098851702, label %128
    i32 1551104578, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -801249662, i32 1098851702
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1308536959, i32 1098851702
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -967187014, i32 795738724
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1950525965
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1950525965
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -867704910, i32 1551104578
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -1580370428
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1580370428
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 929516277, i32 1551104578
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -2125344748, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -2125344748, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -801249662, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -867704910, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 976820262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 976820262, label %17
    i32 349232642, label %22
    i32 2102544017, label %50
    i32 784524527, label %66
    i32 -1044233530, label %67
    i32 1533224533, label %74
    i32 244420714, label %102
    i32 426711754, label %118
    i32 -729906238, label %119
    i32 -757673187, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 349232642, i32 1533224533
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1429995855
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1429995855
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
  %49 = select i1 %47, i32 2102544017, i32 -729906238
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  call void @_Z5solvev()
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 2059190634
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2059190634
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 784524527, i32 -729906238
  store i32 %65, i32* %13
  br label %121

; <label>:66:                                     ; preds = %14
  store i32 -1044233530, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  store i32 976820262, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 2112697696
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2112697696
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
  %101 = select i1 %99, i32 244420714, i32 -757673187
  store i32 %101, i32* %13
  br label %121

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, -1182440097
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1182440097
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 426711754, i32 -757673187
  store i32 %117, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %14
  call void @_Z5solvev()
  store i32 2102544017, i32* %13
  br label %121

; <label>:120:                                    ; preds = %14
  store i32 244420714, i32* %13
  br label %121

; <label>:121:                                    ; preds = %120, %119, %102, %74, %67, %66, %50, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
