; ModuleID = 'Project_CodeNet_C++1400/p03281/s872548638.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s872548638.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872548638.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -189527721, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %421
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -189527721, label %22
    i32 1691676838, label %42
    i32 -91353307, label %81
    i32 -964153581, label %82
    i32 -550819146, label %89
    i32 1850500543, label %91
    i32 -1400004313, label %98
    i32 1026264466, label %113
    i32 1766171202, label %146
    i32 -456233432, label %149
    i32 2123033416, label %157
    i32 -1500428585, label %184
    i32 1045254236, label %212
    i32 807989457, label %213
    i32 1000734162, label %220
    i32 473620794, label %225
    i32 -65066594, label %252
    i32 -2129322995, label %274
    i32 -2003559744, label %275
    i32 -588060637, label %277
    i32 231081796, label %305
    i32 -509922312, label %321
    i32 2048182136, label %322
    i32 -1535303262, label %330
    i32 -1849127808, label %335
    i32 1244491224, label %343
    i32 -240088458, label %391
    i32 1462595860, label %392
    i32 519363057, label %420
  ]

; <label>:21:                                     ; preds = %19
  br label %421

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1691676838, i32 -1849127808
  store i32 %41, i32* %18
  br label %421

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %3
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -34464573
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -34464573
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -91353307, i32 -1849127808
  store i32 %80, i32* %18
  br label %421

; <label>:81:                                     ; preds = %19
  store i32 -964153581, i32* %18
  br label %421

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -550819146, i32 -1535303262
  store i32 %88, i32* %18
  br label %421

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %2
  store i32 1, i32* %90, align 4
  store i32 1850500543, i32* %18
  br label %421

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -1400004313, i32 1000734162
  store i32 %97, i32* %18
  br label %421

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1026264466, i32 1244491224
  store i32 %112, i32* %18
  br label %421

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %115, %117
  %119 = icmp eq i32 %118, 0
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1766171202, i32 1244491224
  store i32 %145, i32* %18
  br label %421

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -456233432, i32 2123033416
  store i32 %148, i32* %18
  br label %421

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1821213366
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1821213366
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %5
  store i32 %154, i32* %156, align 4
  store i32 2123033416, i32* %18
  br label %421

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1500428585, i32 -240088458
  store i32 %183, i32* %18
  br label %421

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1612329742
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1612329742
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1045254236, i32 -240088458
  store i32 %211, i32* %18
  br label %421

; <label>:212:                                    ; preds = %19
  store i32 807989457, i32* %18
  br label %421

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 2
  %219 = load volatile i32*, i32** %2
  store i32 %217, i32* %219, align 4
  store i32 1850500543, i32* %18
  br label %421

; <label>:220:                                    ; preds = %19
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 8
  %224 = select i1 %223, i32 473620794, i32 -2003559744
  store i32 %224, i32* %18
  br label %421

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -65066594, i32 1462595860
  store i32 %251, i32* %18
  br label %421

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %4
  store i32 %256, i32* %258, align 4
  %259 = load volatile i32*, i32** %5
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2129322995, i32 1462595860
  store i32 %273, i32* %18
  br label %421

; <label>:274:                                    ; preds = %19
  store i32 -588060637, i32* %18
  br label %421

; <label>:275:                                    ; preds = %19
  %276 = load volatile i32*, i32** %5
  store i32 0, i32* %276, align 4
  store i32 -588060637, i32* %18
  br label %421

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 862509996
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 862509996
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 231081796, i32 519363057
  store i32 %304, i32* %18
  br label %421

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1430524794
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1430524794
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -509922312, i32 519363057
  store i32 %320, i32* %18
  br label %421

; <label>:321:                                    ; preds = %19
  store i32 2048182136, i32* %18
  br label %421

; <label>:322:                                    ; preds = %19
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -2025462880
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2025462880
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %3
  store i32 %327, i32* %329, align 4
  store i32 -964153581, i32* %18
  br label %421

; <label>:330:                                    ; preds = %19
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:335:                                    ; preds = %19
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %338, align 4
  store i32 0, i32* %339, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %337)
  store i32 1, i32* %340, align 4
  store i32 1691676838, i32* %18
  br label %421

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %2
  %347 = load i32, i32* %346, align 4
  %348 = add i32 0, 2007271840
  %349 = sub i32 %348, %345
  %350 = sub i32 %349, 2007271840
  %351 = sub i32 0, %345
  %352 = add i32 %350, 934612720
  %353 = add i32 %352, %347
  %354 = sub i32 %353, 934612720
  %355 = add i32 %350, %347
  %356 = add i32 0, -1172437325
  %357 = sub i32 %356, %345
  %358 = sub i32 %357, -1172437325
  %359 = sub i32 0, %345
  %360 = add i32 %358, -150177996
  %361 = add i32 %360, %347
  %362 = sub i32 %361, -150177996
  %363 = add i32 %358, %347
  %364 = shl i32 %345, %347
  %365 = sub i32 %345, -1676744363
  %366 = sub i32 %365, %347
  %367 = add i32 %366, -1676744363
  %368 = sub i32 %345, %347
  %369 = mul i32 %367, %347
  %370 = sub i32 0, -49311279
  %371 = sub i32 %370, %345
  %372 = add i32 %371, -49311279
  %373 = sub i32 0, %345
  %374 = add i32 %372, -1979915336
  %375 = add i32 %374, %347
  %376 = sub i32 %375, -1979915336
  %377 = add i32 %372, %347
  %378 = add i32 0, 926119274
  %379 = sub i32 %378, %345
  %380 = sub i32 %379, 926119274
  %381 = sub i32 0, %345
  %382 = sub i32 0, %347
  %383 = sub i32 %380, %382
  %384 = add i32 %380, %347
  %385 = sub i32 0, %347
  %386 = add i32 %345, %385
  %387 = sub i32 %345, %347
  %388 = mul i32 %386, %347
  %389 = srem i32 %345, %347
  %390 = icmp eq i32 %389, 0
  store i32 1026264466, i32* %18
  br label %421

; <label>:391:                                    ; preds = %19
  store i32 -1500428585, i32* %18
  br label %421

; <label>:392:                                    ; preds = %19
  %393 = load volatile i32*, i32** %4
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, -926757733
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -926757733
  %398 = sub i32 0, %394
  %399 = sub i32 %397, -1660025882
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1660025882
  %402 = add i32 %397, 1
  %403 = add i32 %394, 295693919
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 295693919
  %406 = sub i32 %394, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 %394, -680450741
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -680450741
  %411 = sub i32 %394, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 0, %394
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %394, 1
  %418 = load volatile i32*, i32** %4
  store i32 %416, i32* %418, align 4
  %419 = load volatile i32*, i32** %5
  store i32 0, i32* %419, align 4
  store i32 -65066594, i32* %18
  br label %421

; <label>:420:                                    ; preds = %19
  store i32 231081796, i32* %18
  br label %421

; <label>:421:                                    ; preds = %420, %392, %391, %343, %335, %322, %321, %305, %277, %275, %274, %252, %225, %220, %213, %212, %184, %157, %149, %146, %113, %98, %91, %89, %82, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872548638.cpp() #0 section ".text.startup" {
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
