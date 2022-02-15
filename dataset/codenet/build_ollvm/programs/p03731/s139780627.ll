; ModuleID = 'Project_CodeNet_C++1400/p03731/s139780627.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s139780627.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139780627.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1921475768
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1921475768
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %427

; <label>:27:                                     ; preds = %0, %427
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i8*
  %38 = alloca i32
  store i32 0, i32* %28, align 4
  store i64 1, i64* %33, align 8
  store i64 0, i64* %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 302430366
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 302430366
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %427

; <label>:53:                                     ; preds = %27
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
          to label %55 unwind label %143

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %29)
          to label %57 unwind label %143

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1641812145
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1641812145
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %439

; <label>:84:                                     ; preds = %57, %439
  store i64 0, i64* %31, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %439

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %440

; <label>:113:                                    ; preds = %99, %440
  %114 = load i64, i64* %31, align 8
  %115 = load i64, i64* %30, align 8
  %116 = icmp slt i64 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -413060272
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -413060272
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %440

; <label>:131:                                    ; preds = %113
  br i1 %116, label %132, label %188

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %31, align 8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %133
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
          to label %136 unwind label %143

; <label>:136:                                    ; preds = %132
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %31, align 8
  %139 = add i64 %138, 3589439112405957877
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 3589439112405957877
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %31, align 8
  br label %99

; <label>:143:                                    ; preds = %418, %132, %55, %53
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %444

; <label>:169:                                    ; preds = %143, %444
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %37, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1146805627
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1146805627
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %444

; <label>:187:                                    ; preds = %169
  br label %422

; <label>:188:                                    ; preds = %131
  store i64 0, i64* %31, align 8
  br label %189

; <label>:189:                                    ; preds = %376, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -304268501
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -304268501
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %448

; <label>:204:                                    ; preds = %189, %448
  %205 = load i64, i64* %31, align 8
  %206 = load i64, i64* %30, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  %210 = icmp slt i64 %205, %208
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 175652642
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 175652642
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %448

; <label>:237:                                    ; preds = %204
  br i1 %210, label %238, label %383

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -142072582
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -142072582
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %466

; <label>:253:                                    ; preds = %238, %466
  %254 = load i64, i64* %31, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %29, align 8
  %258 = add i64 %256, 1579174288097065468
  %259 = add i64 %258, %257
  %260 = sub i64 %259, 1579174288097065468
  %261 = add nsw i64 %256, %257
  %262 = load i64, i64* %31, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = icmp sle i64 %260, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %466

; <label>:294:                                    ; preds = %253
  br i1 %268, label %295, label %302

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %29, align 8
  %297 = load i64, i64* %35, align 8
  %298 = sub i64 %297, -2987273161016944117
  %299 = add i64 %298, %296
  %300 = add i64 %299, -2987273161016944117
  %301 = add nsw i64 %297, %296
  store i64 %300, i64* %35, align 8
  br label %321

; <label>:302:                                    ; preds = %294
  %303 = load i64, i64* %31, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  %307 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %31, align 8
  %310 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %308, 4297803496740080351
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, 4297803496740080351
  %315 = sub nsw i64 %308, %311
  %316 = load i64, i64* %35, align 8
  %317 = add i64 %316, -919148959607845636
  %318 = add i64 %317, %314
  %319 = sub i64 %318, -919148959607845636
  %320 = add nsw i64 %316, %314
  store i64 %319, i64* %35, align 8
  br label %321

; <label>:321:                                    ; preds = %302, %295
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1392319552
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1392319552
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
  br i1 %346, label %348, label %540

; <label>:348:                                    ; preds = %321, %540
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 16070719
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 16070719
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %540

; <label>:375:                                    ; preds = %348
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i64, i64* %31, align 8
  %378 = sub i64 0, %377
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, 1
  store i64 %381, i64* %31, align 8
  br label %189

; <label>:383:                                    ; preds = %237
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %541

; <label>:397:                                    ; preds = %383, %541
  %398 = load i64, i64* %29, align 8
  %399 = load i64, i64* %35, align 8
  %400 = sub i64 0, %398
  %401 = sub i64 %399, %400
  %402 = add nsw i64 %399, %398
  store i64 %401, i64* %35, align 8
  %403 = load i64, i64* %35, align 8
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 664200977
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 664200977
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %541

; <label>:418:                                    ; preds = %397
  %419 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
          to label %420 unwind label %143

; <label>:420:                                    ; preds = %418
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %421 = load i32, i32* %28, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %187
  %423 = load i8*, i8** %37, align 8
  %424 = load i32, i32* %38, align 4
  %425 = insertvalue { i8*, i32 } undef, i8* %423, 0
  %426 = insertvalue { i8*, i32 } %425, i32 %424, 1
  resume { i8*, i32 } %426

