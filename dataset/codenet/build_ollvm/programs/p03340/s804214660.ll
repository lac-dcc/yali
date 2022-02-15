; ModuleID = 'Project_CodeNet_C++1400/p03340/s804214660.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s804214660.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804214660.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -146045085, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %297
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -146045085, label %14
    i32 -1077745042, label %19
    i32 24677320, label %24
    i32 -1738082171, label %40
    i32 -1111715204, label %73
    i32 2035030313, label %74
    i32 -943162688, label %77
    i32 768210436, label %82
    i32 1568700611, label %86
    i32 1956960874, label %100
    i32 293124728, label %101
    i32 370239004, label %110
    i32 -1153731820, label %148
    i32 1323566527, label %151
    i32 694029255, label %167
    i32 211784117, label %210
    i32 -2014815182, label %211
    i32 1691834774, label %227
    i32 959506618, label %232
    i32 927564800, label %236
    i32 -1133180100, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %297

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1077745042, i32 2035030313
  store i32 %18, i32* %9
  br label %297

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 24677320, i32* %9
  br label %297

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 468650806
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 468650806
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1738082171, i32 927564800
  store i32 %39, i32* %9
  br label %297

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 651647306
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 651647306
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -69179328
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -69179328
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1111715204, i32 927564800
  store i32 %72, i32* %9
  br label %297

; <label>:73:                                     ; preds = %11
  store i32 -146045085, i32* %9
  br label %297

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %75 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -943162688, i32* %9
  br label %297

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 768210436, i32 959506618
  store i32 %81, i32* %9
  br label %297

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1568700611, i32 1956960874
  store i32 %85, i32* %9
  br label %297

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 %95, -5644183397356965092
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -5644183397356965092
  %99 = sub nsw i64 %95, %94
  store i64 %98, i64* %6, align 8
  store i32 1956960874, i32* %9
  br label %297

; <label>:100:                                    ; preds = %11
  store i32 293124728, i32* %9
  br label %297

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, -422031699
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -422031699
  %107 = sub nsw i32 %103, 1
  %108 = icmp slt i32 %102, %106
  %109 = select i1 %108, i32 370239004, i32 -1153731820
  store i32 %109, i32* %9
  store i1 false, i1* %10
  br label %297

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %6, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 292312358
  %114 = add i32 %113, 1
  %115 = add i32 %114, 292312358
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %111
  %122 = sub i64 0, %120
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %111, %120
  %126 = load i64, i64* %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1982448455
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1982448455
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = xor i64 %126, -1
  %137 = and i64 -3093834000234300450, %136
  %138 = xor i64 -3093834000234300450, -1
  %139 = and i64 %126, %138
  %140 = xor i64 %135, -1
  %141 = and i64 %140, -3093834000234300450
  %142 = and i64 %135, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %126, %135
  %147 = icmp eq i64 %124, %145
  store i32 -1153731820, i32* %9
  store i1 %147, i1* %10
  br label %297

; <label>:148:                                    ; preds = %11
  %149 = load i1, i1* %10
  %150 = select i1 %149, i32 1323566527, i32 -2014815182
  store i32 %150, i32* %9
  br label %297

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 26385475
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 26385475
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 694029255, i32 -1133180100
  store i32 %166, i32* %9
  br label %297

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 0, %178
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, %178
  store i64 %181, i64* %6, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1372098858
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1372098858
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 211784117, i32 -1133180100
  store i32 %209, i32* %9
  br label %297

; <label>:210:                                    ; preds = %11
  store i32 293124728, i32* %9
  br label %297

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = add i32 %215, 1434917637
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1434917637
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = load i64, i64* %5, align 8
  %223 = add i64 %222, -8522069575755904449
  %224 = add i64 %223, %221
  %225 = sub i64 %224, -8522069575755904449
  %226 = add nsw i64 %222, %221
  store i64 %225, i64* %5, align 8
  store i32 1691834774, i32* %9
  br label %297

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %7, align 4
  store i32 -943162688, i32* %9
  br label %297

; <label>:232:                                    ; preds = %11
  %233 = load i64, i64* %5, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 %237, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %237, %242
  %244 = add nsw i32 %237, 1
  store i32 %243, i32* %3, align 4
  store i32 -1738082171, i32* %9
  br label %297

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %249 = sub i32 0, %246
  %250 = sub i32 0, %248
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, 1
  %255 = add i32 0, -1105716160
  %256 = sub i32 %255, %246
  %257 = sub i32 %256, -1105716160
  %258 = sub i32 0, %246
  %259 = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, 1
  %264 = sub i32 %246, 1359360627
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1359360627
  %267 = sub i32 %246, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, %246
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %246, 1
  store i32 %272, i32* %4, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %6, align 8
  %280 = shl i64 %279, %278
  %281 = add i64 0, 5522164774617831913
  %282 = sub i64 %281, %279
  %283 = sub i64 %282, 5522164774617831913
  %284 = sub i64 0, %279
  %285 = sub i64 0, %278
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %278
  %288 = shl i64 %279, %278
  %289 = add i64 %279, 3884135354640928524
  %290 = sub i64 %289, %278
  %291 = sub i64 %290, 3884135354640928524
  %292 = sub i64 %279, %278
  %293 = mul i64 %291, %278
  %294 = sub i64 0, %278
  %295 = sub i64 %279, %294
  %296 = add nsw i64 %279, %278
  store i64 %295, i64* %6, align 8
  store i32 694029255, i32* %9
  br label %297

; <label>:297:                                    ; preds = %245, %236, %227, %211, %210, %167, %151, %148, %110, %101, %100, %86, %82, %77, %74, %73, %40, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804214660.cpp() #0 section ".text.startup" {
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
