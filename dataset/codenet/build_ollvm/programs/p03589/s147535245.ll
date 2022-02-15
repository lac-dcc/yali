; ModuleID = 'Project_CodeNet_C++1400/p03589/s147535245.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s147535245.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147535245.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 1617966130, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %475
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1617966130, label %15
    i32 -1539752715, label %19
    i32 -1101955296, label %20
    i32 -861466105, label %24
    i32 1750999675, label %52
    i32 383590297, label %93
    i32 491443064, label %96
    i32 -1284135909, label %102
    i32 122782785, label %115
    i32 -266969057, label %116
    i32 -872084052, label %121
    i32 1957681056, label %122
    i32 727121278, label %129
    i32 -492552665, label %156
    i32 1975652758, label %183
    i32 -509520609, label %184
    i32 2079205829, label %211
    i32 233552740, label %239
    i32 1284585947, label %241
    i32 -1209092344, label %472
    i32 -961452748, label %473
  ]

; <label>:14:                                     ; preds = %12
  br label %475

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -1539752715, i32 727121278
  store i32 %18, i32* %11
  br label %475

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1101955296, i32* %11
  br label %475

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 -861466105, i32 -872084052
  store i32 %23, i32* %11
  br label %475

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -938781800
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -938781800
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1750999675, i32 1284585947
  store i32 %51, i32* %11
  br label %475

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 4, %53
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub i64 %56, 8910351660439859423
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 8910351660439859423
  %63 = sub nsw i64 %56, %59
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub i64 %62, 1655075176615626385
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 1655075176615626385
  %70 = sub nsw i64 %62, %66
  store i64 %69, i64* %8, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %8, align 8
  %77 = icmp sgt i64 %76, 0
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1778025188
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1778025188
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 383590297, i32 1284585947
  store i32 %92, i32* %11
  br label %475

; <label>:93:                                     ; preds = %12
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 491443064, i32 122782785
  store i32 %95, i32* %11
  br label %475

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %8, align 8
  %99 = srem i64 %97, %98
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1284135909, i32 122782785
  store i32 %101, i32* %11
  br label %475

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sdiv i64 %103, %104
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i64, i64* %6, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %108, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = load i64, i64* %7, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %111, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -509520609, i32* %11
  br label %475

; <label>:115:                                    ; preds = %12
  store i32 -266969057, i32* %11
  br label %475

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %6, align 8
  store i32 -1101955296, i32* %11
  br label %475

; <label>:121:                                    ; preds = %12
  store i32 1957681056, i32* %11
  br label %475

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %5, align 8
  store i32 1617966130, i32* %11
  br label %475

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -492552665, i32 -1209092344
  store i32 %155, i32* %11
  br label %475

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1975652758, i32 -1209092344
  store i32 %182, i32* %11
  br label %475

; <label>:183:                                    ; preds = %12
  store i32 -509520609, i32* %11
  br label %475

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2079205829, i32 -961452748
  store i32 %210, i32* %11
  br label %475

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  store i32 %212, i32* %1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 233552740, i32 -961452748
  store i32 %238, i32* %11
  br label %475

; <label>:239:                                    ; preds = %12
  %240 = load volatile i32, i32* %1
  ret i32 %240

