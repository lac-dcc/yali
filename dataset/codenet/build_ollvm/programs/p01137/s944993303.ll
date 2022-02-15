; ModuleID = 'Project_CodeNet_C++1400/p01137/s944993303.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s944993303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944993303.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 999999, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -231580379, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %420
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -231580379, label %12
    i32 -1989200847, label %40
    i32 1227326580, label %75
    i32 665544877, label %78
    i32 1427586783, label %79
    i32 2080129034, label %86
    i32 1570777477, label %123
    i32 -896858955, label %127
    i32 1730246820, label %143
    i32 1727241835, label %171
    i32 2078677580, label %198
    i32 1950312729, label %199
    i32 2104108749, label %200
    i32 767555481, label %201
    i32 -608901039, label %228
    i32 -594586735, label %249
    i32 672096130, label %250
    i32 -1836899242, label %251
    i32 -968213252, label %257
    i32 -315610790, label %259
    i32 -1377884112, label %304
    i32 -1600720049, label %383
  ]

; <label>:11:                                     ; preds = %9
  br label %420

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1880439869
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1880439869
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1989200847, i32 -315610790
  store i32 %39, i32* %8
  br label %420

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 776547754
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 776547754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1227326580, i32 -315610790
  store i32 %74, i32* %8
  br label %420

; <label>:75:                                     ; preds = %9
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 665544877, i32 -968213252
  store i32 %77, i32* %8
  br label %420

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1427586783, i32* %8
  br label %420

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 2080129034, i32 672096130
  store i32 %85, i32* %8
  br label %420

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 %87, 273490137
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 273490137
  %96 = sub nsw i32 %87, %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %95, %100
  %102 = sub nsw i32 %95, %99
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add i32 %103, 62518320
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 62518320
  %110 = add nsw i32 %103, %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add i32 %109, 2028892168
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2028892168
  %119 = add nsw i32 %109, %115
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 1570777477, i32 2104108749
  store i32 %122, i32* %8
  br label %420

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -896858955, i32 2104108749
  store i32 %126, i32* %8
  br label %420

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, %129
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %133, 1096924078
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1096924078
  %139 = add nsw i32 %133, %135
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1730246820, i32 1950312729
  store i32 %142, i32* %8
  br label %420

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 517592004
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 517592004
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1727241835, i32 -1377884112
  store i32 %170, i32* %8
  br label %420

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, %173
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %177, %180
  %182 = add nsw i32 %177, %179
  store i32 %181, i32* %4, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 404193758
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 404193758
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2078677580, i32 -1377884112
  store i32 %197, i32* %8
  br label %420

; <label>:198:                                    ; preds = %9
  store i32 1950312729, i32* %8
  br label %420

; <label>:199:                                    ; preds = %9
  store i32 2104108749, i32* %8
  br label %420

; <label>:200:                                    ; preds = %9
  store i32 767555481, i32* %8
  br label %420

; <label>:201:                                    ; preds = %9
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
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -608901039, i32 -1600720049
  store i32 %227, i32* %8
  br label %420

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1619819307
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1619819307
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1915122303
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1915122303
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -594586735, i32 -1600720049
  store i32 %248, i32* %8
  br label %420

; <label>:249:                                    ; preds = %9
  store i32 1427586783, i32* %8
  br label %420

