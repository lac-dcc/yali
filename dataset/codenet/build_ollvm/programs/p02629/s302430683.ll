; ModuleID = 'Project_CodeNet_C++1400/p02629/s302430683.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s302430683.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302430683.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %15 unwind label %64

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 902529388
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 902529388
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %609

; <label>:30:                                     ; preds = %15, %609
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %609

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 97, %50
  %52 = add nsw i32 97, %49
  %53 = trunc i32 %51 to i8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  br label %45

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 327703356
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 327703356
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %610

; <label>:79:                                     ; preds = %64, %610
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %5, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -741523639
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -741523639
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %610

; <label>:109:                                    ; preds = %79
  br label %604

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -804604372
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -804604372
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %614

; <label>:125:                                    ; preds = %110, %614
  %126 = load i64, i64* %2, align 8
  %127 = add i64 %126, -2244170337616352712
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -2244170337616352712
  %130 = sub nsw i64 %126, 1
  store i64 %129, i64* %2, align 8
  store i64 26, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1625582582
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1625582582
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %614

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %246, %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %646

; <label>:161:                                    ; preds = %147, %646
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %9, align 8
  %164 = icmp sge i64 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1481858281
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1481858281
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %646

; <label>:191:                                    ; preds = %161
  br i1 %164, label %192, label %245

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1348700434
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1348700434
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %650

; <label>:207:                                    ; preds = %192, %650
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %9, align 8
  %210 = add i64 %208, 7997011619440953660
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 7997011619440953660
  %213 = sub nsw i64 %208, %209
  store i64 %212, i64* %2, align 8
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, -241370189
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -241370189
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %650

; <label>:244:                                    ; preds = %207
  br label %246

; <label>:245:                                    ; preds = %191
  br label %249

; <label>:246:                                    ; preds = %244
  %247 = load i64, i64* %9, align 8
  %248 = mul nsw i64 %247, 26
  store i64 %248, i64* %9, align 8
  br label %146

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %707

; <label>:275:                                    ; preds = %249, %707
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %707

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %342, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 2117883159
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2117883159
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %708

; <label>:317:                                    ; preds = %290, %708
  %318 = load i64, i64* %2, align 8
  %319 = icmp sgt i64 %318, 0
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1638527513
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1638527513
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %708

; <label>:334:                                    ; preds = %317
  br i1 %319, label %335, label %412

; <label>:335:                                    ; preds = %334
  %336 = load i64, i64* %2, align 8
  %337 = srem i64 %336, 26
  %338 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext %339, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %340 unwind label %351

; <label>:340:                                    ; preds = %335
  %341 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %342 unwind label %355

; <label>:342:                                    ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, -1
  store i32 %347, i32* %10, align 4
  %349 = load i64, i64* %2, align 8
  %350 = sdiv i64 %349, 26
  store i64 %350, i64* %2, align 8
  br label %290

; <label>:351:                                    ; preds = %599, %597, %458, %335
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %5, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %6, align 4
  br label %603

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %711

; <label>:381:                                    ; preds = %355, %711
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %5, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -859269886
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -859269886
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %711

; <label>:411:                                    ; preds = %381
  br label %603

; <label>:412:                                    ; preds = %334
  store i32 0, i32* %12, align 4
  br label %413

; <label>:413:                                    ; preds = %509, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %715

; <label>:439:                                    ; preds = %413, %715
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %10, align 4
  %442 = icmp slt i32 %440, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1217653512
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1217653512
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %715

; <label>:457:                                    ; preds = %439
  br i1 %442, label %458, label %555

; <label>:458:                                    ; preds = %457
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext 97, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %459 unwind label %351

; <label>:459:                                    ; preds = %458
  %460 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %461 unwind label %510

; <label>:461:                                    ; preds = %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 827946294
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 827946294
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %719

; <label>:489:                                    ; preds = %462, %719
  %490 = load i32, i32* %12, align 4
  %491 = add i32 %490, -379236928
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -379236928
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %12, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1654997087
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1654997087
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %719

; <label>:509:                                    ; preds = %489
  br label %413

; <label>:510:                                    ; preds = %459
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1802720226
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1802720226
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %733

; <label>:525:                                    ; preds = %510, %733
  %526 = landingpad { i8*, i32 }
          cleanup
  %527 = extractvalue { i8*, i32 } %526, 0
  store i8* %527, i8** %5, align 8
  %528 = extractvalue { i8*, i32 } %526, 1
  store i32 %528, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %733

