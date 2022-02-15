; ModuleID = 'Project_CodeNet_C++1400/p01137/s435535707.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s435535707.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435535707.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2107920192, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %348
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2107920192, label %14
    i32 182890666, label %41
    i32 -629432741, label %72
    i32 1060745199, label %75
    i32 -429525493, label %76
    i32 1804973082, label %91
    i32 -322972027, label %119
    i32 -775420263, label %120
    i32 939955322, label %147
    i32 1463317567, label %165
    i32 -2093127627, label %168
    i32 -1667053058, label %169
    i32 1968404859, label %173
    i32 1137492781, label %189
    i32 -1620840806, label %220
    i32 -338378751, label %248
    i32 1380676926, label %264
    i32 -2049096131, label %265
    i32 1418823739, label %271
    i32 1821139937, label %272
    i32 1217403053, label %278
    i32 464776625, label %282
    i32 -1653571469, label %310
    i32 1100550951, label %337
    i32 -1654840420, label %338
    i32 1934809756, label %342
    i32 -978647389, label %343
    i32 -86953762, label %346
    i32 1601392593, label %347
  ]

; <label>:13:                                     ; preds = %11
  br label %348

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 182890666, i32 -1654840420
  store i32 %40, i32* %10
  br label %348

; <label>:41:                                     ; preds = %11
  store i32 1000000000, i32* %5, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 853533567
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 853533567
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -629432741, i32 -1654840420
  store i32 %71, i32* %10
  br label %348

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1060745199, i32 -429525493
  store i32 %74, i32* %10
  br label %348

; <label>:75:                                     ; preds = %11
  store i32 464776625, i32* %10
  br label %348

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1804973082, i32 1934809756
  store i32 %90, i32* %10
  br label %348

; <label>:91:                                     ; preds = %11
  store i32 100, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1501079461
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1501079461
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -322972027, i32 1934809756
  store i32 %118, i32* %10
  br label %348

; <label>:119:                                    ; preds = %11
  store i32 -775420263, i32* %10
  br label %348

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 939955322, i32 -978647389
  store i32 %146, i32* %10
  br label %348

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 0
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1002954669
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1002954669
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1463317567, i32 -978647389
  store i32 %164, i32* %10
  br label %348

; <label>:165:                                    ; preds = %11
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -2093127627, i32 1217403053
  store i32 %167, i32* %10
  br label %348

; <label>:168:                                    ; preds = %11
  store i32 1000, i32* %7, align 4
  store i32 -1667053058, i32* %10
  br label %348

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 1968404859, i32 1418823739
  store i32 %172, i32* %10
  br label %348

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = add i32 %179, 2120248486
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 2120248486
  %186 = add nsw i32 %179, %182
  %187 = icmp sge i32 %174, %185
  %188 = select i1 %187, i32 1137492781, i32 -1620840806
  store i32 %188, i32* %10
  br label %348

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %190, %196
  %198 = sub nsw i32 %190, %195
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sub i32 %197, 1752957597
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1752957597
  %205 = sub nsw i32 %197, %201
  store i32 %204, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, %207
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %211, -296230185
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -296230185
  %217 = add nsw i32 %211, %213
  store i32 %216, i32* %9, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %5, align 4
  store i32 -1620840806, i32* %10
  br label %348

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1282957729
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1282957729
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -338378751, i32 -86953762
  store i32 %247, i32* %10
  br label %348

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 500282186
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 500282186
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1380676926, i32 -86953762
  store i32 %263, i32* %10
  br label %348

; <label>:264:                                    ; preds = %11
  store i32 -2049096131, i32* %10
  br label %348

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %266, -1782978177
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -1782978177
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %7, align 4
  store i32 -1667053058, i32* %10
  br label %348

; <label>:271:                                    ; preds = %11
  store i32 1821139937, i32* %10
  br label %348

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, -1094373154
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1094373154
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %6, align 4
  store i32 -775420263, i32* %10
  br label %348

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2107920192, i32* %10
  br label %348

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -547253233
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -547253233
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 -1653571469, i32 1601392593
  store i32 %309, i32* %10
  br label %348

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1100550951, i32 1601392593
  store i32 %336, i32* %10
  br label %348

; <label>:337:                                    ; preds = %11
  ret i32 0

; <label>:338:                                    ; preds = %11
  store i32 1000000000, i32* %5, align 4
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %340, 0
  store i32 182890666, i32* %10
  br label %348

; <label>:342:                                    ; preds = %11
  store i32 100, i32* %6, align 4
  store i32 1804973082, i32* %10
  br label %348

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %6, align 4
  %345 = icmp sge i32 %344, 0
  store i32 939955322, i32* %10
  br label %348

; <label>:346:                                    ; preds = %11
  store i32 -338378751, i32* %10
  br label %348

; <label>:347:                                    ; preds = %11
  store i32 -1653571469, i32* %10
  br label %348

; <label>:348:                                    ; preds = %347, %346, %343, %342, %338, %310, %282, %278, %272, %271, %265, %264, %248, %220, %189, %173, %169, %168, %165, %147, %120, %119, %91, %76, %75, %72, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 773990063, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 773990063, label %16
    i32 704261659, label %21
    i32 -463145871, label %36
    i32 -1981483911, label %53
    i32 937070462, label %54
    i32 -974183458, label %56
    i32 1919478707, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 704261659, i32 937070462
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -463145871, i32 1919478707
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -916295683
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -916295683
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1981483911, i32 1919478707
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -974183458, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 -974183458, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 -463145871, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435535707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
