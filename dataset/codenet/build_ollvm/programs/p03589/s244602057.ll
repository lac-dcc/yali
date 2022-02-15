; ModuleID = 'Project_CodeNet_C++1400/p03589/s244602057.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s244602057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244602057.cpp, i8* null }]
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
  %3 = alloca x86_fp80*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca x86_fp80*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -937703077, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %396
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -937703077, label %23
    i32 -45558293, label %43
    i32 -36987552, label %68
    i32 -1214640792, label %69
    i32 -399571180, label %85
    i32 1840480586, label %116
    i32 -1742748837, label %119
    i32 1455450274, label %147
    i32 -1729613220, label %176
    i32 1360165971, label %177
    i32 1365911877, label %182
    i32 -1554466762, label %220
    i32 1480111940, label %230
    i32 1445596213, label %245
    i32 -1212591234, label %246
    i32 -1214865082, label %253
    i32 1729780257, label %281
    i32 -1105521162, label %308
    i32 528881130, label %309
    i32 1512979994, label %317
    i32 -192039722, label %319
    i32 1401983431, label %347
    i32 1965038538, label %377
    i32 1952158294, label %379
    i32 1162499782, label %386
    i32 -779294899, label %390
    i32 1874182959, label %392
    i32 353669786, label %393
  ]

; <label>:22:                                     ; preds = %20
  br label %396

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -45558293, i32 1952158294
  store i32 %42, i32* %19
  br label %396

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca x86_fp80, align 16
  store x86_fp80* %45, x86_fp80** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca x86_fp80, align 16
  store x86_fp80* %48, x86_fp80** %3
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile x86_fp80*, x86_fp80** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %50)
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1951309024
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1951309024
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -36987552, i32 1952158294
  store i32 %67, i32* %19
  br label %396

; <label>:68:                                     ; preds = %20
  store i32 -1214640792, i32* %19
  br label %396

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 278615569
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 278615569
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -399571180, i32 1162499782
  store i32 %84, i32* %19
  br label %396

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp sle i64 %87, 3500
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1035174379
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1035174379
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1840480586, i32 1162499782
  store i32 %115, i32* %19
  br label %396

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1742748837, i32 1512979994
  store i32 %118, i32* %19
  br label %396

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -598288140
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -598288140
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1455450274, i32 -779294899
  store i32 %146, i32* %19
  br label %396

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %4
  store i64 1, i64* %148, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 546842375
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 546842375
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
  %175 = select i1 %173, i32 -1729613220, i32 -779294899
  store i32 %175, i32* %19
  br label %396

; <label>:176:                                    ; preds = %20
  store i32 1360165971, i32* %19
  br label %396

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %179, 3500
  %181 = select i1 %180, i32 1365911877, i32 -1214865082
  store i32 %181, i32* %19
  br label %396

; <label>:182:                                    ; preds = %20
  %183 = load volatile x86_fp80*, x86_fp80** %6
  %184 = load x86_fp80, x86_fp80* %183, align 16
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sitofp i64 %186 to x86_fp80
  %188 = fmul x86_fp80 %184, %187
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = sitofp i64 %190 to x86_fp80
  %192 = fmul x86_fp80 %188, %191
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 4, %194
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = sitofp i64 %198 to x86_fp80
  %200 = load volatile x86_fp80*, x86_fp80** %6
  %201 = load x86_fp80, x86_fp80* %200, align 16
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = sitofp i64 %203 to x86_fp80
  %205 = fmul x86_fp80 %201, %204
  %206 = fsub x86_fp80 %199, %205
  %207 = load volatile x86_fp80*, x86_fp80** %6
  %208 = load x86_fp80, x86_fp80* %207, align 16
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = sitofp i64 %210 to x86_fp80
  %212 = fmul x86_fp80 %208, %211
  %213 = fsub x86_fp80 %206, %212
  %214 = fdiv x86_fp80 %192, %213
  %215 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %214, x86_fp80* %215, align 16
  %216 = load volatile x86_fp80*, x86_fp80** %3
  %217 = load x86_fp80, x86_fp80* %216, align 16
  %218 = fcmp ogt x86_fp80 %217, 0xK00000000000000000000
  %219 = select i1 %218, i32 -1554466762, i32 1445596213
  store i32 %219, i32* %19
  br label %396

