; ModuleID = 'Project_CodeNet_C++1400/p03589/s392454352.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s392454352.cpp"
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
@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@denom = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392454352.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 944812565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %561
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 944812565, label %19
    i32 -578545107, label %27
    i32 -1650755138, label %46
    i32 1226207968, label %47
    i32 1535022903, label %51
    i32 -1820656668, label %79
    i32 1077445208, label %106
    i32 1332980112, label %107
    i32 1684497489, label %111
    i32 -411049445, label %126
    i32 1978008628, label %173
    i32 -1271046892, label %176
    i32 2066311589, label %186
    i32 -2008217555, label %199
    i32 -987264821, label %214
    i32 -1018736387, label %241
    i32 561196565, label %242
    i32 2001807475, label %258
    i32 -1709414845, label %291
    i32 836898374, label %292
    i32 384491142, label %293
    i32 970490027, label %299
    i32 514965732, label %301
    i32 187075706, label %328
    i32 -1238309702, label %346
    i32 -1600158285, label %348
    i32 620265262, label %351
    i32 514394629, label %352
    i32 -1547688368, label %528
    i32 201815624, label %529
    i32 -1068341566, label %558
  ]

; <label>:18:                                     ; preds = %16
  br label %561

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -578545107, i32 -1600158285
  store i32 %26, i32* %15
  br label %561

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 0, i32* %29, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* @h, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 267513751
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 267513751
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1650755138, i32 -1600158285
  store i32 %45, i32* %15
  br label %561

; <label>:46:                                     ; preds = %16
  store i32 1226207968, i32* %15
  br label %561

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* @h, align 8
  %49 = icmp slt i64 %48, 3501
  %50 = select i1 %49, i32 1535022903, i32 970490027
  store i32 %50, i32* %15
  br label %561

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1233199548
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1233199548
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1820656668, i32 620265262
  store i32 %78, i32* %15
  br label %561

; <label>:79:                                     ; preds = %16
  store i64 1, i64* @n, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1077445208, i32 620265262
  store i32 %105, i32* %15
  br label %561

; <label>:106:                                    ; preds = %16
  store i32 1332980112, i32* %15
  br label %561

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* @n, align 8
  %109 = icmp slt i64 %108, 3501
  %110 = select i1 %109, i32 1684497489, i32 836898374
  store i32 %110, i32* %15
  br label %561

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -411049445, i32 514394629
  store i32 %125, i32* %15
  br label %561

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* @h, align 8
  %128 = mul nsw i64 4, %127
  %129 = load i64, i64* @n, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* @N, align 8
  %132 = load i64, i64* @n, align 8
  %133 = mul nsw i64 %131, %132
  %134 = add i64 %130, -6812254417595559939
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -6812254417595559939
  %137 = sub nsw i64 %130, %133
  %138 = load i64, i64* @N, align 8
  %139 = load i64, i64* @h, align 8
  %140 = mul nsw i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %141
  %143 = sub nsw i64 %136, %140
  store i64 %142, i64* @denom, align 8
  %144 = load i64, i64* @denom, align 8
  %145 = icmp sgt i64 %144, 0
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1121055339
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1121055339
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1978008628, i32 514394629
  store i32 %172, i32* %15
  br label %561

; <label>:173:                                    ; preds = %16
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -1271046892, i32 -2008217555
  store i32 %175, i32* %15
  br label %561

; <label>:176:                                    ; preds = %16
  %177 = load i64, i64* @N, align 8
  %178 = load i64, i64* @h, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* @n, align 8
  %181 = mul nsw i64 %179, %180
  %182 = load i64, i64* @denom, align 8
  %183 = srem i64 %181, %182
  %184 = icmp eq i64 0, %183
  %185 = select i1 %184, i32 2066311589, i32 -2008217555
  store i32 %185, i32* %15
  br label %561

; <label>:186:                                    ; preds = %16
  %187 = load i64, i64* @N, align 8
  %188 = load i64, i64* @h, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* @n, align 8
  %191 = mul nsw i64 %189, %190
  %192 = load i64, i64* @denom, align 8
  %193 = sdiv i64 %191, %192
  store i64 %193, i64* @w, align 8
  %194 = load i64, i64* @h, align 8
  %195 = load i64, i64* @n, align 8
  %196 = load i64, i64* @w, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64 %194, i64 %195, i64 %196)
  %198 = load volatile i32*, i32** %3
  store i32 0, i32* %198, align 4
  store i32 514965732, i32* %15
  br label %561

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -987264821, i32 -1547688368
  store i32 %213, i32* %15
  br label %561

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1018736387, i32 -1547688368
  store i32 %240, i32* %15
  br label %561

; <label>:241:                                    ; preds = %16
  store i32 561196565, i32* %15
  br label %561

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1203523821
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1203523821
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2001807475, i32 201815624
  store i32 %257, i32* %15
  br label %561

