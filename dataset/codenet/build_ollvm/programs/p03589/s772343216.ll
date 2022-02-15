; ModuleID = 'Project_CodeNet_C++1400/p03589/s772343216.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s772343216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772343216.cpp, i8* null }]
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
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 897160751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %331
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 897160751, label %16
    i32 759051436, label %20
    i32 572643110, label %36
    i32 -831612102, label %64
    i32 -1953847703, label %65
    i32 -1586157742, label %92
    i32 507069122, label %121
    i32 -490725952, label %124
    i32 -1139482041, label %142
    i32 888443376, label %143
    i32 -547676021, label %171
    i32 341918484, label %193
    i32 391456581, label %196
    i32 2099311587, label %212
    i32 -1580614696, label %249
    i32 1884314557, label %250
    i32 -1307293734, label %251
    i32 1087996136, label %256
    i32 -323513826, label %272
    i32 794330937, label %288
    i32 -661413279, label %289
    i32 750006702, label %295
    i32 652957375, label %296
    i32 -630600369, label %298
    i32 1766455158, label %299
    i32 695961504, label %302
    i32 1513097215, label %319
    i32 -580693270, label %330
  ]

; <label>:15:                                     ; preds = %13
  br label %331

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 3500
  %19 = select i1 %18, i32 759051436, i32 750006702
  store i32 %19, i32* %12
  br label %331

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1010709934
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1010709934
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 572643110, i32 -630600369
  store i32 %35, i32* %12
  br label %331

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1849400629
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1849400629
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
  %63 = select i1 %61, i32 -831612102, i32 -630600369
  store i32 %63, i32* %12
  br label %331

; <label>:64:                                     ; preds = %13
  store i32 -1953847703, i32* %12
  br label %331

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1586157742, i32 1766455158
  store i32 %91, i32* %12
  br label %331

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %93, 3500
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 507069122, i32 1766455158
  store i32 %120, i32* %12
  br label %331

; <label>:121:                                    ; preds = %13
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -490725952, i32 1087996136
  store i32 %123, i32* %12
  br label %331

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to x86_fp80
  store x86_fp80 %126, x86_fp80* %7, align 16
  %127 = load i32, i32* %6, align 4
  %128 = sitofp i32 %127 to x86_fp80
  store x86_fp80 %128, x86_fp80* %8, align 16
  %129 = load x86_fp80, x86_fp80* %4, align 16
  %130 = fdiv x86_fp80 0xK40018000000000000000, %129
  %131 = load x86_fp80, x86_fp80* %7, align 16
  %132 = fdiv x86_fp80 0xK3FFF8000000000000000, %131
  %133 = fsub x86_fp80 %130, %132
  %134 = load x86_fp80, x86_fp80* %8, align 16
  %135 = fdiv x86_fp80 0xK3FFF8000000000000000, %134
  %136 = fsub x86_fp80 %133, %135
  store x86_fp80 %136, x86_fp80* %9, align 16
  %137 = load x86_fp80, x86_fp80* %9, align 16
  %138 = fdiv x86_fp80 0xK3FFF8000000000000000, %137
  store x86_fp80 %138, x86_fp80* %10, align 16
  %139 = load x86_fp80, x86_fp80* %10, align 16
  %140 = fcmp olt x86_fp80 %139, 0xK00000000000000000000
  %141 = select i1 %140, i32 -1139482041, i32 888443376
  store i32 %141, i32* %12
  br label %331

; <label>:142:                                    ; preds = %13
  store i32 -1307293734, i32* %12
  br label %331

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1030874135
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1030874135
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -547676021, i32 695961504
  store i32 %170, i32* %12
  br label %331

; <label>:171:                                    ; preds = %13
  %172 = load x86_fp80, x86_fp80* %10, align 16
  %173 = load x86_fp80, x86_fp80* %10, align 16
  %174 = fptosi x86_fp80 %173 to i32
  %175 = sitofp i32 %174 to x86_fp80
  %176 = fsub x86_fp80 %172, %175
  %177 = fcmp olt x86_fp80 %176, 0xK3FE189705F4136B4A800
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1664806484
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1664806484
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 341918484, i32 695961504
  store i32 %192, i32* %12
  br label %331

; <label>:193:                                    ; preds = %13
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 391456581, i32 1884314557
  store i32 %195, i32* %12
  br label %331

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1406864328
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1406864328
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2099311587, i32 1513097215
  store i32 %211, i32* %12
  br label %331

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load x86_fp80, x86_fp80* %10, align 16
  %220 = fptosi x86_fp80 %219 to i32
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1580614696, i32 1513097215
  store i32 %248, i32* %12
  br label %331

; <label>:249:                                    ; preds = %13
  store i32 652957375, i32* %12
  br label %331

; <label>:250:                                    ; preds = %13
  store i32 -1307293734, i32* %12
  br label %331

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %6, align 4
  store i32 -1953847703, i32* %12
  br label %331

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1782062395
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1782062395
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -323513826, i32 -580693270
  store i32 %271, i32* %12
  br label %331

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 401691243
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 401691243
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 794330937, i32 -580693270
  store i32 %287, i32* %12
  br label %331

; <label>:288:                                    ; preds = %13
  store i32 -661413279, i32* %12
  br label %331

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, 816284446
  %292 = add i32 %291, 1
  %293 = add i32 %292, 816284446
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %5, align 4
  store i32 897160751, i32* %12
  br label %331

; <label>:295:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 652957375, i32* %12
  br label %331

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %3, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 572643110, i32* %12
  br label %331

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %6, align 4
  %301 = icmp sle i32 %300, 3500
  store i32 -1586157742, i32* %12
  br label %331

; <label>:302:                                    ; preds = %13
  %303 = load x86_fp80, x86_fp80* %10, align 16
  %304 = load x86_fp80, x86_fp80* %10, align 16
  %305 = fptosi x86_fp80 %304 to i32
  %306 = sitofp i32 %305 to x86_fp80
  %307 = fsub x86_fp80 0xK80000000000000000000, %303
  %308 = fadd x86_fp80 %307, %306
  %309 = fsub x86_fp80 %303, %306
  %310 = fmul x86_fp80 %309, %306
  %311 = fsub x86_fp80 0xK80000000000000000000, %303
  %312 = fadd x86_fp80 %311, %306
  %313 = fsub x86_fp80 0xK80000000000000000000, %303
  %314 = fadd x86_fp80 %313, %306
  %315 = fsub x86_fp80 %303, %306
  %316 = fmul x86_fp80 %315, %306
  %317 = fsub x86_fp80 %303, %306
  %318 = fcmp olt x86_fp80 %317, 0xK3FE189705F4136B4A800
  store i32 -547676021, i32* %12
  br label %331

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %5, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %6, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load x86_fp80, x86_fp80* %10, align 16
  %327 = fptosi x86_fp80 %326 to i32
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2099311587, i32* %12
  br label %331

; <label>:330:                                    ; preds = %13
  store i32 -323513826, i32* %12
  br label %331

; <label>:331:                                    ; preds = %330, %319, %302, %299, %298, %295, %289, %288, %272, %256, %251, %250, %249, %212, %196, %193, %171, %143, %142, %124, %121, %92, %65, %64, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772343216.cpp() #0 section ".text.startup" {
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
