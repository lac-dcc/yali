; ModuleID = 'Project_CodeNet_C++1400/p03340/s916262509.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s916262509.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916262509.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 60926544
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 60926544
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1565655754, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %586
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1565655754, label %26
    i32 1866949624, label %46
    i32 1147887652, label %72
    i32 365107113, label %73
    i32 2019716842, label %80
    i32 -677950601, label %107
    i32 -759979279, label %140
    i32 2050447068, label %141
    i32 -1060083771, label %148
    i32 -1642727026, label %176
    i32 1734688826, label %195
    i32 -588122947, label %196
    i32 1846783481, label %203
    i32 2073738496, label %204
    i32 -2108113357, label %211
    i32 -802631578, label %239
    i32 1881311276, label %297
    i32 849634676, label %299
    i32 -1616800893, label %302
    i32 -1512297223, label %321
    i32 1404436332, label %343
    i32 -882186716, label %358
    i32 -403400218, label %381
    i32 1154266878, label %382
    i32 989951136, label %409
    i32 -1836073159, label %449
    i32 -676290352, label %450
    i32 2024234422, label %451
    i32 -39550374, label %458
    i32 -1475195933, label %465
    i32 1571255766, label %474
    i32 -1605178523, label %480
    i32 -1196266208, label %485
    i32 -1982123881, label %525
    i32 634537379, label %559
  ]

; <label>:25:                                     ; preds = %23
  br label %586

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1866949624, i32 -1475195933
  store i32 %45, i32* %21
  br label %586

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1147887652, i32 -1475195933
  store i32 %71, i32* %21
  br label %586

; <label>:72:                                     ; preds = %23
  store i32 365107113, i32* %21
  br label %586

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 2019716842, i32 -1060083771
  store i32 %79, i32* %21
  br label %586

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -677950601, i32 1571255766
  store i32 %106, i32* %21
  br label %586

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -15208765
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -15208765
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -759979279, i32 1571255766
  store i32 %139, i32* %21
  br label %586

; <label>:140:                                    ; preds = %23
  store i32 2050447068, i32* %21
  br label %586

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  store i32 365107113, i32* %21
  br label %586

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1547815448
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1547815448
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1642727026, i32 -1605178523
  store i32 %175, i32* %21
  br label %586

; <label>:176:                                    ; preds = %23
  %177 = load volatile i64*, i64** %5
  store i64 0, i64* %177, align 8
  %178 = load volatile i64*, i64** %4
  store i64 0, i64* %178, align 8
  %179 = load volatile i32*, i32** %3
  store i32 0, i32* %179, align 4
  %180 = load volatile i32*, i32** %2
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1734688826, i32 -1605178523
  store i32 %194, i32* %21
  br label %586

; <label>:195:                                    ; preds = %23
  store i32 -588122947, i32* %21
  br label %586

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 1846783481, i32 -39550374
  store i32 %202, i32* %21
  br label %586

; <label>:203:                                    ; preds = %23
  store i32 2073738496, i32* %21
  br label %586

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -2108113357, i32 849634676
  store i32 %210, i32* %21
  store i1 false, i1* %22
  br label %586

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 432663568
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 432663568
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
  %238 = select i1 %236, i32 -802631578, i32 -1196266208
  store i32 %238, i32* %21
  br label %586

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %241, -6400806328414283727
  %248 = add i64 %247, %246
  %249 = add i64 %248, -6400806328414283727
  %250 = add nsw i64 %241, %246
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = xor i64 %252, -1
  %259 = and i64 8296992352466897561, %258
  %260 = xor i64 8296992352466897561, -1
  %261 = and i64 %252, %260
  %262 = xor i64 %257, -1
  %263 = and i64 %262, 8296992352466897561
  %264 = and i64 %257, %260
  %265 = or i64 %259, %261
  %266 = or i64 %263, %264
  %267 = xor i64 %265, %266
  %268 = xor i64 %252, %257
  %269 = icmp eq i64 %249, %267
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 786293172
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 786293172
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1881311276, i32 -1196266208
  store i32 %296, i32* %21
  br label %586

; <label>:297:                                    ; preds = %23
  store i32 849634676, i32* %21
  %298 = load volatile i1, i1* %1
  store i1 %298, i1* %22
  br label %586

; <label>:299:                                    ; preds = %23
  %300 = load i1, i1* %22
  %301 = select i1 %300, i32 -1616800893, i32 -1512297223
  store i32 %301, i32* %21
  br label %586

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, -7105936236085503857
  %311 = add i64 %310, %307
  %312 = add i64 %311, -7105936236085503857
  %313 = add nsw i64 %309, %307
  %314 = load volatile i64*, i64** %4
  store i64 %312, i64* %314, align 8
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %3
  store i32 %318, i32* %320, align 4
  store i32 2073738496, i32* %21
  br label %586

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %2
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %328 = sub nsw i32 %323, %325
  %329 = sext i32 %327 to i64
  %330 = load volatile i64*, i64** %5
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %331, 3404196103097266297
  %333 = add i64 %332, %329
  %334 = add i64 %333, 3404196103097266297
  %335 = add nsw i64 %331, %329
  %336 = load volatile i64*, i64** %5
  store i64 %334, i64* %336, align 8
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %338, %340
  %342 = select i1 %341, i32 1404436332, i32 1154266878
  store i32 %342, i32* %21
  br label %586

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -882186716, i32 -1982123881
  store i32 %357, i32* %21
  br label %586

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, -367134771
  %362 = add i32 %361, 1
  %363 = add i32 %362, -367134771
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %3
  store i32 %363, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1149134970
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1149134970
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -403400218, i32 -1982123881
  store i32 %380, i32* %21
  br label %586

