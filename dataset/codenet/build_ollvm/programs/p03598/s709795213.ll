; ModuleID = 'Project_CodeNet_C++1400/p03598/s709795213.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s709795213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709795213.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 2011493032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %406
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2011493032, label %18
    i32 -237986330, label %45
    i32 -163447823, label %76
    i32 -1590015476, label %79
    i32 -1646127099, label %91
    i32 -1149845792, label %107
    i32 -209745108, label %127
    i32 -1442945285, label %128
    i32 -1087242595, label %156
    i32 -1284788035, label %174
    i32 2049250643, label %177
    i32 510815487, label %183
    i32 693106287, label %188
    i32 838162433, label %215
    i32 -2057949006, label %238
    i32 -1746853667, label %239
    i32 705192679, label %244
    i32 1499877649, label %253
    i32 -125313172, label %254
    i32 -579047656, label %259
    i32 274842302, label %287
    i32 288652836, label %307
    i32 1376996261, label %309
    i32 631242550, label %313
    i32 256380322, label %339
    i32 -382129745, label %342
    i32 499243922, label %401
  ]

; <label>:17:                                     ; preds = %15
  br label %406

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -237986330, i32 1376996261
  store i32 %44, i32* %14
  br label %406

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1063985850
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1063985850
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -163447823, i32 1376996261
  store i32 %75, i32* %14
  br label %406

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1590015476, i32 -579047656
  store i32 %78, i32* %14
  br label %406

; <label>:79:                                     ; preds = %15
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %82, 72559879
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 72559879
  %87 = sub nsw i32 %82, %83
  store i32 %86, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -1646127099, i32 -1442945285
  store i32 %90, i32* %14
  br label %406

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 496086838
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 496086838
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1149845792, i32 631242550
  store i32 %106, i32* %14
  br label %406

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, -1479721402
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1479721402
  %112 = sub nsw i32 0, %108
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -209745108, i32 631242550
  store i32 %126, i32* %14
  br label %406

; <label>:127:                                    ; preds = %15
  store i32 -1442945285, i32* %14
  br label %406

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -908008920
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -908008920
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1087242595, i32 256380322
  store i32 %155, i32* %14
  br label %406

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %157, 0
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -2137761600
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2137761600
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1284788035, i32 256380322
  store i32 %173, i32* %14
  br label %406

; <label>:174:                                    ; preds = %15
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 2049250643, i32 510815487
  store i32 %176, i32* %14
  br label %406

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, -1935926599
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1935926599
  %182 = sub nsw i32 0, %178
  store i32 %181, i32* %11, align 4
  store i32 510815487, i32* %14
  br label %406

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 693106287, i32 -1746853667
  store i32 %187, i32* %14
  br label %406

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 838162433, i32 -382129745
  store i32 %214, i32* %14
  br label %406

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = mul nsw i32 2, %216
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -1775857350
  %220 = add i32 %219, %217
  %221 = sub i32 %220, -1775857350
  %222 = add nsw i32 %218, %217
  store i32 %221, i32* %7, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1439943496
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1439943496
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2057949006, i32 -382129745
  store i32 %237, i32* %14
  br label %406

; <label>:238:                                    ; preds = %15
  store i32 -1746853667, i32* %14
  br label %406

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = select i1 %242, i32 705192679, i32 1499877649
  store i32 %243, i32* %14
  br label %406

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %11, align 4
  %246 = mul nsw i32 2, %245
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, %246
  store i32 %251, i32* %7, align 4
  store i32 1499877649, i32* %14
  br label %406

; <label>:253:                                    ; preds = %15
  store i32 -125313172, i32* %14
  br label %406

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %8, align 4
  store i32 2011493032, i32* %14
  br label %406

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 2139767199
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2139767199
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 274842302, i32 499243922
  store i32 %286, i32* %14
  br label %406

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %7, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* %4, align 4
  store i32 %291, i32* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 600531954
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 600531954
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 288652836, i32 499243922
  store i32 %306, i32* %14
  br label %406

