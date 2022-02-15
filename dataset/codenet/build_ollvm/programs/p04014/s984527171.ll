; ModuleID = 'Project_CodeNet_C++1400/p04014/s984527171.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s984527171.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984527171.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %5
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 419220616, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %389
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 419220616, label %22
    i32 -230424283, label %27
    i32 -1098138586, label %34
    i32 299368576, label %35
    i32 -1962707820, label %51
    i32 659776737, label %72
    i32 -98462913, label %75
    i32 -214928601, label %77
    i32 -2028694121, label %105
    i32 138923243, label %134
    i32 -1288546100, label %137
    i32 1092235995, label %150
    i32 541392973, label %155
    i32 -2092390412, label %159
    i32 -1605353971, label %160
    i32 1202209707, label %166
    i32 937822598, label %170
    i32 1458636413, label %174
    i32 -441394742, label %185
    i32 -116117563, label %186
    i32 -128993346, label %203
    i32 821819916, label %230
    i32 -664649372, label %248
    i32 -1414445382, label %251
    i32 -2010091053, label %266
    i32 -166737197, label %282
    i32 982379206, label %283
    i32 -836251098, label %290
    i32 -1061739223, label %291
    i32 1429231164, label %304
    i32 -2050421385, label %308
    i32 -1493535159, label %336
    i32 -2055265391, label %363
    i32 171835422, label %364
    i32 1050147459, label %370
    i32 1739301206, label %373
    i32 411651756, label %375
    i32 1824468907, label %381
    i32 -525758239, label %384
    i32 1684029679, label %387
    i32 158595410, label %388
  ]

; <label>:21:                                     ; preds = %19
  br label %389

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -230424283, i32 -1098138586
  store i32 %26, i32* %18
  br label %389

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1739301206, i32* %18
  br label %389

; <label>:34:                                     ; preds = %19
  store i32 2, i32* %9, align 4
  store i32 299368576, i32* %18
  br label %389

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1421432131
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1421432131
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1962707820, i32 411651756
  store i32 %50, i32* %18
  br label %389

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i64, i64* %7, align 8
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %56 = fcmp ole double %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -783197346
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -783197346
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 659776737, i32 411651756
  store i32 %71, i32* %18
  br label %389

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -98462913, i32 1202209707
  store i32 %74, i32* %18
  br label %389

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -214928601, i32* %18
  br label %389

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 726760305
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 726760305
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2028694121, i32 1824468907
  store i32 %104, i32* %18
  br label %389

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %10, align 8
  %107 = icmp sgt i64 %106, 0
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 138923243, i32 1824468907
  store i32 %133, i32* %18
  br label %389

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -1288546100, i32 1092235995
  store i32 %136, i32* %18
  br label %389

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %10, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = load i64, i64* %11, align 8
  %143 = sub i64 0, %141
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, %141
  store i64 %144, i64* %11, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %10, align 8
  %149 = sdiv i64 %148, %147
  store i64 %149, i64* %10, align 8
  store i32 -214928601, i32* %18
  br label %389

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %151, %152
  %154 = select i1 %153, i32 541392973, i32 -2092390412
  store i32 %154, i32* %18
  br label %389

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1739301206, i32* %18
  br label %389

; <label>:159:                                    ; preds = %19
  store i32 -1605353971, i32* %18
  br label %389

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, -616283568
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -616283568
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  store i32 299368576, i32* %18
  br label %389

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %7, align 8
  %168 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %167)
  %169 = fptosi double %168 to i32
  store i32 %169, i32* %12, align 4
  store i32 937822598, i32* %18
  br label %389

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %12, align 4
  %172 = icmp sge i32 %171, 1
  %173 = select i1 %172, i32 1458636413, i32 1050147459
  store i32 %173, i32* %18
  br label %389

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %175, %177
  %179 = sub nsw i64 %175, %176
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %178, %181
  %183 = icmp ne i64 0, %182
  %184 = select i1 %183, i32 -441394742, i32 -116117563
  store i32 %184, i32* %18
  br label %389

; <label>:185:                                    ; preds = %19
  store i32 171835422, i32* %18
  br label %389

