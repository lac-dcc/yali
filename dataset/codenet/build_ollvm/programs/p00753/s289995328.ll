; ModuleID = 'Project_CodeNet_C++1400/p00753/s289995328.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s289995328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289995328.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -564038049, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %491
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -564038049, label %13
    i32 6715593, label %18
    i32 -1395934031, label %23
    i32 1893469625, label %29
    i32 209139723, label %30
    i32 -1870250104, label %58
    i32 -364074121, label %79
    i32 -1187566532, label %82
    i32 1775341762, label %98
    i32 203293045, label %118
    i32 -998986870, label %121
    i32 -1913964948, label %122
    i32 -1943654443, label %123
    i32 280813493, label %150
    i32 -577772368, label %170
    i32 -435814908, label %171
    i32 1649294212, label %175
    i32 -1843847131, label %179
    i32 1375933963, label %207
    i32 -1034626142, label %227
    i32 -357294621, label %228
    i32 1090001553, label %229
    i32 1320078613, label %257
    i32 285241058, label %279
    i32 -679409173, label %280
    i32 1512575731, label %284
    i32 -424500398, label %312
    i32 680902246, label %340
    i32 1304882153, label %341
    i32 1012102777, label %371
    i32 30263666, label %389
    i32 130724935, label %435
    i32 2035597403, label %470
    i32 388133333, label %490
  ]

; <label>:12:                                     ; preds = %10
  br label %491

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 6715593, i32 1512575731
  store i32 %17, i32* %9
  br label %491

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %6, align 4
  store i32 -1395934031, i32* %9
  br label %491

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 2, %25
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1893469625, i32 -679409173
  store i32 %28, i32* %9
  br label %491

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 209139723, i32* %9
  br label %491

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -373481350
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -373481350
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1870250104, i32 1304882153
  store i32 %57, i32* %9
  br label %491

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -412384726
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -412384726
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -364074121, i32 1304882153
  store i32 %78, i32* %9
  br label %491

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1187566532, i32 -435814908
  store i32 %81, i32* %9
  br label %491

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 432257234
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 432257234
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1775341762, i32 1012102777
  store i32 %97, i32* %9
  br label %491

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1960759438
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1960759438
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 203293045, i32 1012102777
  store i32 %117, i32* %9
  br label %491

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -998986870, i32 -1913964948
  store i32 %120, i32* %9
  br label %491

; <label>:121:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -435814908, i32* %9
  br label %491

; <label>:122:                                    ; preds = %10
  store i32 -1943654443, i32* %9
  br label %491

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 280813493, i32 30263666
  store i32 %149, i32* %9
  br label %491

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %8, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1538076634
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1538076634
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -577772368, i32 30263666
  store i32 %169, i32* %9
  br label %491

; <label>:170:                                    ; preds = %10
  store i32 209139723, i32* %9
  br label %491

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1649294212, i32 -357294621
  store i32 %174, i32* %9
  br label %491

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 1
  %178 = select i1 %177, i32 -1843847131, i32 -357294621
  store i32 %178, i32* %9
  br label %491

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1066968470
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1066968470
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1375933963, i32 130724935
  store i32 %206, i32* %9
  br label %491

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -589125100
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -589125100
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1034626142, i32 130724935
  store i32 %226, i32* %9
  br label %491

; <label>:227:                                    ; preds = %10
  store i32 -357294621, i32* %9
  br label %491

; <label>:228:                                    ; preds = %10
  store i32 1090001553, i32* %9
  br label %491

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -445520012
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -445520012
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1320078613, i32 2035597403
  store i32 %256, i32* %9
  br label %491

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %6, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1009323868
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1009323868
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 285241058, i32 2035597403
  store i32 %278, i32* %9
  br label %491

; <label>:279:                                    ; preds = %10
  store i32 -1395934031, i32* %9
  br label %491

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %5, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -564038049, i32* %9
  br label %491

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -2016621791
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2016621791
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -424500398, i32 388133333
  store i32 %311, i32* %9
  br label %491

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -256058958
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -256058958
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 680902246, i32 388133333
  store i32 %339, i32* %9
  br label %491