; <label>:307:                                    ; preds = %15
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  store i32 -237986330, i32* %14
  br label %406

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %10, align 4
  %315 = add i32 0, 464384124
  %316 = sub i32 %315, 0
  %317 = sub i32 %316, 464384124
  %318 = sub i32 0, 0
  %319 = sub i32 0, %314
  %320 = sub i32 %317, %319
  %321 = add i32 %317, %314
  %322 = sub i32 0, 0
  %323 = add i32 0, %322
  %324 = sub i32 0, 0
  %325 = sub i32 %323, -564007484
  %326 = add i32 %325, %314
  %327 = add i32 %326, -564007484
  %328 = add i32 %323, %314
  %329 = shl i32 0, %314
  %330 = add i32 0, 1513551016
  %331 = sub i32 %330, %314
  %332 = sub i32 %331, 1513551016
  %333 = sub i32 0, %314
  %334 = mul i32 %332, %314
  %335 = add i32 0, -968724669
  %336 = sub i32 %335, %314
  %337 = sub i32 %336, -968724669
  %338 = sub nsw i32 0, %314
  store i32 %337, i32* %10, align 4
  store i32 -1149845792, i32* %14
  br label %406

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %340, 0
  store i32 -1087242595, i32* %14
  br label %406

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 2, 713612880
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 713612880
  %347 = sub i32 2, %343
  %348 = mul i32 %346, %343
  %349 = sub i32 0, -2138718028
  %350 = sub i32 %349, 2
  %351 = add i32 %350, -2138718028
  %352 = sub i32 0, 2
  %353 = sub i32 0, %351
  %354 = sub i32 0, %343
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, %343
  %358 = shl i32 2, %343
  %359 = sub i32 0, 1938920648
  %360 = sub i32 %359, 2
  %361 = add i32 %360, 1938920648
  %362 = sub i32 0, 2
  %363 = sub i32 0, %361
  %364 = sub i32 0, %343
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, %343
  %368 = sub i32 0, 2
  %369 = add i32 0, %368
  %370 = sub i32 0, 2
  %371 = sub i32 0, %343
  %372 = sub i32 %369, %371
  %373 = add i32 %369, %343
  %374 = add i32 2, -1578799906
  %375 = sub i32 %374, %343
  %376 = sub i32 %375, -1578799906
  %377 = sub i32 2, %343
  %378 = mul i32 %376, %343
  %379 = mul nsw i32 2, %343
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 %380, %379
  %384 = mul i32 %382, %379
  %385 = add i32 %380, -557603302
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -557603302
  %388 = sub i32 %380, %379
  %389 = mul i32 %387, %379
  %390 = shl i32 %380, %379
  %391 = sub i32 0, %379
  %392 = add i32 %380, %391
  %393 = sub i32 %380, %379
  %394 = mul i32 %392, %379
  %395 = shl i32 %380, %379
  %396 = shl i32 %380, %379
  %397 = add i32 %380, -90371898
  %398 = add i32 %397, %379
  %399 = sub i32 %398, -90371898
  %400 = add nsw i32 %380, %379
  store i32 %399, i32* %7, align 4
  store i32 838162433, i32* %14
  br label %406

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %7, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* %4, align 4
  store i32 274842302, i32* %14
  br label %406

; <label>:406:                                    ; preds = %401, %342, %339, %313, %309, %287, %259, %254, %253, %244, %239, %238, %215, %188, %183, %177, %174, %156, %128, %127, %107, %91, %79, %76, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709795213.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -652018905
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -652018905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -665147938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -665147938, label %17
    i32 -1725486975, label %25
    i32 -2069225364, label %41
    i32 186510509, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1725486975, i32 186510509
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1761404226
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1761404226
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2069225364, i32 186510509
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1725486975, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
