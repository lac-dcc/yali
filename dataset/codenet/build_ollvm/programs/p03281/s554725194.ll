; ModuleID = 'Project_CodeNet_C++1400/p03281/s554725194.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s554725194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554725194.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -348606586
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -348606586
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1495079451, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %400
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1495079451, label %24
    i32 133083292, label %44
    i32 1078263340, label %83
    i32 -1886940224, label %84
    i32 141752558, label %91
    i32 -428836381, label %94
    i32 -581849287, label %101
    i32 -1831555362, label %109
    i32 -331251138, label %116
    i32 114513727, label %144
    i32 -1246839175, label %160
    i32 -1759469295, label %161
    i32 -1047730707, label %189
    i32 329922722, label %212
    i32 -1902838544, label %213
    i32 2140760408, label %218
    i32 1303542917, label %226
    i32 1394021175, label %242
    i32 399095832, label %270
    i32 -244684483, label %271
    i32 -144278829, label %286
    i32 -747095108, label %309
    i32 -1905609845, label %310
    i32 -1213285789, label %325
    i32 -95135843, label %347
    i32 662094765, label %349
    i32 -1976640062, label %357
    i32 -1733842023, label %358
    i32 1201963775, label %374
    i32 1009460160, label %375
    i32 1744264584, label %393
  ]

; <label>:23:                                     ; preds = %21
  br label %400

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 133083292, i32 662094765
  store i32 %43, i32* %20
  br label %400

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -550640411
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -550640411
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1078263340, i32 662094765
  store i32 %82, i32* %20
  br label %400

; <label>:83:                                     ; preds = %21
  store i32 -1886940224, i32* %20
  br label %400

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 141752558, i32 -1905609845
  store i32 %90, i32* %20
  br label %400

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %3
  store i32 0, i32* %92, align 4
  %93 = load volatile i32*, i32** %2
  store i32 1, i32* %93, align 4
  store i32 -428836381, i32* %20
  br label %400

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %2
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -581849287, i32 -1902838544
  store i32 %100, i32* %20
  br label %400

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1831555362, i32 -331251138
  store i32 %108, i32* %20
  br label %400

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = load volatile i32*, i32** %3
  store i32 %113, i32* %115, align 4
  store i32 -331251138, i32* %20
  br label %400

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 918657572
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 918657572
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 114513727, i32 -1976640062
  store i32 %143, i32* %20
  br label %400

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -761765196
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -761765196
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1246839175, i32 -1976640062
  store i32 %159, i32* %20
  br label %400

; <label>:160:                                    ; preds = %21
  store i32 -1759469295, i32* %20
  br label %400

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1494943550
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1494943550
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1047730707, i32 -1733842023
  store i32 %188, i32* %20
  br label %400

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 562325530
  %193 = add i32 %192, 1
  %194 = add i32 %193, 562325530
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %2
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -188865773
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -188865773
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 329922722, i32 -1733842023
  store i32 %211, i32* %20
  br label %400

; <label>:212:                                    ; preds = %21
  store i32 -428836381, i32* %20
  br label %400

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 8
  %217 = select i1 %216, i32 2140760408, i32 1303542917
  store i32 %217, i32* %20
  br label %400

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, -604760439
  %222 = add i32 %221, 1
  %223 = add i32 %222, -604760439
  %224 = add nsw i32 %220, 1
  %225 = load volatile i32*, i32** %5
  store i32 %223, i32* %225, align 4
  store i32 1303542917, i32* %20
  br label %400

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -451197436
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -451197436
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1394021175, i32 1201963775
  store i32 %241, i32* %20
  br label %400

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -486672345
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -486672345
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 399095832, i32 1201963775
  store i32 %269, i32* %20
  br label %400

; <label>:270:                                    ; preds = %21
  store i32 -244684483, i32* %20
  br label %400

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -144278829, i32 1009460160
  store i32 %285, i32* %20
  br label %400

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -2144671158
  %290 = add i32 %289, 2
  %291 = add i32 %290, -2144671158
  %292 = add nsw i32 %288, 2
  %293 = load volatile i32*, i32** %4
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1108177336
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1108177336
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -747095108, i32 1009460160
  store i32 %308, i32* %20
  br label %400

; <label>:309:                                    ; preds = %21
  store i32 -1886940224, i32* %20
  br label %400

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1213285789, i32 1744264584
  store i32 %324, i32* %20
  br label %400

; <label>:325:                                    ; preds = %21
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1952380057
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1952380057
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -95135843, i32 1744264584
  store i32 %346, i32* %20
  br label %400

; <label>:347:                                    ; preds = %21
  %348 = load volatile i32, i32* %1
  ret i32 %348

; <label>:349:                                    ; preds = %21
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %352, align 4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %351)
  store i32 1, i32* %353, align 4
  store i32 133083292, i32* %20
  br label %400

; <label>:357:                                    ; preds = %21
  store i32 114513727, i32* %20
  br label %400

; <label>:358:                                    ; preds = %21
  %359 = load volatile i32*, i32** %2
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %363 = sub i32 0, %360
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = sub i32 %360, 1792090915
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1792090915
  %372 = add nsw i32 %360, 1
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  store i32 -1047730707, i32* %20
  br label %400

; <label>:374:                                    ; preds = %21
  store i32 1394021175, i32* %20
  br label %400

; <label>:375:                                    ; preds = %21
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, -1309449918
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1309449918
  %381 = sub i32 0, %377
  %382 = sub i32 %380, 438884488
  %383 = add i32 %382, 2
  %384 = add i32 %383, 438884488
  %385 = add i32 %380, 2
  %386 = shl i32 %377, 2
  %387 = shl i32 %377, 2
  %388 = sub i32 %377, -1211123017
  %389 = add i32 %388, 2
  %390 = add i32 %389, -1211123017
  %391 = add nsw i32 %377, 2
  %392 = load volatile i32*, i32** %4
  store i32 %390, i32* %392, align 4
  store i32 -144278829, i32* %20
  br label %400

; <label>:393:                                    ; preds = %21
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  store i32 -1213285789, i32* %20
  br label %400

; <label>:400:                                    ; preds = %393, %375, %374, %358, %357, %349, %325, %310, %309, %286, %271, %270, %242, %226, %218, %213, %212, %189, %161, %160, %144, %116, %109, %101, %94, %91, %84, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554725194.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1415663886
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1415663886
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1619569740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1619569740, label %17
    i32 -1941069209, label %37
    i32 2070523831, label %52
    i32 603412705, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1941069209, i32 603412705
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2070523831, i32 603412705
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1941069209, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