; <label>:554:                                    ; preds = %525
  br label %603

; <label>:555:                                    ; preds = %457
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 521528185
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 521528185
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %737

; <label>:582:                                    ; preds = %555, %737
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -633660354
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -633660354
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %737

; <label>:597:                                    ; preds = %582
  %598 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %599 unwind label %351

; <label>:599:                                    ; preds = %597
  %600 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %601 unwind label %351

; <label>:601:                                    ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %602 = load i32, i32* %1, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %554, %411, %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %604

; <label>:604:                                    ; preds = %603, %109
  %605 = load i8*, i8** %5, align 8
  %606 = load i32, i32* %6, align 4
  %607 = insertvalue { i8*, i32 } undef, i8* %605, 0
  %608 = insertvalue { i8*, i32 } %607, i32 %606, 1
  resume { i8*, i32 } %608

; <label>:609:                                    ; preds = %30, %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %8, align 4
  br label %30

; <label>:610:                                    ; preds = %79, %64
  %611 = landingpad { i8*, i32 }
          cleanup
  %612 = extractvalue { i8*, i32 } %611, 0
  store i8* %612, i8** %5, align 8
  %613 = extractvalue { i8*, i32 } %611, 1
  store i32 %613, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %79

; <label>:614:                                    ; preds = %125, %110
  %615 = load i64, i64* %2, align 8
  %616 = sub i64 0, -5695479887671280637
  %617 = sub i64 %616, %615
  %618 = add i64 %617, -5695479887671280637
  %619 = sub i64 0, %615
  %620 = sub i64 0, 1
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 1
  %623 = shl i64 %615, 1
  %624 = sub i64 %615, 4160563960397126067
  %625 = sub i64 %624, 1
  %626 = add i64 %625, 4160563960397126067
  %627 = sub i64 %615, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 %615, 446113455530588721
  %630 = sub i64 %629, 1
  %631 = add i64 %630, 446113455530588721
  %632 = sub i64 %615, 1
  %633 = mul i64 %631, 1
  %634 = add i64 0, 1390346019224375858
  %635 = sub i64 %634, %615
  %636 = sub i64 %635, 1390346019224375858
  %637 = sub i64 0, %615
  %638 = sub i64 0, %636
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, 1
  %643 = sub i64 0, 1
  %644 = add i64 %615, %643
  %645 = sub nsw i64 %615, 1
  store i64 %644, i64* %2, align 8
  store i64 26, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %125

; <label>:646:                                    ; preds = %161, %147
  %647 = load i64, i64* %2, align 8
  %648 = load i64, i64* %9, align 8
  %649 = icmp sge i64 %647, %648
  br label %161

; <label>:650:                                    ; preds = %207, %192
  %651 = load i64, i64* %2, align 8
  %652 = load i64, i64* %9, align 8
  %653 = sub i64 0, -2437252318884835204
  %654 = sub i64 %653, %651
  %655 = add i64 %654, -2437252318884835204
  %656 = sub i64 0, %651
  %657 = add i64 %655, -2188524548524213790
  %658 = add i64 %657, %652
  %659 = sub i64 %658, -2188524548524213790
  %660 = add i64 %655, %652
  %661 = sub i64 0, 4415035710989371329
  %662 = sub i64 %661, %651
  %663 = add i64 %662, 4415035710989371329
  %664 = sub i64 0, %651
  %665 = sub i64 %663, 6757716499344053282
  %666 = add i64 %665, %652
  %667 = add i64 %666, 6757716499344053282
  %668 = add i64 %663, %652
  %669 = shl i64 %651, %652
  %670 = shl i64 %651, %652
  %671 = shl i64 %651, %652
  %672 = add i64 %651, -4778011645521032902
  %673 = sub i64 %672, %652
  %674 = sub i64 %673, -4778011645521032902
  %675 = sub i64 %651, %652
  %676 = mul i64 %674, %652
  %677 = add i64 %651, -1766193894366366795
  %678 = sub i64 %677, %652
  %679 = sub i64 %678, -1766193894366366795
  %680 = sub i64 %651, %652
  %681 = mul i64 %679, %652
  %682 = sub i64 0, %652
  %683 = add i64 %651, %682
  %684 = sub nsw i64 %651, %652
  store i64 %683, i64* %2, align 8
  %685 = load i32, i32* %10, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, %685
  %688 = add i32 0, %687
  %689 = sub i32 0, %685
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 1
  %695 = shl i32 %685, 1
  %696 = sub i32 0, -1267162003
  %697 = sub i32 %696, %685
  %698 = add i32 %697, -1267162003
  %699 = sub i32 0, %685
  %700 = add i32 %698, -34694061
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -34694061
  %703 = add i32 %698, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %685, %704
  %706 = add nsw i32 %685, 1
  store i32 %705, i32* %10, align 4
  br label %207