; <label>:220:                                    ; preds = %20
  %221 = load volatile x86_fp80*, x86_fp80** %3
  %222 = load x86_fp80, x86_fp80* %221, align 16
  %223 = load volatile x86_fp80*, x86_fp80** %3
  %224 = load x86_fp80, x86_fp80* %223, align 16
  %225 = fptosi x86_fp80 %224 to i32
  %226 = sitofp i32 %225 to x86_fp80
  %227 = fsub x86_fp80 %222, %226
  %228 = fcmp olt x86_fp80 %227, 0xK3FE189705F4136B4A800
  %229 = select i1 %228, i32 1480111940, i32 1445596213
  store i32 %229, i32* %19
  br label %396

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %234, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load volatile x86_fp80*, x86_fp80** %3
  %240 = load x86_fp80, x86_fp80* %239, align 16
  %241 = fptosi x86_fp80 %240 to i32
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load volatile i32*, i32** %7
  store i32 0, i32* %244, align 4
  store i32 -192039722, i32* %19
  br label %396

; <label>:245:                                    ; preds = %20
  store i32 -1212591234, i32* %19
  br label %396

; <label>:246:                                    ; preds = %20
  %247 = load volatile i64*, i64** %4
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  %252 = load volatile i64*, i64** %4
  store i64 %250, i64* %252, align 8
  store i32 1360165971, i32* %19
  br label %396

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1558406733
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1558406733
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1729780257, i32 1874182959
  store i32 %280, i32* %19
  br label %396

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1105521162, i32 1874182959
  store i32 %307, i32* %19
  br label %396

; <label>:308:                                    ; preds = %20
  store i32 528881130, i32* %19
  br label %396

; <label>:309:                                    ; preds = %20
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, -2928231363418293634
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -2928231363418293634
  %315 = add nsw i64 %311, 1
  %316 = load volatile i64*, i64** %5
  store i64 %314, i64* %316, align 8
  store i32 -1214640792, i32* %19
  br label %396

; <label>:317:                                    ; preds = %20
  %318 = load volatile i32*, i32** %7
  store i32 0, i32* %318, align 4
  store i32 -192039722, i32* %19
  br label %396

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -626789897
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -626789897
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1401983431, i32 353669786
  store i32 %346, i32* %19
  br label %396

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 150115035
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 150115035
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1965038538, i32 353669786
  store i32 %376, i32* %19
  br label %396

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32, i32* %1
  ret i32 %378

; <label>:379:                                    ; preds = %20
  %380 = alloca i32, align 4
  %381 = alloca x86_fp80, align 16
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca x86_fp80, align 16
  store i32 0, i32* %380, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %381)
  store i64 1, i64* %382, align 8
  store i32 -45558293, i32* %19
  br label %396

; <label>:386:                                    ; preds = %20
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = icmp sle i64 %388, 3500
  store i32 -399571180, i32* %19
  br label %396

; <label>:390:                                    ; preds = %20
  %391 = load volatile i64*, i64** %4
  store i64 1, i64* %391, align 8
  store i32 1455450274, i32* %19
  br label %396

; <label>:392:                                    ; preds = %20
  store i32 1729780257, i32* %19
  br label %396

; <label>:393:                                    ; preds = %20
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  store i32 1401983431, i32* %19
  br label %396

; <label>:396:                                    ; preds = %393, %392, %390, %386, %379, %347, %319, %317, %309, %308, %281, %253, %246, %245, %230, %220, %182, %177, %176, %147, %119, %116, %85, %69, %68, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244602057.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 380126755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 380126755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1636244137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1636244137, label %17
    i32 -556373152, label %37
    i32 579403638, label %52
    i32 943298144, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -556373152, i32 943298144
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
  %51 = select i1 %49, i32 579403638, i32 943298144
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -556373152, i32* %13
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