; <label>:381:                                    ; preds = %23
  store i32 -676290352, i32* %21
  br label %586

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 989951136, i32 634537379
  store i32 %408, i32* %21
  br label %586

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %4
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, 4309573403852335051
  %418 = sub i64 %417, %414
  %419 = sub i64 %418, 4309573403852335051
  %420 = sub nsw i64 %416, %414
  %421 = load volatile i64*, i64** %4
  store i64 %419, i64* %421, align 8
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1737123903
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1737123903
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1836073159, i32 634537379
  store i32 %448, i32* %21
  br label %586

; <label>:449:                                    ; preds = %23
  store i32 -676290352, i32* %21
  br label %586

; <label>:450:                                    ; preds = %23
  store i32 2024234422, i32* %21
  br label %586

; <label>:451:                                    ; preds = %23
  %452 = load volatile i32*, i32** %2
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = load volatile i32*, i32** %2
  store i32 %455, i32* %457, align 4
  store i32 -588122947, i32* %21
  br label %586

; <label>:458:                                    ; preds = %23
  %459 = load volatile i64*, i64** %5
  %460 = load i64, i64* %459, align 8
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load volatile i32*, i32** %8
  %464 = load i32, i32* %463, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %23
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  store i32 0, i32* %466, align 4
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %467)
  store i32 0, i32* %468, align 4
  store i32 1866949624, i32* %21
  br label %586

; <label>:474:                                    ; preds = %23
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %477
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %478)
  store i32 -677950601, i32* %21
  br label %586

; <label>:480:                                    ; preds = %23
  %481 = load volatile i64*, i64** %5
  store i64 0, i64* %481, align 8
  %482 = load volatile i64*, i64** %4
  store i64 0, i64* %482, align 8
  %483 = load volatile i32*, i32** %3
  store i32 0, i32* %483, align 4
  %484 = load volatile i32*, i32** %2
  store i32 0, i32* %484, align 4
  store i32 -1642727026, i32* %21
  br label %586

; <label>:485:                                    ; preds = %23
  %486 = load volatile i64*, i64** %4
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i32*, i32** %3
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %487
  %494 = add i64 0, %493
  %495 = sub i64 0, %487
  %496 = add i64 %494, -8732306556450617587
  %497 = add i64 %496, %492
  %498 = sub i64 %497, -8732306556450617587
  %499 = add i64 %494, %492
  %500 = shl i64 %487, %492
  %501 = sub i64 %487, 7049686265861307520
  %502 = sub i64 %501, %492
  %503 = add i64 %502, 7049686265861307520
  %504 = sub i64 %487, %492
  %505 = mul i64 %503, %492
  %506 = add i64 %487, 4318623088329767905
  %507 = add i64 %506, %492
  %508 = sub i64 %507, 4318623088329767905
  %509 = add nsw i64 %487, %492
  %510 = load volatile i64*, i64** %4
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i32*, i32** %3
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 %511, %516
  %518 = xor i64 %511, -1
  %519 = and i64 %516, %518
  %520 = xor i64 %516, -1
  %521 = and i64 %511, %520
  %522 = or i64 %519, %521
  %523 = xor i64 %511, %516
  %524 = icmp eq i64 %508, %522
  store i32 -802631578, i32* %21
  br label %586

; <label>:525:                                    ; preds = %23
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %530 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %529, %531
  %533 = add i32 %529, 1
  %534 = add i32 %527, 1975183864
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1975183864
  %537 = sub i32 %527, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 0, 964183452
  %540 = sub i32 %539, %527
  %541 = add i32 %540, 964183452
  %542 = sub i32 0, %527
  %543 = sub i32 %541, -1753686123
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1753686123
  %546 = add i32 %541, 1
  %547 = shl i32 %527, 1
  %548 = sub i32 %527, 868119667
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 868119667
  %551 = sub i32 %527, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 0, %527
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %527, 1
  %558 = load volatile i32*, i32** %3
  store i32 %556, i32* %558, align 4
  store i32 -882186716, i32* %21
  br label %586

; <label>:559:                                    ; preds = %23
  %560 = load volatile i32*, i32** %2
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64*, i64** %4
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 0, %566
  %568 = add i64 0, %567
  %569 = sub i64 0, %566
  %570 = sub i64 0, %568
  %571 = sub i64 0, %564
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, %564
  %575 = sub i64 %566, 1732652602534457369
  %576 = sub i64 %575, %564
  %577 = add i64 %576, 1732652602534457369
  %578 = sub i64 %566, %564
  %579 = mul i64 %577, %564
  %580 = shl i64 %566, %564
  %581 = sub i64 %566, 286879998601276775
  %582 = sub i64 %581, %564
  %583 = add i64 %582, 286879998601276775
  %584 = sub nsw i64 %566, %564
  %585 = load volatile i64*, i64** %4
  store i64 %583, i64* %585, align 8
  store i32 989951136, i32* %21
  br label %586

; <label>:586:                                    ; preds = %559, %525, %485, %480, %474, %465, %451, %450, %449, %409, %382, %381, %358, %343, %321, %302, %299, %297, %239, %211, %204, %203, %196, %195, %176, %148, %141, %140, %107, %80, %73, %72, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916262509.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1353084148
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1353084148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -16540684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -16540684, label %17
    i32 -442095680, label %25
    i32 1517198744, label %40
    i32 -922943152, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -442095680, i32 -922943152
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1517198744, i32 -922943152
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -442095680, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