; <label>:258:                                    ; preds = %16
  %259 = load i64, i64* @n, align 8
  %260 = add i64 %259, 5786620413189276369
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 5786620413189276369
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* @n, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1878950941
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1878950941
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1709414845, i32 201815624
  store i32 %290, i32* %15
  br label %561

; <label>:291:                                    ; preds = %16
  store i32 1332980112, i32* %15
  br label %561

; <label>:292:                                    ; preds = %16
  store i32 384491142, i32* %15
  br label %561

; <label>:293:                                    ; preds = %16
  %294 = load i64, i64* @h, align 8
  %295 = add i64 %294, -3884539107182004558
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -3884539107182004558
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* @h, align 8
  store i32 1226207968, i32* %15
  br label %561

; <label>:299:                                    ; preds = %16
  %300 = load volatile i32*, i32** %3
  store i32 1, i32* %300, align 4
  store i32 514965732, i32* %15
  br label %561

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 187075706, i32 -1068341566
  store i32 %327, i32* %15
  br label %561

; <label>:328:                                    ; preds = %16
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -2131535521
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2131535521
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1238309702, i32 -1068341566
  store i32 %345, i32* %15
  br label %561

; <label>:346:                                    ; preds = %16
  %347 = load volatile i32, i32* %1
  ret i32 %347

; <label>:348:                                    ; preds = %16
  %349 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* @h, align 8
  store i32 -578545107, i32* %15
  br label %561

; <label>:351:                                    ; preds = %16
  store i64 1, i64* @n, align 8
  store i32 -1820656668, i32* %15
  br label %561