; <label>:186:                                    ; preds = %19
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 %187, 5557765323948680610
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 5557765323948680610
  %192 = sub nsw i64 %187, %188
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = sdiv i64 %191, %194
  %196 = sub i64 %195, -7943187011287382936
  %197 = add i64 %196, 1
  %198 = add i64 %197, -7943187011287382936
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %13, align 8
  %200 = load i64, i64* %13, align 8
  %201 = icmp eq i64 0, %200
  %202 = select i1 %201, i32 -1414445382, i32 -128993346
  store i32 %202, i32* %18
  br label %389

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 821819916, i32 -525758239
  store i32 %229, i32* %18
  br label %389

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %13, align 8
  %232 = icmp eq i64 1, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -395704018
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -395704018
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -664649372, i32 -525758239
  store i32 %247, i32* %18
  br label %389

; <label>:248:                                    ; preds = %19
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -1414445382, i32 982379206
  store i32 %250, i32* %18
  br label %389

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2010091053, i32 1684029679
  store i32 %265, i32* %18
  br label %389

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -49230887
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -49230887
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -166737197, i32 1684029679
  store i32 %281, i32* %18
  br label %389

; <label>:282:                                    ; preds = %19
  store i32 171835422, i32* %18
  br label %389

; <label>:283:                                    ; preds = %19
  %284 = load i64, i64* %7, align 8
  %285 = load i64, i64* %13, align 8
  %286 = sdiv i64 %284, %285
  %287 = load i64, i64* %13, align 8
  %288 = icmp sge i64 %286, %287
  %289 = select i1 %288, i32 -836251098, i32 -1061739223
  store i32 %289, i32* %18
  br label %389

; <label>:290:                                    ; preds = %19
  store i32 171835422, i32* %18
  br label %389

; <label>:291:                                    ; preds = %19
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* %13, align 8
  %295 = sdiv i64 %293, %294
  %296 = load i64, i64* %7, align 8
  %297 = load i64, i64* %13, align 8
  %298 = srem i64 %296, %297
  %299 = sub i64 0, %298
  %300 = sub i64 %295, %299
  %301 = add nsw i64 %295, %298
  %302 = icmp eq i64 %292, %300
  %303 = select i1 %302, i32 1429231164, i32 -2050421385
  store i32 %303, i32* %18
  br label %389

; <label>:304:                                    ; preds = %19
  %305 = load i64, i64* %13, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1739301206, i32* %18
  br label %389

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2055625043
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2055625043
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1493535159, i32 158595410
  store i32 %335, i32* %18
  br label %389

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2055265391, i32 158595410
  store i32 %362, i32* %18
  br label %389

; <label>:363:                                    ; preds = %19
  store i32 171835422, i32* %18
  br label %389

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %12, align 4
  %366 = add i32 %365, 567712856
  %367 = add i32 %366, -1
  %368 = sub i32 %367, 567712856
  %369 = add nsw i32 %365, -1
  store i32 %368, i32* %12, align 4
  store i32 937822598, i32* %18
  br label %389

; <label>:370:                                    ; preds = %19
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1739301206, i32* %18
  br label %389

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* %6, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %9, align 4
  %377 = sitofp i32 %376 to double
  %378 = load i64, i64* %7, align 8
  %379 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %378)
  %380 = fcmp ole double %377, %379
  store i32 -1962707820, i32* %18
  br label %389

; <label>:381:                                    ; preds = %19
  %382 = load i64, i64* %10, align 8
  %383 = icmp sgt i64 %382, 0
  store i32 -2028694121, i32* %18
  br label %389

; <label>:384:                                    ; preds = %19
  %385 = load i64, i64* %13, align 8
  %386 = icmp eq i64 1, %385
  store i32 821819916, i32* %18
  br label %389

; <label>:387:                                    ; preds = %19
  store i32 -2010091053, i32* %18
  br label %389

; <label>:388:                                    ; preds = %19
  store i32 -1493535159, i32* %18
  br label %389

; <label>:389:                                    ; preds = %388, %387, %384, %381, %375, %370, %364, %363, %336, %308, %304, %291, %290, %283, %282, %266, %251, %248, %230, %203, %186, %185, %174, %170, %166, %160, %159, %155, %150, %137, %134, %105, %77, %75, %72, %51, %35, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 628041210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 628041210, label %18
    i32 614748986, label %38
    i32 1132250571, label %69
    i32 -1593416935, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 614748986, i32 -1593416935
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1132250571, i32 -1593416935
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = call double @sqrt(double %74) #7
  store i32 614748986, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984527171.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1963658424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1963658424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1794265220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1794265220, label %17
    i32 -563977890, label %25
    i32 164521279, label %52
    i32 -1656549100, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -563977890, i32 -1656549100
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 164521279, i32 -1656549100
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -563977890, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