; <label>:427:                                    ; preds = %27, %0
  %428 = alloca i32, align 4
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca %"class.std::__cxx11::basic_string", align 8
  %437 = alloca i8*
  %438 = alloca i32
  store i32 0, i32* %428, align 4
  store i64 1, i64* %433, align 8
  store i64 0, i64* %435, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %436) #3
  br label %27

; <label>:439:                                    ; preds = %84, %57
  store i64 0, i64* %31, align 8
  br label %84

; <label>:440:                                    ; preds = %113, %99
  %441 = load i64, i64* %31, align 8
  %442 = load i64, i64* %30, align 8
  %443 = icmp slt i64 %441, %442
  br label %113

; <label>:444:                                    ; preds = %169, %143
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %37, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %169

; <label>:448:                                    ; preds = %204, %189
  %449 = load i64, i64* %31, align 8
  %450 = load i64, i64* %30, align 8
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 %450, 1
  %454 = mul i64 %452, 1
  %455 = sub i64 0, %450
  %456 = add i64 0, %455
  %457 = sub i64 0, %450
  %458 = add i64 %456, -7533941103583674077
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -7533941103583674077
  %461 = add i64 %456, 1
  %462 = sub i64 0, 1
  %463 = add i64 %450, %462
  %464 = sub nsw i64 %450, 1
  %465 = icmp slt i64 %449, %463
  br label %204

; <label>:466:                                    ; preds = %253, %238
  %467 = load i64, i64* %31, align 8
  %468 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %29, align 8
  %471 = shl i64 %469, %470
  %472 = add i64 0, -5614118219408158414
  %473 = sub i64 %472, %469
  %474 = sub i64 %473, -5614118219408158414
  %475 = sub i64 0, %469
  %476 = sub i64 0, %470
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %470
  %479 = sub i64 0, %469
  %480 = add i64 0, %479
  %481 = sub i64 0, %469
  %482 = add i64 %480, 5501597704558735838
  %483 = add i64 %482, %470
  %484 = sub i64 %483, 5501597704558735838
  %485 = add i64 %480, %470
  %486 = sub i64 0, %470
  %487 = add i64 %469, %486
  %488 = sub i64 %469, %470
  %489 = mul i64 %487, %470
  %490 = add i64 0, -4898860317492983504
  %491 = sub i64 %490, %469
  %492 = sub i64 %491, -4898860317492983504
  %493 = sub i64 0, %469
  %494 = sub i64 0, %470
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %470
  %497 = sub i64 0, %469
  %498 = sub i64 0, %470
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %469, %470
  %502 = load i64, i64* %31, align 8
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 %502, 1
  %506 = mul i64 %504, 1
  %507 = sub i64 %502, -3170971944958453162
  %508 = sub i64 %507, 1
  %509 = add i64 %508, -3170971944958453162
  %510 = sub i64 %502, 1
  %511 = mul i64 %509, 1
  %512 = shl i64 %502, 1
  %513 = add i64 0, -1351271054790783478
  %514 = sub i64 %513, %502
  %515 = sub i64 %514, -1351271054790783478
  %516 = sub i64 0, %502
  %517 = sub i64 0, 1
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 1
  %520 = sub i64 0, 1
  %521 = add i64 %502, %520
  %522 = sub i64 %502, 1
  %523 = mul i64 %521, 1
  %524 = add i64 0, 8194438933870661528
  %525 = sub i64 %524, %502
  %526 = sub i64 %525, 8194438933870661528
  %527 = sub i64 0, %502
  %528 = sub i64 0, %526
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add i64 %526, 1
  %533 = shl i64 %502, 1
  %534 = sub i64 0, 1
  %535 = sub i64 %502, %534
  %536 = add nsw i64 %502, 1
  %537 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %535
  %538 = load i64, i64* %537, align 8
  %539 = icmp sle i64 %500, %538
  br label %253

; <label>:540:                                    ; preds = %348, %321
  br label %348

; <label>:541:                                    ; preds = %397, %383
  %542 = load i64, i64* %29, align 8
  %543 = load i64, i64* %35, align 8
  %544 = shl i64 %543, %542
  %545 = add i64 %543, 6107253545578678163
  %546 = add i64 %545, %542
  %547 = sub i64 %546, 6107253545578678163
  %548 = add nsw i64 %543, %542
  store i64 %547, i64* %35, align 8
  %549 = load i64, i64* %35, align 8
  br label %397
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139780627.cpp() #0 section ".text.startup" {
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
