; ModuleID = 'Project_CodeNet_C++1400/p03281/s257126562.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s257126562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257126562.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1183085795, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %348
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1183085795, label %24
    i32 838212274, label %32
    i32 1259779841, label %71
    i32 -1577314732, label %72
    i32 -597479856, label %99
    i32 314107122, label %132
    i32 2033411820, label %135
    i32 1445919292, label %138
    i32 747471128, label %145
    i32 -1306235893, label %153
    i32 -2084332059, label %181
    i32 -1420239071, label %216
    i32 876930811, label %217
    i32 1360367546, label %218
    i32 -172744837, label %225
    i32 287382228, label %241
    i32 1765171971, label %271
    i32 -770611009, label %274
    i32 -1771268431, label %282
    i32 -1411296827, label %283
    i32 1942002660, label %291
    i32 1110789568, label %298
    i32 1996873427, label %306
    i32 280246011, label %312
    i32 1701482193, label %344
  ]

; <label>:23:                                     ; preds = %21
  br label %348

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 838212274, i32 1110789568
  store i32 %31, i32* %20
  br label %348

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %5
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1560523923
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1560523923
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1259779841, i32 1110789568
  store i32 %70, i32* %20
  br label %348

; <label>:71:                                     ; preds = %21
  store i32 -1577314732, i32* %20
  br label %348

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -597479856, i32 1996873427
  store i32 %98, i32* %20
  br label %348

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 122805372
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 122805372
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 314107122, i32 1996873427
  store i32 %131, i32* %20
  br label %348

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 2033411820, i32 1942002660
  store i32 %134, i32* %20
  br label %348

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %4
  store i32 0, i32* %136, align 4
  %137 = load volatile i32*, i32** %3
  store i32 1, i32* %137, align 4
  store i32 1445919292, i32* %20
  br label %348

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 747471128, i32 -172744837
  store i32 %144, i32* %20
  br label %348

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %147, %149
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1306235893, i32 876930811
  store i32 %152, i32* %20
  br label %348

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 864618915
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 864618915
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2084332059, i32 280246011
  store i32 %180, i32* %20
  br label %348

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -464265111
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -464265111
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %4
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1146228397
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1146228397
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1420239071, i32 280246011
  store i32 %215, i32* %20
  br label %348

; <label>:216:                                    ; preds = %21
  store i32 876930811, i32* %20
  br label %348

; <label>:217:                                    ; preds = %21
  store i32 1360367546, i32* %20
  br label %348

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load volatile i32*, i32** %3
  store i32 %222, i32* %224, align 4
  store i32 1445919292, i32* %20
  br label %348

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1347031783
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1347031783
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 287382228, i32 1701482193
  store i32 %240, i32* %20
  br label %348

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 8
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1765171971, i32 1701482193
  store i32 %270, i32* %20
  br label %348

; <label>:271:                                    ; preds = %21
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -770611009, i32 -1771268431
  store i32 %273, i32* %20
  br label %348

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -1886758273
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1886758273
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %6
  store i32 %279, i32* %281, align 4
  store i32 -1771268431, i32* %20
  br label %348

; <label>:282:                                    ; preds = %21
  store i32 -1411296827, i32* %20
  br label %348

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, -528637466
  %287 = add i32 %286, 2
  %288 = sub i32 %287, -528637466
  %289 = add nsw i32 %285, 2
  %290 = load volatile i32*, i32** %5
  store i32 %288, i32* %290, align 4
  store i32 -1577314732, i32* %20
  br label %348

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %21
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %300)
  store i32 0, i32* %301, align 4
  store i32 1, i32* %302, align 4
  store i32 838212274, i32* %20
  br label %348

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %308, %310
  store i32 -597479856, i32* %20
  br label %348

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, 1
  %316 = add i32 %314, 1926230391
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1926230391
  %319 = sub i32 %314, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 %314, 1422064909
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1422064909
  %324 = sub i32 %314, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %314, %326
  %328 = sub i32 %314, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %314, 1
  %331 = add i32 0, -328617631
  %332 = sub i32 %331, %314
  %333 = sub i32 %332, -328617631
  %334 = sub i32 0, %314
  %335 = sub i32 %333, -399751028
  %336 = add i32 %335, 1
  %337 = add i32 %336, -399751028
  %338 = add i32 %333, 1
  %339 = sub i32 %314, -2138344040
  %340 = add i32 %339, 1
  %341 = add i32 %340, -2138344040
  %342 = add nsw i32 %314, 1
  %343 = load volatile i32*, i32** %4
  store i32 %341, i32* %343, align 4
  store i32 -2084332059, i32* %20
  br label %348

; <label>:344:                                    ; preds = %21
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 8
  store i32 287382228, i32* %20
  br label %348

; <label>:348:                                    ; preds = %344, %312, %306, %298, %283, %282, %274, %271, %241, %225, %218, %217, %216, %181, %153, %145, %138, %135, %132, %99, %72, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257126562.cpp() #0 section ".text.startup" {
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
