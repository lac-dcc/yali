; ModuleID = 'Project_CodeNet_C++1400/p00023/s421306430.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s421306430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421306430.cpp, i8* null }]
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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 901854152
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 901854152
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 528869595, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 528869595, label %26
    i32 -2111754824, label %34
    i32 -1251578047, label %62
    i32 -377943558, label %63
    i32 -1084557446, label %74
    i32 891586088, label %121
    i32 -247952231, label %123
    i32 -1134513408, label %134
    i32 -1204089645, label %136
    i32 2048419743, label %146
    i32 -421136307, label %148
    i32 -1660298402, label %163
    i32 -302081743, label %191
    i32 1331076112, label %192
    i32 2084412139, label %197
    i32 -1230973988, label %212
    i32 1040282482, label %239
    i32 1149245768, label %240
    i32 2079793937, label %252
    i32 -49472264, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2111754824, i32 1149245768
  store i32 %33, i32* %22
  br label %254

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca double, align 8
  store double* %38, double** %7
  %39 = alloca double, align 8
  store double* %39, double** %6
  %40 = alloca double, align 8
  store double* %40, double** %5
  %41 = alloca double, align 8
  store double* %41, double** %4
  %42 = alloca double, align 8
  store double* %42, double** %3
  %43 = alloca double, align 8
  store double* %43, double** %2
  %44 = alloca double, align 8
  store double* %44, double** %1
  store i32 0, i32* %35, align 4
  %45 = load volatile i32*, i32** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 972586109
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 972586109
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1251578047, i32 1149245768
  store i32 %61, i32* %22
  br label %254

; <label>:62:                                     ; preds = %23
  store i32 -377943558, i32* %22
  br label %254

; <label>:63:                                     ; preds = %23
  %64 = load volatile i32*, i32** %9
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  %71 = load volatile i32*, i32** %9
  store i32 %69, i32* %71, align 4
  %72 = icmp ne i32 %65, 0
  %73 = select i1 %72, i32 -1084557446, i32 2084412139
  store i32 %73, i32* %22
  br label %254

; <label>:74:                                     ; preds = %23
  %75 = load volatile double*, double** %7
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %75)
  %77 = load volatile double*, double** %6
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %76, double* dereferenceable(8) %77)
  %79 = load volatile double*, double** %5
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %78, double* dereferenceable(8) %79)
  %81 = load volatile double*, double** %4
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %81)
  %83 = load volatile double*, double** %3
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %82, double* dereferenceable(8) %83)
  %85 = load volatile double*, double** %2
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %84, double* dereferenceable(8) %85)
  %87 = load volatile double*, double** %7
  %88 = load double, double* %87, align 8
  %89 = load volatile double*, double** %4
  %90 = load double, double* %89, align 8
  %91 = fsub double %88, %90
  %92 = load volatile double*, double** %7
  %93 = load double, double* %92, align 8
  %94 = load volatile double*, double** %4
  %95 = load double, double* %94, align 8
  %96 = fsub double %93, %95
  %97 = fmul double %91, %96
  %98 = load volatile double*, double** %6
  %99 = load double, double* %98, align 8
  %100 = load volatile double*, double** %3
  %101 = load double, double* %100, align 8
  %102 = fsub double %99, %101
  %103 = load volatile double*, double** %6
  %104 = load double, double* %103, align 8
  %105 = load volatile double*, double** %3
  %106 = load double, double* %105, align 8
  %107 = fsub double %104, %106
  %108 = fmul double %102, %107
  %109 = fadd double %97, %108
  %110 = call double @sqrt(double %109) #3
  %111 = load volatile double*, double** %1
  store double %110, double* %111, align 8
  %112 = load volatile double*, double** %1
  %113 = load double, double* %112, align 8
  %114 = load volatile double*, double** %5
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %2
  %117 = load double, double* %116, align 8
  %118 = fadd double %115, %117
  %119 = fcmp ogt double %113, %118
  %120 = select i1 %119, i32 891586088, i32 -247952231
  store i32 %120, i32* %22
  br label %254

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %8
  store i32 0, i32* %122, align 4
  store i32 1331076112, i32* %22
  br label %254

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %8
  store i32 1, i32* %124, align 4
  %125 = load volatile double*, double** %5
  %126 = load double, double* %125, align 8
  %127 = load volatile double*, double** %1
  %128 = load double, double* %127, align 8
  %129 = load volatile double*, double** %2
  %130 = load double, double* %129, align 8
  %131 = fadd double %128, %130
  %132 = fcmp ogt double %126, %131
  %133 = select i1 %132, i32 -1134513408, i32 -1204089645
  store i32 %133, i32* %22
  br label %254

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %8
  store i32 2, i32* %135, align 4
  store i32 -1204089645, i32* %22
  br label %254

; <label>:136:                                    ; preds = %23
  %137 = load volatile double*, double** %2
  %138 = load double, double* %137, align 8
  %139 = load volatile double*, double** %1
  %140 = load double, double* %139, align 8
  %141 = load volatile double*, double** %5
  %142 = load double, double* %141, align 8
  %143 = fadd double %140, %142
  %144 = fcmp ogt double %138, %143
  %145 = select i1 %144, i32 2048419743, i32 -421136307
  store i32 %145, i32* %22
  br label %254

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %8
  store i32 -2, i32* %147, align 4
  store i32 -421136307, i32* %22
  br label %254

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1660298402, i32 2079793937
  store i32 %162, i32* %22
  br label %254

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -2097954170
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2097954170
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -302081743, i32 2079793937
  store i32 %190, i32* %22
  br label %254

; <label>:191:                                    ; preds = %23
  store i32 1331076112, i32* %22
  br label %254

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -377943558, i32* %22
  br label %254

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1230973988, i32 -49472264
  store i32 %211, i32* %22
  br label %254

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1040282482, i32 -49472264
  store i32 %238, i32* %22
  br label %254

; <label>:239:                                    ; preds = %23
  ret i32 0

; <label>:240:                                    ; preds = %23
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  %248 = alloca double, align 8
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  store i32 0, i32* %241, align 4
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %242)
  store i32 -2111754824, i32* %22
  br label %254

; <label>:252:                                    ; preds = %23
  store i32 -1660298402, i32* %22
  br label %254

; <label>:253:                                    ; preds = %23
  store i32 -1230973988, i32* %22
  br label %254

; <label>:254:                                    ; preds = %253, %252, %240, %212, %197, %192, %191, %163, %148, %146, %136, %134, %123, %121, %74, %63, %62, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421306430.cpp() #0 section ".text.startup" {
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