; <label>:241:                                    ; preds = %12
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 0, %242
  %244 = add i64 4, %243
  %245 = sub i64 4, %242
  %246 = mul i64 %244, %242
  %247 = sub i64 4, 6871392712270962309
  %248 = sub i64 %247, %242
  %249 = add i64 %248, 6871392712270962309
  %250 = sub i64 4, %242
  %251 = mul i64 %249, %242
  %252 = sub i64 4, 4983326156264316058
  %253 = sub i64 %252, %242
  %254 = add i64 %253, 4983326156264316058
  %255 = sub i64 4, %242
  %256 = mul i64 %254, %242
  %257 = add i64 0, -3987012263210950374
  %258 = sub i64 %257, 4
  %259 = sub i64 %258, -3987012263210950374
  %260 = sub i64 0, 4
  %261 = sub i64 0, %242
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %242
  %264 = mul nsw i64 4, %242
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub i64 %264, %265
  %269 = mul i64 %267, %265
  %270 = add i64 0, -4277628443166852945
  %271 = sub i64 %270, %264
  %272 = sub i64 %271, -4277628443166852945
  %273 = sub i64 0, %264
  %274 = sub i64 %272, -2841649032335811976
  %275 = add i64 %274, %265
  %276 = add i64 %275, -2841649032335811976
  %277 = add i64 %272, %265
  %278 = shl i64 %264, %265
  %279 = add i64 %264, 5460088994784251339
  %280 = sub i64 %279, %265
  %281 = sub i64 %280, 5460088994784251339
  %282 = sub i64 %264, %265
  %283 = mul i64 %281, %265
  %284 = shl i64 %264, %265
  %285 = shl i64 %264, %265
  %286 = add i64 0, -2309340518796903881
  %287 = sub i64 %286, %264
  %288 = sub i64 %287, -2309340518796903881
  %289 = sub i64 0, %264
  %290 = add i64 %288, -3340632449120364061
  %291 = add i64 %290, %265
  %292 = sub i64 %291, -3340632449120364061
  %293 = add i64 %288, %265
  %294 = mul nsw i64 %264, %265
  %295 = load i64, i64* %4, align 8
  %296 = load i64, i64* %6, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %295, %297
  %299 = sub i64 %295, %296
  %300 = mul i64 %298, %296
  %301 = sub i64 0, %295
  %302 = add i64 0, %301
  %303 = sub i64 0, %295
  %304 = sub i64 0, %296
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %296
  %307 = sub i64 0, %295
  %308 = add i64 0, %307
  %309 = sub i64 0, %295
  %310 = sub i64 %308, -3597699578860692621
  %311 = add i64 %310, %296
  %312 = add i64 %311, -3597699578860692621
  %313 = add i64 %308, %296
  %314 = mul nsw i64 %295, %296
  %315 = shl i64 %294, %314
  %316 = sub i64 0, -6867473678539538566
  %317 = sub i64 %316, %294
  %318 = add i64 %317, -6867473678539538566
  %319 = sub i64 0, %294
  %320 = sub i64 0, %314
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %314
  %323 = sub i64 0, %314
  %324 = add i64 %294, %323
  %325 = sub i64 %294, %314
  %326 = mul i64 %324, %314
  %327 = sub i64 0, %294
  %328 = add i64 0, %327
  %329 = sub i64 0, %294
  %330 = add i64 %328, 5215306593862830176
  %331 = add i64 %330, %314
  %332 = sub i64 %331, 5215306593862830176
  %333 = add i64 %328, %314
  %334 = shl i64 %294, %314
  %335 = sub i64 %294, 2121727860299647498
  %336 = sub i64 %335, %314
  %337 = add i64 %336, 2121727860299647498
  %338 = sub nsw i64 %294, %314
  %339 = load i64, i64* %4, align 8
  %340 = load i64, i64* %5, align 8
  %341 = shl i64 %339, %340
  %342 = add i64 %339, -5084444697581309130
  %343 = sub i64 %342, %340
  %344 = sub i64 %343, -5084444697581309130
  %345 = sub i64 %339, %340
  %346 = mul i64 %344, %340
  %347 = sub i64 0, -5425400679005976463
  %348 = sub i64 %347, %339
  %349 = add i64 %348, -5425400679005976463
  %350 = sub i64 0, %339
  %351 = add i64 %349, -403385808359101207
  %352 = add i64 %351, %340
  %353 = sub i64 %352, -403385808359101207
  %354 = add i64 %349, %340
  %355 = shl i64 %339, %340
  %356 = sub i64 0, %339
  %357 = add i64 0, %356
  %358 = sub i64 0, %339
  %359 = add i64 %357, -1701700937166130482
  %360 = add i64 %359, %340
  %361 = sub i64 %360, -1701700937166130482
  %362 = add i64 %357, %340
  %363 = add i64 0, -6967840541964411718
  %364 = sub i64 %363, %339
  %365 = sub i64 %364, -6967840541964411718
  %366 = sub i64 0, %339
  %367 = sub i64 0, %340
  %368 = sub i64 %365, %367
  %369 = add i64 %365, %340
  %370 = shl i64 %339, %340
  %371 = shl i64 %339, %340
  %372 = mul nsw i64 %339, %340
  %373 = sub i64 0, %372
  %374 = add i64 %337, %373
  %375 = sub i64 %337, %372
  %376 = mul i64 %374, %372
  %377 = sub i64 0, %372
  %378 = add i64 %337, %377
  %379 = sub i64 %337, %372
  %380 = mul i64 %378, %372
  %381 = add i64 0, -1191378311635607516
  %382 = sub i64 %381, %337
  %383 = sub i64 %382, -1191378311635607516
  %384 = sub i64 0, %337
  %385 = sub i64 %383, 2769845672611626697
  %386 = add i64 %385, %372
  %387 = add i64 %386, 2769845672611626697
  %388 = add i64 %383, %372
  %389 = sub i64 0, -8384754839645733553
  %390 = sub i64 %389, %337
  %391 = add i64 %390, -8384754839645733553
  %392 = sub i64 0, %337
  %393 = sub i64 %391, 5500100340052677479
  %394 = add i64 %393, %372
  %395 = add i64 %394, 5500100340052677479
  %396 = add i64 %391, %372
  %397 = sub i64 0, 8077801118696196806
  %398 = sub i64 %397, %337
  %399 = add i64 %398, 8077801118696196806
  %400 = sub i64 0, %337
  %401 = sub i64 %399, -28615130151504647
  %402 = add i64 %401, %372
  %403 = add i64 %402, -28615130151504647
  %404 = add i64 %399, %372
  %405 = sub i64 0, 3422534334302404362
  %406 = sub i64 %405, %337
  %407 = add i64 %406, 3422534334302404362
  %408 = sub i64 0, %337
  %409 = sub i64 0, %372
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %372
  %412 = shl i64 %337, %372
  %413 = sub i64 0, %337
  %414 = add i64 0, %413
  %415 = sub i64 0, %337
  %416 = sub i64 0, %372
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %372
  %419 = add i64 %337, 3842298072363660054
  %420 = sub i64 %419, %372
  %421 = sub i64 %420, 3842298072363660054
  %422 = sub nsw i64 %337, %372
  store i64 %421, i64* %8, align 8
  %423 = load i64, i64* %4, align 8
  %424 = load i64, i64* %5, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %423, %425
  %427 = sub i64 %423, %424
  %428 = mul i64 %426, %424
  %429 = sub i64 %423, 6563156765965310782
  %430 = sub i64 %429, %424
  %431 = add i64 %430, 6563156765965310782
  %432 = sub i64 %423, %424
  %433 = mul i64 %431, %424
  %434 = sub i64 0, -6332816353215667768
  %435 = sub i64 %434, %423
  %436 = add i64 %435, -6332816353215667768
  %437 = sub i64 0, %423
  %438 = sub i64 0, %436
  %439 = sub i64 0, %424
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %424
  %443 = add i64 %423, 7026120586256369220
  %444 = sub i64 %443, %424
  %445 = sub i64 %444, 7026120586256369220
  %446 = sub i64 %423, %424
  %447 = mul i64 %445, %424
  %448 = add i64 %423, -2576126185601088928
  %449 = sub i64 %448, %424
  %450 = sub i64 %449, -2576126185601088928
  %451 = sub i64 %423, %424
  %452 = mul i64 %450, %424
  %453 = mul nsw i64 %423, %424
  %454 = load i64, i64* %6, align 8
  %455 = add i64 0, 5946310275812106474
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, 5946310275812106474
  %458 = sub i64 0, %453
  %459 = sub i64 %457, -6979053787685539741
  %460 = add i64 %459, %454
  %461 = add i64 %460, -6979053787685539741
  %462 = add i64 %457, %454
  %463 = add i64 %453, -4540252278228145391
  %464 = sub i64 %463, %454
  %465 = sub i64 %464, -4540252278228145391
  %466 = sub i64 %453, %454
  %467 = mul i64 %465, %454
  %468 = shl i64 %453, %454
  %469 = mul nsw i64 %453, %454
  store i64 %469, i64* %9, align 8
  %470 = load i64, i64* %8, align 8
  %471 = icmp sgt i64 %470, 0
  store i32 1750999675, i32* %11
  br label %475

; <label>:472:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -492552665, i32* %11
  br label %475

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %3, align 4
  store i32 2079205829, i32* %11
  br label %475

; <label>:475:                                    ; preds = %473, %472, %241, %211, %184, %183, %156, %129, %122, %121, %116, %115, %102, %96, %93, %52, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147535245.cpp() #0 section ".text.startup" {
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
