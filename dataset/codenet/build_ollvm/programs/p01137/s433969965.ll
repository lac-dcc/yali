; ModuleID = 'Project_CodeNet_C++1400/p01137/s433969965.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s433969965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433969965.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -416441670, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %407
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -416441670, label %13
    i32 551033657, label %40
    i32 215970535, label %71
    i32 -1158378090, label %74
    i32 288035100, label %75
    i32 1347509658, label %84
    i32 127504518, label %112
    i32 -294680239, label %128
    i32 -993311585, label %129
    i32 -162256316, label %145
    i32 24710220, label %178
    i32 -1634068012, label %205
    i32 -1909876247, label %226
    i32 712827532, label %227
    i32 -1076850444, label %254
    i32 135890388, label %270
    i32 1056040859, label %271
    i32 2098721281, label %287
    i32 -1739874988, label %308
    i32 -1101504600, label %309
    i32 1097476240, label %313
    i32 -1535519240, label %314
    i32 -426253898, label %318
    i32 394298547, label %319
    i32 -796575412, label %364
    i32 -1810756910, label %365
  ]

; <label>:12:                                     ; preds = %10
  br label %407

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 551033657, i32 -1535519240
  store i32 %39, i32* %9
  br label %407

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 100092234
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 100092234
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 215970535, i32 -1535519240
  store i32 %70, i32* %9
  br label %407

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1158378090, i32 1097476240
  store i32 %73, i32* %9
  br label %407

; <label>:74:                                     ; preds = %10
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 288035100, i32* %9
  br label %407

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1347509658, i32 -1101504600
  store i32 %83, i32* %9
  br label %407

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1096445871
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1096445871
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 127504518, i32 -426253898
  store i32 %111, i32* %9
  br label %407

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1023779009
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1023779009
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -294680239, i32 -426253898
  store i32 %127, i32* %9
  br label %407

; <label>:128:                                    ; preds = %10
  store i32 -993311585, i32* %9
  br label %407

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub i32 %132, 909875718
  %139 = add i32 %138, %137
  %140 = add i32 %139, 909875718
  %141 = add nsw i32 %132, %137
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -162256316, i32 712827532
  store i32 %144, i32* %9
  br label %407

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sub i32 0, %149
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %149, %154
  %160 = sub i32 %146, 894792553
  %161 = sub i32 %160, %158
  %162 = add i32 %161, 894792553
  %163 = sub nsw i32 %146, %158
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %164, -1764183442
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1764183442
  %169 = add nsw i32 %164, %165
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %168, %170
  store i32 %174, i32* %8, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %4, align 4
  store i32 24710220, i32* %9
  br label %407

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1634068012, i32 394298547
  store i32 %204, i32* %9
  br label %407

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1021657346
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1021657346
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 851341838
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 851341838
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1909876247, i32 394298547
  store i32 %225, i32* %9
  br label %407

; <label>:226:                                    ; preds = %10
  store i32 -993311585, i32* %9
  br label %407

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1076850444, i32 -796575412
  store i32 %253, i32* %9
  br label %407

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -911469132
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -911469132
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 135890388, i32 -796575412
  store i32 %269, i32* %9
  br label %407

; <label>:270:                                    ; preds = %10
  store i32 1056040859, i32* %9
  br label %407

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1507123813
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1507123813
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2098721281, i32 -1810756910
  store i32 %286, i32* %9
  br label %407

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 %288, -1238637409
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1238637409
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %5, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1754503176
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1754503176
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1739874988, i32 -1810756910
  store i32 %307, i32* %9
  br label %407

; <label>:308:                                    ; preds = %10
  store i32 288035100, i32* %9
  br label %407

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %4, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -416441670, i32* %9
  br label %407

; <label>:313:                                    ; preds = %10
  ret i32 0

; <label>:314:                                    ; preds = %10
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %316 = load i32, i32* %3, align 4
  %317 = icmp ne i32 %316, 0
  store i32 551033657, i32* %9
  br label %407

; <label>:318:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 127504518, i32* %9
  br label %407

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, 289945408
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 289945408
  %324 = sub i32 0, %320
  %325 = sub i32 %323, -257284462
  %326 = add i32 %325, 1
  %327 = add i32 %326, -257284462
  %328 = add i32 %323, 1
  %329 = add i32 %320, 334056333
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 334056333
  %332 = sub i32 %320, 1
  %333 = mul i32 %331, 1
  %334 = add i32 %320, -300974167
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -300974167
  %337 = sub i32 %320, 1
  %338 = mul i32 %336, 1
  %339 = add i32 0, -184025802
  %340 = sub i32 %339, %320
  %341 = sub i32 %340, -184025802
  %342 = sub i32 0, %320
  %343 = sub i32 %341, -1807781164
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1807781164
  %346 = add i32 %341, 1
  %347 = shl i32 %320, 1
  %348 = sub i32 0, 1
  %349 = add i32 %320, %348
  %350 = sub i32 %320, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, %320
  %353 = add i32 0, %352
  %354 = sub i32 0, %320
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = sub i32 %320, -433065079
  %361 = add i32 %360, 1
  %362 = add i32 %361, -433065079
  %363 = add nsw i32 %320, 1
  store i32 %362, i32* %6, align 4
  store i32 -1634068012, i32* %9
  br label %407

; <label>:364:                                    ; preds = %10
  store i32 -1076850444, i32* %9
  br label %407

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %5, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = add i32 0, 1470155585
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, 1470155585
  %372 = sub i32 0, %366
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = sub i32 0, %366
  %377 = add i32 0, %376
  %378 = sub i32 0, %366
  %379 = add i32 %377, 1172187533
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1172187533
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1
  %384 = add i32 %366, %383
  %385 = sub i32 %366, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %366, 1
  %388 = shl i32 %366, 1
  %389 = add i32 %366, -1180046430
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1180046430
  %392 = sub i32 %366, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 0, -390987559
  %395 = sub i32 %394, %366
  %396 = add i32 %395, -390987559
  %397 = sub i32 0, %366
  %398 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 1
  %403 = add i32 %366, -330549220
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -330549220
  %406 = add nsw i32 %366, 1
  store i32 %405, i32* %5, align 4
  store i32 2098721281, i32* %9
  br label %407

; <label>:407:                                    ; preds = %365, %364, %319, %318, %314, %309, %308, %287, %271, %270, %254, %227, %226, %205, %178, %145, %129, %128, %112, %84, %75, %74, %71, %40, %13, %12
  br label %10
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
  store i32 1933930176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1933930176, label %16
    i32 -1829330248, label %21
    i32 -1207099565, label %23
    i32 594501842, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1829330248, i32 -1207099565
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 594501842, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 594501842, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433969965.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 2093243523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2093243523, label %16
    i32 -242352695, label %36
    i32 1386133042, label %64
    i32 -1718925013, label %65
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
  %35 = select i1 %33, i32 -242352695, i32 -1718925013
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1668178440
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1668178440
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1386133042, i32 -1718925013
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -242352695, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
