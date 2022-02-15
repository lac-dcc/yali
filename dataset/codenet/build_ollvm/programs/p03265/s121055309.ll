; ModuleID = 'Project_CodeNet_C++1400/p03265/s121055309.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s121055309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121055309.cpp, i8* null }]
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
  %5 = add i32 %3, -214697062
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -214697062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 366460837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 366460837, label %17
    i32 -1130036109, label %25
    i32 -2066766937, label %110
    i32 468705675, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1130036109, i32 468705675
  store i32 %24, i32* %13
  br label %272

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %28)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %29)
  %40 = load i64, i64* %28, align 8
  %41 = load i64, i64* %26, align 8
  %42 = sub i64 %40, -7660637752892918469
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -7660637752892918469
  %45 = sub nsw i64 %40, %41
  store i64 %44, i64* %34, align 8
  %46 = load i64, i64* %29, align 8
  %47 = load i64, i64* %27, align 8
  %48 = sub i64 %46, 6196086661762996753
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 6196086661762996753
  %51 = sub nsw i64 %46, %47
  store i64 %50, i64* %35, align 8
  %52 = load i64, i64* %28, align 8
  %53 = load i64, i64* %35, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub nsw i64 %52, %53
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 32)
  %59 = load i64, i64* %29, align 8
  %60 = load i64, i64* %34, align 8
  %61 = sub i64 %59, 3058558974794934125
  %62 = add i64 %61, %60
  %63 = add i64 %62, 3058558974794934125
  %64 = add nsw i64 %59, %60
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %58, i64 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 32)
  %67 = load i64, i64* %26, align 8
  %68 = load i64, i64* %35, align 8
  %69 = sub i64 %67, -2373065343730251742
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -2373065343730251742
  %72 = sub nsw i64 %67, %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %66, i64 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 32)
  %75 = load i64, i64* %27, align 8
  %76 = load i64, i64* %34, align 8
  %77 = add i64 %75, 7440416050298932875
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 7440416050298932875
  %80 = add nsw i64 %75, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %74, i64 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -643896159
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -643896159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2066766937, i32 468705675
  store i32 %109, i32* %13
  br label %272

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %14
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %112)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %122, i64* dereferenceable(8) %113)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %114)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %124, i64* dereferenceable(8) %115)
  %126 = load i64, i64* %114, align 8
  %127 = load i64, i64* %112, align 8
  %128 = sub i64 0, %126
  %129 = add i64 0, %128
  %130 = sub i64 0, %126
  %131 = sub i64 %129, -8755477984332709794
  %132 = add i64 %131, %127
  %133 = add i64 %132, -8755477984332709794
  %134 = add i64 %129, %127
  %135 = sub i64 0, -5976977263754489557
  %136 = sub i64 %135, %126
  %137 = add i64 %136, -5976977263754489557
  %138 = sub i64 0, %126
  %139 = sub i64 0, %127
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %127
  %142 = add i64 0, -5476205464414788269
  %143 = sub i64 %142, %126
  %144 = sub i64 %143, -5476205464414788269
  %145 = sub i64 0, %126
  %146 = sub i64 %144, 2510088367741315200
  %147 = add i64 %146, %127
  %148 = add i64 %147, 2510088367741315200
  %149 = add i64 %144, %127
  %150 = add i64 %126, -2838159817811796917
  %151 = sub i64 %150, %127
  %152 = sub i64 %151, -2838159817811796917
  %153 = sub i64 %126, %127
  %154 = mul i64 %152, %127
  %155 = add i64 0, -5915810490193494060
  %156 = sub i64 %155, %126
  %157 = sub i64 %156, -5915810490193494060
  %158 = sub i64 0, %126
  %159 = sub i64 0, %127
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %127
  %162 = shl i64 %126, %127
  %163 = add i64 %126, -8757985754078612521
  %164 = sub i64 %163, %127
  %165 = sub i64 %164, -8757985754078612521
  %166 = sub nsw i64 %126, %127
  store i64 %165, i64* %120, align 8
  %167 = load i64, i64* %115, align 8
  %168 = load i64, i64* %113, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %167, %169
  %171 = sub i64 %167, %168
  %172 = mul i64 %170, %168
  %173 = sub i64 0, %168
  %174 = add i64 %167, %173
  %175 = sub i64 %167, %168
  %176 = mul i64 %174, %168
  %177 = sub i64 0, %168
  %178 = add i64 %167, %177
  %179 = sub i64 %167, %168
  %180 = mul i64 %178, %168
  %181 = add i64 %167, 7108487108520234045
  %182 = sub i64 %181, %168
  %183 = sub i64 %182, 7108487108520234045
  %184 = sub nsw i64 %167, %168
  store i64 %183, i64* %121, align 8
  %185 = load i64, i64* %114, align 8
  %186 = load i64, i64* %121, align 8
  %187 = shl i64 %185, %186
  %188 = add i64 0, -2342930764148795459
  %189 = sub i64 %188, %185
  %190 = sub i64 %189, -2342930764148795459
  %191 = sub i64 0, %185
  %192 = sub i64 0, %190
  %193 = sub i64 0, %186
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %186
  %197 = shl i64 %185, %186
  %198 = shl i64 %185, %186
  %199 = sub i64 0, 4972405456162275162
  %200 = sub i64 %199, %185
  %201 = add i64 %200, 4972405456162275162
  %202 = sub i64 0, %185
  %203 = sub i64 0, %186
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %186
  %206 = sub i64 %185, -8309271907640563071
  %207 = sub i64 %206, %186
  %208 = add i64 %207, -8309271907640563071
  %209 = sub nsw i64 %185, %186
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i64, i64* %115, align 8
  %213 = load i64, i64* %120, align 8
  %214 = add i64 0, 1438233174841186597
  %215 = sub i64 %214, %212
  %216 = sub i64 %215, 1438233174841186597
  %217 = sub i64 0, %212
  %218 = sub i64 0, %213
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %213
  %221 = sub i64 %212, 9221434955800933099
  %222 = sub i64 %221, %213
  %223 = add i64 %222, 9221434955800933099
  %224 = sub i64 %212, %213
  %225 = mul i64 %223, %213
  %226 = sub i64 0, %213
  %227 = sub i64 %212, %226
  %228 = add nsw i64 %212, %213
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %211, i64 %227)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = load i64, i64* %112, align 8
  %232 = load i64, i64* %121, align 8
  %233 = shl i64 %231, %232
  %234 = shl i64 %231, %232
  %235 = sub i64 0, -2432647974110353700
  %236 = sub i64 %235, %231
  %237 = add i64 %236, -2432647974110353700
  %238 = sub i64 0, %231
  %239 = sub i64 0, %237
  %240 = sub i64 0, %232
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %232
  %244 = sub i64 %231, -7600291243367052179
  %245 = sub i64 %244, %232
  %246 = add i64 %245, -7600291243367052179
  %247 = sub nsw i64 %231, %232
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %230, i64 %246)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i64, i64* %113, align 8
  %251 = load i64, i64* %120, align 8
  %252 = sub i64 0, %250
  %253 = add i64 0, %252
  %254 = sub i64 0, %250
  %255 = add i64 %253, 5991686037691239810
  %256 = add i64 %255, %251
  %257 = sub i64 %256, 5991686037691239810
  %258 = add i64 %253, %251
  %259 = sub i64 0, 8972779612408350069
  %260 = sub i64 %259, %250
  %261 = add i64 %260, 8972779612408350069
  %262 = sub i64 0, %250
  %263 = add i64 %261, -7098132025242008497
  %264 = add i64 %263, %251
  %265 = sub i64 %264, -7098132025242008497
  %266 = add i64 %261, %251
  %267 = sub i64 0, %251
  %268 = sub i64 %250, %267
  %269 = add nsw i64 %250, %251
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %249, i64 %268)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1130036109, i32* %13
  br label %272

; <label>:272:                                    ; preds = %111, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121055309.cpp() #0 section ".text.startup" {
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
