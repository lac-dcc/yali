; ModuleID = 'Project_CodeNet_C++1400/p03265/s159238384.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s159238384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159238384.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -517410102
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -517410102
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1482848633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %257
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1482848633, label %17
    i32 9499209, label %25
    i32 1630139400, label %93
    i32 1031478558, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %257

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 9499209, i32 1031478558
  store i32 %24, i32* %13
  br label %257

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %28)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %29)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %30)
  %37 = load i64, i64* %27, align 8
  %38 = load i64, i64* %29, align 8
  %39 = add i64 %37, -237417173706703264
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -237417173706703264
  %42 = sub nsw i64 %37, %38
  store i64 %41, i64* %31, align 8
  %43 = load i64, i64* %30, align 8
  %44 = load i64, i64* %28, align 8
  %45 = sub i64 %43, 188768757441871509
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 188768757441871509
  %48 = sub nsw i64 %43, %44
  store i64 %47, i64* %32, align 8
  %49 = load i64, i64* %29, align 8
  %50 = load i64, i64* %32, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %54, i8 signext 32)
  %56 = load i64, i64* %30, align 8
  %57 = load i64, i64* %31, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %55, i64 %59)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext 32)
  %63 = load i64, i64* %27, align 8
  %64 = load i64, i64* %32, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %62, i64 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i64, i64* %28, align 8
  %71 = load i64, i64* %31, align 8
  %72 = add i64 %70, 8348894876337472144
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 8348894876337472144
  %75 = sub nsw i64 %70, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 937284065
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 937284065
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1630139400, i32 1031478558
  store i32 %92, i32* %13
  br label %257

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %14
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i32 0, i32* %95, align 4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %96)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %102, i64* dereferenceable(8) %97)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) %98)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %99)
  %106 = load i64, i64* %96, align 8
  %107 = load i64, i64* %98, align 8
  %108 = sub i64 0, -1228316250522053434
  %109 = sub i64 %108, %106
  %110 = add i64 %109, -1228316250522053434
  %111 = sub i64 0, %106
  %112 = sub i64 0, %107
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %107
  %115 = add i64 %106, -139270753812618683
  %116 = sub i64 %115, %107
  %117 = sub i64 %116, -139270753812618683
  %118 = sub i64 %106, %107
  %119 = mul i64 %117, %107
  %120 = shl i64 %106, %107
  %121 = sub i64 %106, 7087643794458415696
  %122 = sub i64 %121, %107
  %123 = add i64 %122, 7087643794458415696
  %124 = sub i64 %106, %107
  %125 = mul i64 %123, %107
  %126 = shl i64 %106, %107
  %127 = shl i64 %106, %107
  %128 = add i64 %106, -69207820132016771
  %129 = sub i64 %128, %107
  %130 = sub i64 %129, -69207820132016771
  %131 = sub nsw i64 %106, %107
  store i64 %130, i64* %100, align 8
  %132 = load i64, i64* %99, align 8
  %133 = load i64, i64* %97, align 8
  %134 = shl i64 %132, %133
  %135 = sub i64 0, %132
  %136 = add i64 0, %135
  %137 = sub i64 0, %132
  %138 = add i64 %136, -8776570526306044909
  %139 = add i64 %138, %133
  %140 = sub i64 %139, -8776570526306044909
  %141 = add i64 %136, %133
  %142 = sub i64 0, -6593005041052818440
  %143 = sub i64 %142, %132
  %144 = add i64 %143, -6593005041052818440
  %145 = sub i64 0, %132
  %146 = sub i64 0, %144
  %147 = sub i64 0, %133
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %133
  %151 = sub i64 %132, 5494027631473653990
  %152 = sub i64 %151, %133
  %153 = add i64 %152, 5494027631473653990
  %154 = sub i64 %132, %133
  %155 = mul i64 %153, %133
  %156 = shl i64 %132, %133
  %157 = sub i64 0, %133
  %158 = add i64 %132, %157
  %159 = sub nsw i64 %132, %133
  store i64 %158, i64* %101, align 8
  %160 = load i64, i64* %98, align 8
  %161 = load i64, i64* %101, align 8
  %162 = add i64 0, 2823103151657164443
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, 2823103151657164443
  %165 = sub i64 0, %160
  %166 = add i64 %164, 8743173612097218360
  %167 = add i64 %166, %161
  %168 = sub i64 %167, 8743173612097218360
  %169 = add i64 %164, %161
  %170 = add i64 %160, -5697766772205519240
  %171 = sub i64 %170, %161
  %172 = sub i64 %171, -5697766772205519240
  %173 = sub i64 %160, %161
  %174 = mul i64 %172, %161
  %175 = sub i64 0, %161
  %176 = add i64 %160, %175
  %177 = sub nsw i64 %160, %161
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i64, i64* %99, align 8
  %181 = load i64, i64* %100, align 8
  %182 = sub i64 0, -6572699790873328258
  %183 = sub i64 %182, %180
  %184 = add i64 %183, -6572699790873328258
  %185 = sub i64 0, %180
  %186 = sub i64 0, %181
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %181
  %189 = sub i64 %180, 1920221681554424612
  %190 = sub i64 %189, %181
  %191 = add i64 %190, 1920221681554424612
  %192 = sub i64 %180, %181
  %193 = mul i64 %191, %181
  %194 = add i64 %180, -3325788940685043263
  %195 = sub i64 %194, %181
  %196 = sub i64 %195, -3325788940685043263
  %197 = sub i64 %180, %181
  %198 = mul i64 %196, %181
  %199 = add i64 %180, -8156664921209288010
  %200 = sub i64 %199, %181
  %201 = sub i64 %200, -8156664921209288010
  %202 = sub nsw i64 %180, %181
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %179, i64 %201)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i64, i64* %96, align 8
  %206 = load i64, i64* %101, align 8
  %207 = sub i64 0, %205
  %208 = add i64 0, %207
  %209 = sub i64 0, %205
  %210 = add i64 %208, -4004512229698900476
  %211 = add i64 %210, %206
  %212 = sub i64 %211, -4004512229698900476
  %213 = add i64 %208, %206
  %214 = shl i64 %205, %206
  %215 = add i64 %205, 3958699719348126436
  %216 = sub i64 %215, %206
  %217 = sub i64 %216, 3958699719348126436
  %218 = sub i64 %205, %206
  %219 = mul i64 %217, %206
  %220 = sub i64 %205, 7897346617312296436
  %221 = sub i64 %220, %206
  %222 = add i64 %221, 7897346617312296436
  %223 = sub i64 %205, %206
  %224 = mul i64 %222, %206
  %225 = sub i64 %205, 3159018675362885015
  %226 = sub i64 %225, %206
  %227 = add i64 %226, 3159018675362885015
  %228 = sub i64 %205, %206
  %229 = mul i64 %227, %206
  %230 = shl i64 %205, %206
  %231 = shl i64 %205, %206
  %232 = sub i64 0, %205
  %233 = add i64 0, %232
  %234 = sub i64 0, %205
  %235 = sub i64 0, %233
  %236 = sub i64 0, %206
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %206
  %240 = shl i64 %205, %206
  %241 = sub i64 %205, 5948359539341048943
  %242 = sub i64 %241, %206
  %243 = add i64 %242, 5948359539341048943
  %244 = sub nsw i64 %205, %206
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %204, i64 %243)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i64, i64* %97, align 8
  %248 = load i64, i64* %100, align 8
  %249 = shl i64 %247, %248
  %250 = shl i64 %247, %248
  %251 = shl i64 %247, %248
  %252 = sub i64 0, %248
  %253 = add i64 %247, %252
  %254 = sub nsw i64 %247, %248
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %246, i64 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9499209, i32* %13
  br label %257

; <label>:257:                                    ; preds = %94, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159238384.cpp() #0 section ".text.startup" {
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
