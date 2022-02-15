; ModuleID = 'Project_CodeNet_C++1400/p03104/s952811432.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s952811432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952811432.cpp, i8* null }]
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 4
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub nsw i64 %15, %17
  store i64 %19, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 4
  %24 = sub i64 %21, 9181627562220798052
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 9181627562220798052
  %27 = sub nsw i64 %21, %23
  store i64 %26, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %10, align 8
  %29 = alloca i32
  store i32 478978897, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %271
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 478978897, label %33
    i32 650858905, label %49
    i32 -114743301, label %79
    i32 139064063, label %82
    i32 -1477492006, label %91
    i32 1374039592, label %107
    i32 -96652448, label %128
    i32 1162236329, label %129
    i32 -1151461294, label %131
    i32 428821878, label %136
    i32 -981334637, label %150
    i32 -993147840, label %156
    i32 1399714295, label %184
    i32 698430096, label %217
    i32 -1792176660, label %219
    i32 1106608716, label %223
    i32 -1247976448, label %237
  ]

; <label>:32:                                     ; preds = %30
  br label %271

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 2133701859
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2133701859
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 650858905, i32 -1792176660
  store i32 %48, i32* %29
  br label %271

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -114743301, i32 -1792176660
  store i32 %78, i32* %29
  br label %271

; <label>:79:                                     ; preds = %30
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 139064063, i32 1162236329
  store i32 %81, i32* %29
  br label %271

; <label>:82:                                     ; preds = %30
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %8, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %83, %85
  %87 = xor i64 %83, -1
  %88 = and i64 %84, %87
  %89 = or i64 %86, %88
  %90 = xor i64 %84, %83
  store i64 %89, i64* %8, align 8
  store i32 -1477492006, i32* %29
  br label %271

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1679658982
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1679658982
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1374039592, i32 1106608716
  store i32 %106, i32* %29
  br label %271

; <label>:107:                                    ; preds = %30
  %108 = load i64, i64* %10, align 8
  %109 = add i64 %108, -7709014715142003648
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -7709014715142003648
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %10, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1480143190
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1480143190
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -96652448, i32 1106608716
  store i32 %127, i32* %29
  br label %271

; <label>:128:                                    ; preds = %30
  store i32 478978897, i32* %29
  br label %271

; <label>:129:                                    ; preds = %30
  %130 = load i64, i64* %7, align 8
  store i64 %130, i64* %11, align 8
  store i32 -1151461294, i32* %29
  br label %271

; <label>:131:                                    ; preds = %30
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %5, align 8
  %134 = icmp sle i64 %132, %133
  %135 = select i1 %134, i32 428821878, i32 -993147840
  store i32 %135, i32* %29
  br label %271

; <label>:136:                                    ; preds = %30
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %9, align 8
  %139 = xor i64 %138, -1
  %140 = and i64 9080446850754062164, %139
  %141 = xor i64 9080446850754062164, -1
  %142 = and i64 %138, %141
  %143 = xor i64 %137, -1
  %144 = and i64 %143, 9080446850754062164
  %145 = and i64 %137, %141
  %146 = or i64 %140, %142
  %147 = or i64 %144, %145
  %148 = xor i64 %146, %147
  %149 = xor i64 %138, %137
  store i64 %148, i64* %9, align 8
  store i32 -981334637, i32* %29
  br label %271

; <label>:150:                                    ; preds = %30
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 %151, 3768574407477672931
  %153 = add i64 %152, 1
  %154 = add i64 %153, 3768574407477672931
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %11, align 8
  store i32 -1151461294, i32* %29
  br label %271

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1500913496
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1500913496
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1399714295, i32 -1247976448
  store i32 %183, i32* %29
  br label %271

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %8, align 8
  %187 = xor i64 %185, -1
  %188 = and i64 -7107941681453982883, %187
  %189 = xor i64 -7107941681453982883, -1
  %190 = and i64 %185, %189
  %191 = xor i64 %186, -1
  %192 = and i64 %191, -7107941681453982883
  %193 = and i64 %186, %189
  %194 = or i64 %188, %190
  %195 = or i64 %192, %193
  %196 = xor i64 %194, %195
  %197 = xor i64 %185, %186
  store i64 %196, i64* %12, align 8
  %198 = load i64, i64* %12, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1115153914
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1115153914
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 698430096, i32 -1247976448
  store i32 %216, i32* %29
  br label %271

; <label>:217:                                    ; preds = %30
  %218 = load volatile i32, i32* %1
  ret i32 %218

; <label>:219:                                    ; preds = %30
  %220 = load i64, i64* %10, align 8
  %221 = load i64, i64* %4, align 8
  %222 = icmp slt i64 %220, %221
  store i32 650858905, i32* %29
  br label %271

; <label>:223:                                    ; preds = %30
  %224 = load i64, i64* %10, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 %224, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 %224, -7556178316506599421
  %230 = sub i64 %229, 1
  %231 = add i64 %230, -7556178316506599421
  %232 = sub i64 %224, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 0, 1
  %235 = sub i64 %224, %234
  %236 = add nsw i64 %224, 1
  store i64 %235, i64* %10, align 8
  store i32 1374039592, i32* %29
  br label %271

; <label>:237:                                    ; preds = %30
  %238 = load i64, i64* %9, align 8
  %239 = load i64, i64* %8, align 8
  %240 = add i64 %238, 1311855343297127564
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 1311855343297127564
  %243 = sub i64 %238, %239
  %244 = mul i64 %242, %239
  %245 = sub i64 0, %238
  %246 = add i64 0, %245
  %247 = sub i64 0, %238
  %248 = add i64 %246, 6492646138316383773
  %249 = add i64 %248, %239
  %250 = sub i64 %249, 6492646138316383773
  %251 = add i64 %246, %239
  %252 = sub i64 0, %239
  %253 = add i64 %238, %252
  %254 = sub i64 %238, %239
  %255 = mul i64 %253, %239
  %256 = xor i64 %238, -1
  %257 = and i64 1142381016116717482, %256
  %258 = xor i64 1142381016116717482, -1
  %259 = and i64 %238, %258
  %260 = xor i64 %239, -1
  %261 = and i64 %260, 1142381016116717482
  %262 = and i64 %239, %258
  %263 = or i64 %257, %259
  %264 = or i64 %261, %262
  %265 = xor i64 %263, %264
  %266 = xor i64 %238, %239
  store i64 %265, i64* %12, align 8
  %267 = load i64, i64* %12, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %3, align 4
  store i32 1399714295, i32* %29
  br label %271

; <label>:271:                                    ; preds = %237, %223, %219, %184, %156, %150, %136, %131, %129, %128, %107, %91, %82, %79, %49, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952811432.cpp() #0 section ".text.startup" {
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