; <label>:352:                                    ; preds = %16
  %353 = load i64, i64* @h, align 8
  %354 = shl i64 4, %353
  %355 = sub i64 0, 4
  %356 = add i64 0, %355
  %357 = sub i64 0, 4
  %358 = sub i64 0, %353
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %353
  %361 = shl i64 4, %353
  %362 = shl i64 4, %353
  %363 = sub i64 0, 4
  %364 = add i64 0, %363
  %365 = sub i64 0, 4
  %366 = sub i64 0, %353
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %353
  %369 = add i64 0, -1595017477500108621
  %370 = sub i64 %369, 4
  %371 = sub i64 %370, -1595017477500108621
  %372 = sub i64 0, 4
  %373 = sub i64 0, %353
  %374 = sub i64 %371, %373
  %375 = add i64 %371, %353
  %376 = add i64 0, -7218816333809374503
  %377 = sub i64 %376, 4
  %378 = sub i64 %377, -7218816333809374503
  %379 = sub i64 0, 4
  %380 = sub i64 0, %353
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %353
  %383 = sub i64 0, 4
  %384 = add i64 0, %383
  %385 = sub i64 0, 4
  %386 = sub i64 %384, -8392361718523312601
  %387 = add i64 %386, %353
  %388 = add i64 %387, -8392361718523312601
  %389 = add i64 %384, %353
  %390 = mul nsw i64 4, %353
  %391 = load i64, i64* @n, align 8
  %392 = shl i64 %390, %391
  %393 = shl i64 %390, %391
  %394 = sub i64 0, %391
  %395 = add i64 %390, %394
  %396 = sub i64 %390, %391
  %397 = mul i64 %395, %391
  %398 = sub i64 0, %391
  %399 = add i64 %390, %398
  %400 = sub i64 %390, %391
  %401 = mul i64 %399, %391
  %402 = sub i64 %390, 4363045847133838086
  %403 = sub i64 %402, %391
  %404 = add i64 %403, 4363045847133838086
  %405 = sub i64 %390, %391
  %406 = mul i64 %404, %391
  %407 = mul nsw i64 %390, %391
  %408 = load i64, i64* @N, align 8
  %409 = load i64, i64* @n, align 8
  %410 = shl i64 %408, %409
  %411 = sub i64 0, 1420111266717374729
  %412 = sub i64 %411, %408
  %413 = add i64 %412, 1420111266717374729
  %414 = sub i64 0, %408
  %415 = sub i64 %413, 1423828031072948551
  %416 = add i64 %415, %409
  %417 = add i64 %416, 1423828031072948551
  %418 = add i64 %413, %409
  %419 = shl i64 %408, %409
  %420 = sub i64 0, %408
  %421 = add i64 0, %420
  %422 = sub i64 0, %408
  %423 = sub i64 %421, 5930510762936090280
  %424 = add i64 %423, %409
  %425 = add i64 %424, 5930510762936090280
  %426 = add i64 %421, %409
  %427 = sub i64 0, %408
  %428 = add i64 0, %427
  %429 = sub i64 0, %408
  %430 = add i64 %428, 5280466673649696691
  %431 = add i64 %430, %409
  %432 = sub i64 %431, 5280466673649696691
  %433 = add i64 %428, %409
  %434 = add i64 0, -8875351247769307195
  %435 = sub i64 %434, %408
  %436 = sub i64 %435, -8875351247769307195
  %437 = sub i64 0, %408
  %438 = sub i64 %436, -5565958339570738482
  %439 = add i64 %438, %409
  %440 = add i64 %439, -5565958339570738482
  %441 = add i64 %436, %409
  %442 = sub i64 %408, 4466179466844655846
  %443 = sub i64 %442, %409
  %444 = add i64 %443, 4466179466844655846
  %445 = sub i64 %408, %409
  %446 = mul i64 %444, %409
  %447 = add i64 %408, -2553612601761641851
  %448 = sub i64 %447, %409
  %449 = sub i64 %448, -2553612601761641851
  %450 = sub i64 %408, %409
  %451 = mul i64 %449, %409
  %452 = mul nsw i64 %408, %409
  %453 = add i64 0, -745320716114372159
  %454 = sub i64 %453, %407
  %455 = sub i64 %454, -745320716114372159
  %456 = sub i64 0, %407
  %457 = add i64 %455, -4566621977440754045
  %458 = add i64 %457, %452
  %459 = sub i64 %458, -4566621977440754045
  %460 = add i64 %455, %452
  %461 = sub i64 0, %452
  %462 = add i64 %407, %461
  %463 = sub i64 %407, %452
  %464 = mul i64 %462, %452
  %465 = shl i64 %407, %452
  %466 = sub i64 0, %452
  %467 = add i64 %407, %466
  %468 = sub nsw i64 %407, %452
  %469 = load i64, i64* @N, align 8
  %470 = load i64, i64* @h, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %469, %471
  %473 = sub i64 %469, %470
  %474 = mul i64 %472, %470
  %475 = shl i64 %469, %470
  %476 = sub i64 0, %470
  %477 = add i64 %469, %476
  %478 = sub i64 %469, %470
  %479 = mul i64 %477, %470
  %480 = sub i64 0, -3138776154084807639
  %481 = sub i64 %480, %469
  %482 = add i64 %481, -3138776154084807639
  %483 = sub i64 0, %469
  %484 = add i64 %482, -208063005399389751
  %485 = add i64 %484, %470
  %486 = sub i64 %485, -208063005399389751
  %487 = add i64 %482, %470
  %488 = shl i64 %469, %470
  %489 = sub i64 0, %469
  %490 = add i64 0, %489
  %491 = sub i64 0, %469
  %492 = sub i64 0, %490
  %493 = sub i64 0, %470
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, %470
  %497 = shl i64 %469, %470
  %498 = shl i64 %469, %470
  %499 = add i64 0, 8654920077339161499
  %500 = sub i64 %499, %469
  %501 = sub i64 %500, 8654920077339161499
  %502 = sub i64 0, %469
  %503 = sub i64 0, %501
  %504 = sub i64 0, %470
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %470
  %508 = mul nsw i64 %469, %470
  %509 = add i64 %467, 2312671482431510411
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, 2312671482431510411
  %512 = sub i64 %467, %508
  %513 = mul i64 %511, %508
  %514 = sub i64 %467, 581550087521663260
  %515 = sub i64 %514, %508
  %516 = add i64 %515, 581550087521663260
  %517 = sub i64 %467, %508
  %518 = mul i64 %516, %508
  %519 = sub i64 0, %508
  %520 = add i64 %467, %519
  %521 = sub i64 %467, %508
  %522 = mul i64 %520, %508
  %523 = sub i64 0, %508
  %524 = add i64 %467, %523
  %525 = sub nsw i64 %467, %508
  store i64 %524, i64* @denom, align 8
  %526 = load i64, i64* @denom, align 8
  %527 = icmp sgt i64 %526, 0
  store i32 -411049445, i32* %15
  br label %561

; <label>:528:                                    ; preds = %16
  store i32 -987264821, i32* %15
  br label %561

; <label>:529:                                    ; preds = %16
  %530 = load i64, i64* @n, align 8
  %531 = add i64 %530, 279321075305550683
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 279321075305550683
  %534 = sub i64 %530, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 %530, -5342857062669354533
  %537 = sub i64 %536, 1
  %538 = add i64 %537, -5342857062669354533
  %539 = sub i64 %530, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %530, 1
  %542 = sub i64 0, %530
  %543 = add i64 0, %542
  %544 = sub i64 0, %530
  %545 = sub i64 0, %543
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 1
  %550 = add i64 %530, 5198986045567583412
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, 5198986045567583412
  %553 = sub i64 %530, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, 1
  %556 = sub i64 %530, %555
  %557 = add nsw i64 %530, 1
  store i64 %556, i64* @n, align 8
  store i32 2001807475, i32* %15
  br label %561

; <label>:558:                                    ; preds = %16
  %559 = load volatile i32*, i32** %3
  %560 = load i32, i32* %559, align 4
  store i32 187075706, i32* %15
  br label %561

; <label>:561:                                    ; preds = %558, %529, %528, %352, %351, %348, %328, %301, %299, %293, %292, %291, %258, %242, %241, %214, %199, %186, %176, %173, %126, %111, %107, %106, %79, %51, %47, %46, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392454352.cpp() #0 section ".text.startup" {
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