; <label>:707:                                    ; preds = %275, %249
  br label %275

; <label>:708:                                    ; preds = %317, %290
  %709 = load i64, i64* %2, align 8
  %710 = icmp sgt i64 %709, 0
  br label %317

; <label>:711:                                    ; preds = %381, %355
  %712 = landingpad { i8*, i32 }
          cleanup
  %713 = extractvalue { i8*, i32 } %712, 0
  store i8* %713, i8** %5, align 8
  %714 = extractvalue { i8*, i32 } %712, 1
  store i32 %714, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %381

; <label>:715:                                    ; preds = %439, %413
  %716 = load i32, i32* %12, align 4
  %717 = load i32, i32* %10, align 4
  %718 = icmp slt i32 %716, %717
  br label %439

; <label>:719:                                    ; preds = %489, %462
  %720 = load i32, i32* %12, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = shl i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %720, %724
  %726 = sub i32 %720, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %720, 1
  %729 = sub i32 %720, -1334165825
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1334165825
  %732 = add nsw i32 %720, 1
  store i32 %731, i32* %12, align 4
  br label %489

; <label>:733:                                    ; preds = %525, %510
  %734 = landingpad { i8*, i32 }
          cleanup
  %735 = extractvalue { i8*, i32 } %734, 0
  store i8* %735, i8** %5, align 8
  %736 = extractvalue { i8*, i32 } %734, 1
  store i32 %736, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %525

; <label>:737:                                    ; preds = %582, %555
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 2041145138
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2041145138
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %131

; <label>:30:                                     ; preds = %3, %131
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i8 %1, i8* %31, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  store i64 %38, i64* %34, align 8
  %39 = load i64, i64* %34, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add i64 %39, 1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 2083197098
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2083197098
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %131

; <label>:69:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %41)
          to label %70 unwind label %78

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %31, align 1
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %71)
          to label %73 unwind label %78

; <label>:73:                                     ; preds = %70
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %73
  store i1 true, i1* %33, align 1
  %77 = load i1, i1* %33, align 1
  br i1 %77, label %83, label %82

; <label>:78:                                     ; preds = %73, %70, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %35, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %126

; <label>:82:                                     ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %83

; <label>:83:                                     ; preds = %82, %76
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 441437944
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 441437944
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %181

; <label>:98:                                     ; preds = %83, %181
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1001757947
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1001757947
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %181

; <label>:125:                                    ; preds = %98
  ret void

; <label>:126:                                    ; preds = %78
  %127 = load i8*, i8** %35, align 8
  %128 = load i32, i32* %36, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %30, %3
  %132 = alloca i8, align 1
  %133 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %134 = alloca i1, align 1
  %135 = alloca i64, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store i8 %1, i8* %132, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %133, align 8
  store i1 false, i1* %134, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 8
  %139 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %138) #3
  store i64 %139, i64* %135, align 8
  %140 = load i64, i64* %135, align 8
  %141 = shl i64 %140, 1
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1
  %150 = add i64 0, 1709163118001769441
  %151 = sub i64 %150, %140
  %152 = sub i64 %151, 1709163118001769441
  %153 = sub i64 0, %140
  %154 = sub i64 0, %152
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 1
  %159 = sub i64 0, 1
  %160 = add i64 %140, %159
  %161 = sub i64 %140, 1
  %162 = mul i64 %160, 1
  %163 = shl i64 %140, 1
  %164 = add i64 %140, 84615337884567597
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 84615337884567597
  %167 = sub i64 %140, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 0, %140
  %170 = add i64 0, %169
  %171 = sub i64 0, %140
  %172 = add i64 %170, -3322583471374065215
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -3322583471374065215
  %175 = add i64 %170, 1
  %176 = sub i64 0, %140
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %140, 1
  br label %30

; <label>:181:                                    ; preds = %98, %83
  br label %98
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302430683.cpp() #0 section ".text.startup" {
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
