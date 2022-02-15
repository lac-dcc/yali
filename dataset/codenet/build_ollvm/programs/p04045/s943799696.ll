; ModuleID = 'Project_CodeNet_C++1400/p04045/s943799696.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s943799696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943799696.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i8, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 607162307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %484
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 607162307, label %22
    i32 -36703877, label %26
    i32 966693640, label %53
    i32 -96042407, label %84
    i32 -1378426669, label %85
    i32 -726622350, label %91
    i32 -1788012797, label %92
    i32 -1413230873, label %119
    i32 728552937, label %149
    i32 1806009751, label %152
    i32 -1716068737, label %168
    i32 1084211248, label %200
    i32 1869119284, label %201
    i32 -864261411, label %228
    i32 1797943046, label %248
    i32 -325224183, label %249
    i32 616525404, label %277
    i32 505617828, label %305
    i32 1538109086, label %306
    i32 -32546993, label %307
    i32 1255518275, label %309
    i32 -1935670836, label %313
    i32 344135197, label %324
    i32 -93683914, label %325
    i32 1922693301, label %328
    i32 851808346, label %334
    i32 -2144018858, label %337
    i32 1297807230, label %365
    i32 -1357871281, label %397
    i32 -657851550, label %398
    i32 -101772151, label %401
    i32 268169310, label %405
    i32 -1387749381, label %409
    i32 1965445642, label %414
    i32 -808510420, label %463
    i32 -49586453, label %464
  ]

; <label>:21:                                     ; preds = %19
  br label %484

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -36703877, i32 -726622350
  store i32 %25, i32* %18
  br label %484

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 966693640, i32 -101772151
  store i32 %52, i32* %18
  br label %484

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %17, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 582204770
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 582204770
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -96042407, i32 -101772151
  store i32 %83, i32* %18
  br label %484

; <label>:84:                                     ; preds = %19
  store i32 -1378426669, i32* %18
  br label %484

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 1861967437
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1861967437
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  store i32 607162307, i32* %18
  br label %484

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1788012797, i32* %18
  br label %484

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1413230873, i32 268169310
  store i32 %118, i32* %18
  br label %484

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 728552937, i32 268169310
  store i32 %148, i32* %18
  br label %484

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 1806009751, i32 -325224183
  store i32 %151, i32* %18
  br label %484

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1897152966
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1897152966
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1716068737, i32 -1387749381
  store i32 %167, i32* %18
  br label %484

; <label>:168:                                    ; preds = %19
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %17, i64 %171
  store i8 1, i8* %172, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 354723381
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 354723381
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1084211248, i32 -1387749381
  store i32 %199, i32* %18
  br label %484

; <label>:200:                                    ; preds = %19
  store i32 1869119284, i32* %18
  br label %484

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -864261411, i32 1965445642
  store i32 %227, i32* %18
  br label %484

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -165813931
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -165813931
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1797943046, i32 1965445642
  store i32 %247, i32* %18
  br label %484

; <label>:248:                                    ; preds = %19
  store i32 -1788012797, i32* %18
  br label %484

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1070213768
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1070213768
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 616525404, i32 -808510420
  store i32 %276, i32* %18
  br label %484

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -257410931
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -257410931
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
  %304 = select i1 %302, i32 505617828, i32 -808510420
  store i32 %304, i32* %18
  br label %484

; <label>:305:                                    ; preds = %19
  store i32 1538109086, i32* %18
  br label %484

; <label>:306:                                    ; preds = %19
  store i32 -32546993, i32* %18
  br label %484

; <label>:307:                                    ; preds = %19
  store i8 1, i8* %9, align 1
  %308 = load i32, i32* %3, align 4
  store i32 %308, i32* %10, align 4
  store i32 1255518275, i32* %18
  br label %484

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %10, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -1935670836, i32 1922693301
  store i32 %312, i32* %18
  br label %484

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %10, align 4
  %315 = srem i32 %314, 10
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %17, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 344135197, i32 -93683914
  store i32 %323, i32* %18
  br label %484

; <label>:324:                                    ; preds = %19
  store i8 0, i8* %9, align 1
  store i32 1922693301, i32* %18
  br label %484

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %10, align 4
  %327 = sdiv i32 %326, 10
  store i32 %327, i32* %10, align 4
  store i32 1255518275, i32* %18
  br label %484

; <label>:328:                                    ; preds = %19
  %329 = load i8, i8* %9, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i32
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 851808346, i32 -2144018858
  store i32 %333, i32* %18
  br label %484

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* %3, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  store i32 -657851550, i32* %18
  br label %484

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -72731218
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -72731218
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1297807230, i32 -49586453
  store i32 %364, i32* %18
  br label %484

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %3, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 61968151
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 61968151
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1357871281, i32 -49586453
  store i32 %396, i32* %18
  br label %484

; <label>:397:                                    ; preds = %19
  store i32 1538109086, i32* %18
  br label %484

; <label>:398:                                    ; preds = %19
  %399 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %399)
  %400 = load i32, i32* %2, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %17, i64 %403
  store i8 0, i8* %404, align 1
  store i32 966693640, i32* %18
  br label %484

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp slt i32 %406, %407
  store i32 -1413230873, i32* %18
  br label %484

; <label>:409:                                    ; preds = %19
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %17, i64 %412
  store i8 1, i8* %413, align 1
  store i32 -1716068737, i32* %18
  br label %484

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %418 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = shl i32 %415, 1
  %423 = sub i32 0, 1040372054
  %424 = sub i32 %423, %415
  %425 = add i32 %424, 1040372054
  %426 = sub i32 0, %415
  %427 = sub i32 0, 1
  %428 = sub i32 %425, %427
  %429 = add i32 %425, 1
  %430 = sub i32 0, -58106015
  %431 = sub i32 %430, %415
  %432 = add i32 %431, -58106015
  %433 = sub i32 0, %415
  %434 = sub i32 0, %432
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, 1
  %439 = sub i32 %415, 81586913
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 81586913
  %442 = sub i32 %415, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %415, 1
  %445 = sub i32 0, 661336153
  %446 = sub i32 %445, %415
  %447 = add i32 %446, 661336153
  %448 = sub i32 0, %415
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = add i32 %415, -1087503945
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1087503945
  %455 = sub i32 %415, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %415, 1
  %458 = sub i32 0, %415
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %415, 1
  store i32 %461, i32* %8, align 4
  store i32 -864261411, i32* %18
  br label %484

; <label>:463:                                    ; preds = %19
  store i32 616525404, i32* %18
  br label %484

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %3, align 4
  %466 = shl i32 %465, 1
  %467 = add i32 0, 167207036
  %468 = sub i32 %467, %465
  %469 = sub i32 %468, 167207036
  %470 = sub i32 0, %465
  %471 = add i32 %469, 2583981
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 2583981
  %474 = add i32 %469, 1
  %475 = shl i32 %465, 1
  %476 = sub i32 0, 1
  %477 = add i32 %465, %476
  %478 = sub i32 %465, 1
  %479 = mul i32 %477, 1
  %480 = add i32 %465, -1631071074
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1631071074
  %483 = add nsw i32 %465, 1
  store i32 %482, i32* %3, align 4
  store i32 1297807230, i32* %18
  br label %484

; <label>:484:                                    ; preds = %464, %463, %414, %409, %405, %401, %397, %365, %337, %334, %328, %325, %324, %313, %309, %307, %306, %305, %277, %249, %248, %228, %201, %200, %168, %152, %149, %119, %92, %91, %85, %84, %53, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943799696.cpp() #0 section ".text.startup" {
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
