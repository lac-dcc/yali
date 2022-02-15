; ModuleID = 'Project_CodeNet_C++1400/p00753/s513199137.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s513199137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513199137.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1017296371, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %293
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1017296371, label %14
    i32 -800132265, label %19
    i32 1248678945, label %25
    i32 108105518, label %31
    i32 614408093, label %32
    i32 -1768268486, label %48
    i32 -1544552283, label %81
    i32 -107419100, label %84
    i32 1058115306, label %112
    i32 724311983, label %131
    i32 -1761604159, label %134
    i32 -454793952, label %149
    i32 -1133680528, label %177
    i32 106372512, label %178
    i32 -602069287, label %179
    i32 -775596751, label %186
    i32 -634788323, label %202
    i32 -80364809, label %220
    i32 -1271350006, label %223
    i32 -1847776954, label %229
    i32 1077227617, label %230
    i32 -1130067312, label %235
    i32 -1543006060, label %239
    i32 1298827762, label %240
    i32 -228735658, label %260
    i32 464156955, label %289
    i32 1230900339, label %290
  ]

; <label>:13:                                     ; preds = %11
  br label %293

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -800132265, i32 -1543006060
  store i32 %18, i32* %10
  br label %293

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1974242768
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1974242768
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  store i32 1248678945, i32* %10
  br label %293

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 2, %27
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 108105518, i32 -1130067312
  store i32 %30, i32* %10
  br label %293

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %8, align 1
  store i32 2, i32* %9, align 4
  store i32 614408093, i32* %10
  br label %293

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1340835637
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1340835637
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1768268486, i32 1298827762
  store i32 %47, i32* %10
  br label %293

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1851787914
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1851787914
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1544552283, i32 1298827762
  store i32 %80, i32* %10
  br label %293

; <label>:81:                                     ; preds = %11
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -107419100, i32 -775596751
  store i32 %83, i32* %10
  br label %293

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1824025978
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1824025978
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1058115306, i32 -228735658
  store i32 %111, i32* %10
  br label %293

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %113, %114
  %116 = icmp eq i32 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 724311983, i32 -228735658
  store i32 %130, i32* %10
  br label %293

; <label>:131:                                    ; preds = %11
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1761604159, i32 106372512
  store i32 %133, i32* %10
  br label %293

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -454793952, i32 464156955
  store i32 %148, i32* %10
  br label %293

; <label>:149:                                    ; preds = %11
  store i8 0, i8* %8, align 1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -896896553
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -896896553
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1133680528, i32 464156955
  store i32 %176, i32* %10
  br label %293

; <label>:177:                                    ; preds = %11
  store i32 -775596751, i32* %10
  br label %293

; <label>:178:                                    ; preds = %11
  store i32 -602069287, i32* %10
  br label %293

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %9, align 4
  store i32 614408093, i32* %10
  br label %293

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 358978615
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 358978615
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -634788323, i32 1230900339
  store i32 %201, i32* %10
  br label %293

; <label>:202:                                    ; preds = %11
  %203 = load i8, i8* %8, align 1
  %204 = trunc i8 %203 to i1
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1974505033
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1974505033
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -80364809, i32 1230900339
  store i32 %219, i32* %10
  br label %293

; <label>:220:                                    ; preds = %11
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 -1271350006, i32 -1847776954
  store i32 %222, i32* %10
  br label %293

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 1610175117
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1610175117
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  store i32 -1847776954, i32* %10
  br label %293

; <label>:229:                                    ; preds = %11
  store i32 1077227617, i32* %10
  br label %293

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %7, align 4
  store i32 1248678945, i32* %10
  br label %293

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %6, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1017296371, i32* %10
  br label %293

; <label>:239:                                    ; preds = %11
  ret i32 0

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = shl i32 %241, %242
  %244 = shl i32 %241, %242
  %245 = sub i32 %241, -2132098107
  %246 = sub i32 %245, %242
  %247 = add i32 %246, -2132098107
  %248 = sub i32 %241, %242
  %249 = mul i32 %247, %242
  %250 = sub i32 0, %241
  %251 = add i32 0, %250
  %252 = sub i32 0, %241
  %253 = add i32 %251, 1062669217
  %254 = add i32 %253, %242
  %255 = sub i32 %254, 1062669217
  %256 = add i32 %251, %242
  %257 = mul nsw i32 %241, %242
  %258 = load i32, i32* %7, align 4
  %259 = icmp sle i32 %257, %258
  store i32 -1768268486, i32* %10
  br label %293

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %9, align 4
  %263 = add i32 0, -1025628300
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, -1025628300
  %266 = sub i32 0, %261
  %267 = sub i32 %265, -2031020684
  %268 = add i32 %267, %262
  %269 = add i32 %268, -2031020684
  %270 = add i32 %265, %262
  %271 = sub i32 %261, -1149614819
  %272 = sub i32 %271, %262
  %273 = add i32 %272, -1149614819
  %274 = sub i32 %261, %262
  %275 = mul i32 %273, %262
  %276 = shl i32 %261, %262
  %277 = shl i32 %261, %262
  %278 = sub i32 0, -1635910741
  %279 = sub i32 %278, %261
  %280 = add i32 %279, -1635910741
  %281 = sub i32 0, %261
  %282 = sub i32 0, %280
  %283 = sub i32 0, %262
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, %262
  %287 = srem i32 %261, %262
  %288 = icmp eq i32 %287, 0
  store i32 1058115306, i32* %10
  br label %293

; <label>:289:                                    ; preds = %11
  store i8 0, i8* %8, align 1
  store i32 -454793952, i32* %10
  br label %293

; <label>:290:                                    ; preds = %11
  %291 = load i8, i8* %8, align 1
  %292 = trunc i8 %291 to i1
  store i32 -634788323, i32* %10
  br label %293

; <label>:293:                                    ; preds = %290, %289, %260, %240, %235, %230, %229, %223, %220, %202, %186, %179, %178, %177, %149, %134, %131, %112, %84, %81, %48, %32, %31, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513199137.cpp() #0 section ".text.startup" {
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