; <label>:340:                                    ; preds = %10
  ret i32 0

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %346 = sub i32 %342, %343
  %347 = mul i32 %345, %343
  %348 = sub i32 %342, 787810978
  %349 = sub i32 %348, %343
  %350 = add i32 %349, 787810978
  %351 = sub i32 %342, %343
  %352 = mul i32 %350, %343
  %353 = sub i32 %342, -1825013492
  %354 = sub i32 %353, %343
  %355 = add i32 %354, -1825013492
  %356 = sub i32 %342, %343
  %357 = mul i32 %355, %343
  %358 = shl i32 %342, %343
  %359 = sub i32 0, -362434615
  %360 = sub i32 %359, %342
  %361 = add i32 %360, -362434615
  %362 = sub i32 0, %342
  %363 = add i32 %361, -250071441
  %364 = add i32 %363, %343
  %365 = sub i32 %364, -250071441
  %366 = add i32 %361, %343
  %367 = shl i32 %342, %343
  %368 = mul nsw i32 %342, %343
  %369 = load i32, i32* %6, align 4
  %370 = icmp sle i32 %368, %369
  store i32 -1870250104, i32* %9
  br label %491

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 %372, 641352410
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 641352410
  %377 = sub i32 %372, %373
  %378 = mul i32 %376, %373
  %379 = add i32 0, -169506026
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, -169506026
  %382 = sub i32 0, %372
  %383 = sub i32 0, %373
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %373
  %386 = shl i32 %372, %373
  %387 = srem i32 %372, %373
  %388 = icmp eq i32 %387, 0
  store i32 1775341762, i32* %9
  br label %491

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 0, -1055131662
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1055131662
  %394 = sub i32 0, %390
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = sub i32 0, 1240192687
  %399 = sub i32 %398, %390
  %400 = add i32 %399, 1240192687
  %401 = sub i32 0, %390
  %402 = sub i32 %400, 1466813613
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1466813613
  %405 = add i32 %400, 1
  %406 = shl i32 %390, 1
  %407 = add i32 0, 1787897392
  %408 = sub i32 %407, %390
  %409 = sub i32 %408, 1787897392
  %410 = sub i32 0, %390
  %411 = add i32 %409, -1599979377
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1599979377
  %414 = add i32 %409, 1
  %415 = shl i32 %390, 1
  %416 = shl i32 %390, 1
  %417 = add i32 0, 1234784754
  %418 = sub i32 %417, %390
  %419 = sub i32 %418, 1234784754
  %420 = sub i32 0, %390
  %421 = sub i32 0, %419
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, 1
  %426 = shl i32 %390, 1
  %427 = add i32 %390, 511865794
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 511865794
  %430 = sub i32 %390, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %390, %432
  %434 = add nsw i32 %390, 1
  store i32 %433, i32* %8, align 4
  store i32 280813493, i32* %9
  br label %491

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* %5, align 4
  %437 = add i32 %436, 1054307376
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1054307376
  %440 = sub i32 %436, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 %436, -460880476
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -460880476
  %445 = sub i32 %436, 1
  %446 = mul i32 %444, 1
  %447 = add i32 0, -1652463593
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, -1652463593
  %450 = sub i32 0, %436
  %451 = add i32 %449, -1620389181
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1620389181
  %454 = add i32 %449, 1
  %455 = sub i32 0, 1
  %456 = add i32 %436, %455
  %457 = sub i32 %436, 1
  %458 = mul i32 %456, 1
  %459 = add i32 %436, -2013271449
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2013271449
  %462 = sub i32 %436, 1
  %463 = mul i32 %461, 1
  %464 = shl i32 %436, 1
  %465 = sub i32 0, %436
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %436, 1
  store i32 %468, i32* %5, align 4
  store i32 1375933963, i32* %9
  br label %491

; <label>:470:                                    ; preds = %10
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %477 = sub i32 %471, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, -1657485132
  %480 = sub i32 %479, %471
  %481 = add i32 %480, -1657485132
  %482 = sub i32 0, %471
  %483 = sub i32 0, 1
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 1
  %486 = add i32 %471, -1995984371
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1995984371
  %489 = add nsw i32 %471, 1
  store i32 %488, i32* %6, align 4
  store i32 1320078613, i32* %9
  br label %491

; <label>:490:                                    ; preds = %10
  store i32 -424500398, i32* %9
  br label %491

; <label>:491:                                    ; preds = %490, %470, %435, %389, %371, %341, %312, %284, %280, %279, %257, %229, %228, %227, %207, %179, %175, %171, %170, %150, %123, %122, %121, %118, %98, %82, %79, %58, %30, %29, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289995328.cpp() #0 section ".text.startup" {
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