; <label>:250:                                    ; preds = %9
  store i32 -1836899242, i32* %8
  br label %420

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, -1567486657
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1567486657
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  store i32 -231580379, i32* %8
  br label %420

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, -1354611304
  %263 = sub i32 %262, %260
  %264 = add i32 %263, -1354611304
  %265 = sub i32 0, %260
  %266 = add i32 %264, -1526295787
  %267 = add i32 %266, %261
  %268 = sub i32 %267, -1526295787
  %269 = add i32 %264, %261
  %270 = sub i32 0, %261
  %271 = add i32 %260, %270
  %272 = sub i32 %260, %261
  %273 = mul i32 %271, %261
  %274 = add i32 0, 750971072
  %275 = sub i32 %274, %260
  %276 = sub i32 %275, 750971072
  %277 = sub i32 0, %260
  %278 = sub i32 %276, 2147462037
  %279 = add i32 %278, %261
  %280 = add i32 %279, 2147462037
  %281 = add i32 %276, %261
  %282 = mul nsw i32 %260, %261
  %283 = load i32, i32* %5, align 4
  %284 = shl i32 %282, %283
  %285 = add i32 %282, -378486164
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, -378486164
  %288 = sub i32 %282, %283
  %289 = mul i32 %287, %283
  %290 = add i32 0, -295975628
  %291 = sub i32 %290, %282
  %292 = sub i32 %291, -295975628
  %293 = sub i32 0, %282
  %294 = sub i32 0, %292
  %295 = sub i32 0, %283
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, %283
  %299 = shl i32 %282, %283
  %300 = shl i32 %282, %283
  %301 = mul nsw i32 %282, %283
  %302 = load i32, i32* %3, align 4
  %303 = icmp sle i32 %301, %302
  store i32 -1989200847, i32* %8
  br label %420

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %309 = sub i32 %305, %306
  %310 = mul i32 %308, %306
  %311 = add i32 0, 1128102151
  %312 = sub i32 %311, %305
  %313 = sub i32 %312, 1128102151
  %314 = sub i32 0, %305
  %315 = sub i32 %313, 367191425
  %316 = add i32 %315, %306
  %317 = add i32 %316, 367191425
  %318 = add i32 %313, %306
  %319 = add i32 0, -516215001
  %320 = sub i32 %319, %305
  %321 = sub i32 %320, -516215001
  %322 = sub i32 0, %305
  %323 = sub i32 0, %306
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %306
  %326 = sub i32 0, %305
  %327 = add i32 0, %326
  %328 = sub i32 0, %305
  %329 = add i32 %327, 638424666
  %330 = add i32 %329, %306
  %331 = sub i32 %330, 638424666
  %332 = add i32 %327, %306
  %333 = sub i32 0, -1762352475
  %334 = sub i32 %333, %305
  %335 = add i32 %334, -1762352475
  %336 = sub i32 0, %305
  %337 = add i32 %335, 149596112
  %338 = add i32 %337, %306
  %339 = sub i32 %338, 149596112
  %340 = add i32 %335, %306
  %341 = sub i32 %305, -1310933893
  %342 = sub i32 %341, %306
  %343 = add i32 %342, -1310933893
  %344 = sub i32 %305, %306
  %345 = mul i32 %343, %306
  %346 = add i32 %305, -380067657
  %347 = add i32 %346, %306
  %348 = sub i32 %347, -380067657
  %349 = add nsw i32 %305, %306
  %350 = load i32, i32* %5, align 4
  %351 = add i32 %348, -1027756929
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1027756929
  %354 = sub i32 %348, %350
  %355 = mul i32 %353, %350
  %356 = shl i32 %348, %350
  %357 = sub i32 %348, -1899815637
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -1899815637
  %360 = sub i32 %348, %350
  %361 = mul i32 %359, %350
  %362 = shl i32 %348, %350
  %363 = add i32 %348, -1317912180
  %364 = sub i32 %363, %350
  %365 = sub i32 %364, -1317912180
  %366 = sub i32 %348, %350
  %367 = mul i32 %365, %350
  %368 = add i32 0, -889414704
  %369 = sub i32 %368, %348
  %370 = sub i32 %369, -889414704
  %371 = sub i32 0, %348
  %372 = sub i32 0, %350
  %373 = sub i32 %370, %372
  %374 = add i32 %370, %350
  %375 = sub i32 0, %350
  %376 = add i32 %348, %375
  %377 = sub i32 %348, %350
  %378 = mul i32 %376, %350
  %379 = add i32 %348, 1290503341
  %380 = add i32 %379, %350
  %381 = sub i32 %380, 1290503341
  %382 = add nsw i32 %348, %350
  store i32 %381, i32* %4, align 4
  store i32 1727241835, i32* %8
  br label %420

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %387 = sub i32 0, %384
  %388 = add i32 %386, 492234007
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 492234007
  %391 = add i32 %386, 1
  %392 = add i32 %384, -1110838108
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1110838108
  %395 = sub i32 %384, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, 1
  %398 = add i32 %384, %397
  %399 = sub i32 %384, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 0, 1152266029
  %402 = sub i32 %401, %384
  %403 = add i32 %402, 1152266029
  %404 = sub i32 0, %384
  %405 = add i32 %403, -941025047
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -941025047
  %408 = add i32 %403, 1
  %409 = sub i32 0, %384
  %410 = add i32 0, %409
  %411 = sub i32 0, %384
  %412 = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %384, %417
  %419 = add nsw i32 %384, 1
  store i32 %418, i32* %6, align 4
  store i32 -608901039, i32* %8
  br label %420

; <label>:420:                                    ; preds = %383, %304, %259, %251, %250, %249, %228, %201, %200, %199, %198, %171, %143, %127, %123, %86, %79, %78, %75, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 979367647, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %106
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 979367647, label %9
    i32 1823178537, label %21
    i32 1904024586, label %37
    i32 2063559593, label %55
    i32 20720771, label %57
    i32 1719434057, label %60
    i32 -342016715, label %75
    i32 887055879, label %95
    i32 -190274639, label %96
    i32 -714415790, label %98
    i32 -2105943170, label %101
  ]

; <label>:8:                                      ; preds = %6
  br label %106

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 1823178537, i32 20720771
  store i32 %20, i32* %4
  store i1 false, i1* %5
  br label %106

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -684884612
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -684884612
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1904024586, i32 -714415790
  store i32 %36, i32* %4
  br label %106

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1379483981
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1379483981
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2063559593, i32 -714415790
  store i32 %54, i32* %4
  br label %106

; <label>:55:                                     ; preds = %6
  store i32 20720771, i32* %4
  %56 = load volatile i1, i1* %1
  store i1 %56, i1* %5
  br label %106

; <label>:57:                                     ; preds = %6
  %58 = load i1, i1* %5
  %59 = select i1 %58, i32 1719434057, i32 -190274639
  store i32 %59, i32* %4
  br label %106

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -342016715, i32 -2105943170
  store i32 %74, i32* %4
  br label %106

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = call i32 @_Z5solvei(i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1637107033
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1637107033
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 887055879, i32 -2105943170
  store i32 %94, i32* %4
  br label %106

; <label>:95:                                     ; preds = %6
  store i32 979367647, i32* %4
  br label %106

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 0
  store i32 1904024586, i32* %4
  br label %106

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = call i32 @_Z5solvei(i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -342016715, i32* %4
  br label %106

; <label>:106:                                    ; preds = %101, %98, %95, %75, %60, %57, %55, %37, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944993303.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1860750187
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1860750187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 438960707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 438960707, label %17
    i32 -1266206742, label %37
    i32 -176718972, label %53
    i32 1867172119, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1266206742, i32 1867172119
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -548256824
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -548256824
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -176718972, i32 1867172119
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1266206742, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
