; ModuleID = 'Project_CodeNet_C++1400/p00016/s890660576.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s890660576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890660576.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = alloca i32
  store i32 -1429365734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1429365734, label %16
    i32 -23340838, label %44
    i32 783458473, label %72
    i32 1615183156, label %75
    i32 -1211963915, label %79
    i32 -899941755, label %80
    i32 1047861394, label %95
    i32 488589807, label %132
    i32 -1474294363, label %133
    i32 -1809835477, label %142
    i32 836087046, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2118568899
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2118568899
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -23340838, i32 -1809835477
  store i32 %43, i32* %12
  br label %235

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* dereferenceable(1) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %5)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %55)
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 191258878
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 191258878
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 783458473, i32 -1809835477
  store i32 %71, i32* %12
  br label %235

; <label>:72:                                     ; preds = %13
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 1615183156, i32 -1474294363
  store i32 %74, i32* %12
  br label %235

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1211963915, i32 -899941755
  store i32 %78, i32* %12
  br label %235

; <label>:79:                                     ; preds = %13
  store i32 -1474294363, i32* %12
  br label %235

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1047861394, i32 836087046
  store i32 %94, i32* %12
  br label %235

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %11, align 8
  %99 = fdiv double %98, 1.800000e+02
  %100 = fmul double %99, 0x400921FB54442D18
  %101 = call double @cos(double %100) #3
  %102 = fmul double %97, %101
  %103 = load double, double* %9, align 8
  %104 = fadd double %103, %102
  store double %104, double* %9, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %11, align 8
  %108 = fdiv double %107, 1.800000e+02
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = call double @sin(double %109) #3
  %111 = fmul double %106, %110
  %112 = load double, double* %10, align 8
  %113 = fadd double %112, %111
  store double %113, double* %10, align 8
  %114 = load double, double* %5, align 8
  %115 = load double, double* %11, align 8
  %116 = fadd double %115, %114
  store double %116, double* %11, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1014838522
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1014838522
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 488589807, i32 836087046
  store i32 %131, i32* %12
  br label %235

; <label>:132:                                    ; preds = %13
  store i32 -1429365734, i32* %12
  br label %235

; <label>:133:                                    ; preds = %13
  %134 = load double, double* %10, align 8
  %135 = fptosi double %134 to i32
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load double, double* %9, align 8
  %139 = fptosi double %138 to i32
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:142:                                    ; preds = %13
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %143, i8* dereferenceable(1) %3)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %144, double* dereferenceable(8) %5)
  %146 = bitcast %"class.std::basic_istream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_istream"* %145 to i8*
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %153)
  store i32 -23340838, i32* %12
  br label %235

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, double* %11, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = fadd double %159, 1.800000e+02
  %161 = fsub double %158, 1.800000e+02
  %162 = fmul double %161, 1.800000e+02
  %163 = fsub double %158, 1.800000e+02
  %164 = fmul double %163, 1.800000e+02
  %165 = fsub double %158, 1.800000e+02
  %166 = fmul double %165, 1.800000e+02
  %167 = fsub double %158, 1.800000e+02
  %168 = fmul double %167, 1.800000e+02
  %169 = fsub double -0.000000e+00, %158
  %170 = fadd double %169, 1.800000e+02
  %171 = fdiv double %158, 1.800000e+02
  %172 = fsub double %171, 0x400921FB54442D18
  %173 = fmul double %172, 0x400921FB54442D18
  %174 = fsub double -0.000000e+00, %171
  %175 = fadd double %174, 0x400921FB54442D18
  %176 = fmul double %171, 0x400921FB54442D18
  %177 = call double @cos(double %176) #3
  %178 = fsub double %157, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %157
  %181 = fadd double %180, %177
  %182 = fmul double %157, %177
  %183 = load double, double* %9, align 8
  %184 = fsub double %183, %182
  %185 = fmul double %184, %182
  %186 = fsub double %183, %182
  %187 = fmul double %186, %182
  %188 = fsub double %183, %182
  %189 = fmul double %188, %182
  %190 = fsub double %183, %182
  %191 = fmul double %190, %182
  %192 = fsub double -0.000000e+00, %183
  %193 = fadd double %192, %182
  %194 = fsub double -0.000000e+00, %183
  %195 = fadd double %194, %182
  %196 = fsub double %183, %182
  %197 = fmul double %196, %182
  %198 = fadd double %183, %182
  store double %198, double* %9, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sitofp i32 %199 to double
  %201 = load double, double* %11, align 8
  %202 = fsub double -0.000000e+00, %201
  %203 = fadd double %202, 1.800000e+02
  %204 = fsub double %201, 1.800000e+02
  %205 = fmul double %204, 1.800000e+02
  %206 = fsub double %201, 1.800000e+02
  %207 = fmul double %206, 1.800000e+02
  %208 = fdiv double %201, 1.800000e+02
  %209 = fsub double %208, 0x400921FB54442D18
  %210 = fmul double %209, 0x400921FB54442D18
  %211 = fmul double %208, 0x400921FB54442D18
  %212 = call double @sin(double %211) #3
  %213 = fsub double %200, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %200
  %216 = fadd double %215, %212
  %217 = fsub double -0.000000e+00, %200
  %218 = fadd double %217, %212
  %219 = fsub double %200, %212
  %220 = fmul double %219, %212
  %221 = fmul double %200, %212
  %222 = load double, double* %10, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fadd double %223, %221
  %225 = fsub double %222, %221
  %226 = fmul double %225, %221
  %227 = fadd double %222, %221
  store double %227, double* %10, align 8
  %228 = load double, double* %5, align 8
  %229 = load double, double* %11, align 8
  %230 = fsub double %229, %228
  %231 = fmul double %230, %228
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, %228
  %234 = fadd double %229, %228
  store double %234, double* %11, align 8
  store i32 1047861394, i32* %12
  br label %235

; <label>:235:                                    ; preds = %155, %142, %132, %95, %80, %79, %75, %72, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890660576.cpp() #0 section ".text.startup" {
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
