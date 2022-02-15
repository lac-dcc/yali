; ModuleID = 'Project_CodeNet_C++1400/p03104/s625791273.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s625791273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625791273.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fxorx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sdiv i64 %8, 2
  %10 = srem i64 %9, 2
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1719724688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1719724688, label %15
    i32 -1195911979, label %19
    i32 -1877317871, label %35
    i32 608296407, label %66
    i32 961732874, label %69
    i32 -1619519110, label %71
    i32 -1930332144, label %77
    i32 -778371057, label %92
    i32 -462443820, label %123
    i32 47133881, label %126
    i32 328663623, label %138
    i32 -504360086, label %144
    i32 1035747442, label %172
    i32 -1173204495, label %191
    i32 -751238051, label %194
    i32 2042892491, label %202
    i32 1487732305, label %203
    i32 -2044692408, label %204
    i32 -895899650, label %205
    i32 -315644803, label %207
    i32 -1462778127, label %245
    i32 -2056847076, label %270
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1195911979, i32 -1619519110
  store i32 %18, i32* %11
  br label %274

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1732631321
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1732631321
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1877317871, i32 -315644803
  store i32 %34, i32* %11
  br label %274

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -699723173
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -699723173
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 608296407, i32 -315644803
  store i32 %65, i32* %11
  br label %274

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 961732874, i32 -1619519110
  store i32 %68, i32* %11
  br label %274

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %7, align 8
  store i32 -895899650, i32* %11
  br label %274

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  %73 = sdiv i64 %72, 2
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1930332144, i32 328663623
  store i32 %76, i32* %11
  br label %274

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -778371057, i32 -1462778127
  store i32 %91, i32* %11
  br label %274

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %93, 2
  %95 = icmp eq i64 %94, 1
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1816720933
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1816720933
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -462443820, i32 -1462778127
  store i32 %122, i32* %11
  br label %274

; <label>:123:                                    ; preds = %12
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 47133881, i32 328663623
  store i32 %125, i32* %11
  br label %274

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = xor i64 %127, -1
  %133 = and i64 %130, %132
  %134 = xor i64 %130, -1
  %135 = and i64 %127, %134
  %136 = or i64 %133, %135
  %137 = xor i64 %127, %130
  store i64 %136, i64* %7, align 8
  store i32 -2044692408, i32* %11
  br label %274

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  %140 = sdiv i64 %139, 2
  %141 = srem i64 %140, 2
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %142, i32 -504360086, i32 2042892491
  store i32 %143, i32* %11
  br label %274

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 533695883
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 533695883
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1035747442, i32 -2056847076
  store i32 %171, i32* %11
  br label %274

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* %6, align 8
  %174 = srem i64 %173, 2
  %175 = icmp eq i64 %174, 0
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1870648400
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1870648400
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1173204495, i32 -2056847076
  store i32 %190, i32* %11
  br label %274

; <label>:191:                                    ; preds = %12
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -751238051, i32 2042892491
  store i32 %193, i32* %11
  br label %274

; <label>:194:                                    ; preds = %12
  %195 = load i64, i64* %6, align 8
  %196 = xor i64 %195, -1
  %197 = and i64 1, %196
  %198 = xor i64 1, -1
  %199 = and i64 %195, %198
  %200 = or i64 %197, %199
  %201 = xor i64 %195, 1
  store i64 %200, i64* %7, align 8
  store i32 1487732305, i32* %11
  br label %274

; <label>:202:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1487732305, i32* %11
  br label %274

; <label>:203:                                    ; preds = %12
  store i32 -2044692408, i32* %11
  br label %274

; <label>:204:                                    ; preds = %12
  store i32 -895899650, i32* %11
  br label %274

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %7, align 8
  ret i64 %206

; <label>:207:                                    ; preds = %12
  %208 = load i64, i64* %6, align 8
  %209 = shl i64 %208, 2
  %210 = add i64 0, 6648138819915460951
  %211 = sub i64 %210, %208
  %212 = sub i64 %211, 6648138819915460951
  %213 = sub i64 0, %208
  %214 = add i64 %212, 1346407306433020675
  %215 = add i64 %214, 2
  %216 = sub i64 %215, 1346407306433020675
  %217 = add i64 %212, 2
  %218 = sub i64 0, 9055353718137945020
  %219 = sub i64 %218, %208
  %220 = add i64 %219, 9055353718137945020
  %221 = sub i64 0, %208
  %222 = sub i64 %220, 5015591770304278296
  %223 = add i64 %222, 2
  %224 = add i64 %223, 5015591770304278296
  %225 = add i64 %220, 2
  %226 = add i64 0, 8980398601883568667
  %227 = sub i64 %226, %208
  %228 = sub i64 %227, 8980398601883568667
  %229 = sub i64 0, %208
  %230 = add i64 %228, 1052870657458818206
  %231 = add i64 %230, 2
  %232 = sub i64 %231, 1052870657458818206
  %233 = add i64 %228, 2
  %234 = add i64 %208, 6655455878757596930
  %235 = sub i64 %234, 2
  %236 = sub i64 %235, 6655455878757596930
  %237 = sub i64 %208, 2
  %238 = mul i64 %236, 2
  %239 = sub i64 0, 2
  %240 = add i64 %208, %239
  %241 = sub i64 %208, 2
  %242 = mul i64 %240, 2
  %243 = srem i64 %208, 2
  %244 = icmp eq i64 %243, 0
  store i32 -1877317871, i32* %11
  br label %274

; <label>:245:                                    ; preds = %12
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 0, 2
  %248 = add i64 %246, %247
  %249 = sub i64 %246, 2
  %250 = mul i64 %248, 2
  %251 = sub i64 0, %246
  %252 = add i64 0, %251
  %253 = sub i64 0, %246
  %254 = sub i64 %252, -1049407364889531053
  %255 = add i64 %254, 2
  %256 = add i64 %255, -1049407364889531053
  %257 = add i64 %252, 2
  %258 = add i64 0, -2098736409033318766
  %259 = sub i64 %258, %246
  %260 = sub i64 %259, -2098736409033318766
  %261 = sub i64 0, %246
  %262 = sub i64 %260, -2345754940211920656
  %263 = add i64 %262, 2
  %264 = add i64 %263, -2345754940211920656
  %265 = add i64 %260, 2
  %266 = shl i64 %246, 2
  %267 = shl i64 %246, 2
  %268 = srem i64 %246, 2
  %269 = icmp eq i64 %268, 1
  store i32 -778371057, i32* %11
  br label %274

; <label>:270:                                    ; preds = %12
  %271 = load i64, i64* %6, align 8
  %272 = srem i64 %271, 2
  %273 = icmp eq i64 %272, 0
  store i32 1035747442, i32* %11
  br label %274

; <label>:274:                                    ; preds = %270, %245, %207, %204, %203, %202, %194, %191, %172, %144, %138, %126, %123, %92, %77, %71, %69, %66, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 %7, -4358339951276661992
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -4358339951276661992
  %11 = sub nsw i64 %7, 1
  %12 = call i64 @_Z4fxorx(i64 %10)
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z4fxorx(i64 %13)
  %15 = xor i64 %12, -1
  %16 = and i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = and i64 %12, %17
  %19 = or i64 %16, %18
  %20 = xor i64 %12, %14
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625791273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
