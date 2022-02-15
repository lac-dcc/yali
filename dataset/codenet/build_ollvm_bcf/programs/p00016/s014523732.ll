; ModuleID = 'Project_CodeNet_C++1400/p00016/s014523732.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s014523732.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014523732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 90, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call double @atan(double 1.000000e+00) #3
  %10 = fmul double %9, 4.000000e+00
  store double %10, double* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %83, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* dereferenceable(1) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %38, label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %17, %93
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = phi i1 [ true, %11 ], [ %28, %37 ]
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %40, %96
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %51, %57
  %59 = load double, double* %5, align 8
  %60 = fadd double %59, %58
  store double %60, double* %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %8, align 8
  %66 = fmul double %64, %65
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @sin(double %67) #3
  %69 = fmul double %62, %68
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, %69
  store double %71, double* %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %49
  br label %11

; <label>:84:                                     ; preds = %38
  %85 = load double, double* %5, align 8
  %86 = fptosi double %85 to i32
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load double, double* %6, align 8
  %90 = fptosi double %89 to i32
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:93:                                     ; preds = %26, %17
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 0
  br label %26

; <label>:96:                                     ; preds = %49, %40
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %8, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %102, %101
  %104 = fmul double %100, %101
  %105 = fsub double %104, 1.800000e+02
  %106 = fmul double %105, 1.800000e+02
  %107 = fsub double -0.000000e+00, %104
  %108 = fadd double %107, 1.800000e+02
  %109 = fsub double %104, 1.800000e+02
  %110 = fmul double %109, 1.800000e+02
  %111 = fsub double -0.000000e+00, %104
  %112 = fadd double %111, 1.800000e+02
  %113 = fsub double %104, 1.800000e+02
  %114 = fmul double %113, 1.800000e+02
  %115 = fsub double -0.000000e+00, %104
  %116 = fadd double %115, 1.800000e+02
  %117 = fsub double -0.000000e+00, %104
  %118 = fadd double %117, 1.800000e+02
  %119 = fdiv double %104, 1.800000e+02
  %120 = call double @cos(double %119) #3
  %121 = fsub double -0.000000e+00, %98
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %98
  %124 = fadd double %123, %120
  %125 = fsub double -0.000000e+00, %98
  %126 = fadd double %125, %120
  %127 = fsub double -0.000000e+00, %98
  %128 = fadd double %127, %120
  %129 = fsub double -0.000000e+00, %98
  %130 = fadd double %129, %120
  %131 = fsub double -0.000000e+00, %98
  %132 = fadd double %131, %120
  %133 = fsub double %98, %120
  %134 = fmul double %133, %120
  %135 = fsub double -0.000000e+00, %98
  %136 = fadd double %135, %120
  %137 = fmul double %98, %120
  %138 = load double, double* %5, align 8
  %139 = fsub double %138, %137
  %140 = fmul double %139, %137
  %141 = fsub double -0.000000e+00, %138
  %142 = fadd double %141, %137
  %143 = fsub double -0.000000e+00, %138
  %144 = fadd double %143, %137
  %145 = fsub double -0.000000e+00, %138
  %146 = fadd double %145, %137
  %147 = fsub double %138, %137
  %148 = fmul double %147, %137
  %149 = fsub double %138, %137
  %150 = fmul double %149, %137
  %151 = fsub double -0.000000e+00, %138
  %152 = fadd double %151, %137
  %153 = fadd double %138, %137
  store double %153, double* %5, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, double* %8, align 8
  %159 = fsub double -0.000000e+00, %157
  %160 = fadd double %159, %158
  %161 = fmul double %157, %158
  %162 = fsub double -0.000000e+00, %161
  %163 = fadd double %162, 1.800000e+02
  %164 = fsub double -0.000000e+00, %161
  %165 = fadd double %164, 1.800000e+02
  %166 = fdiv double %161, 1.800000e+02
  %167 = call double @sin(double %166) #3
  %168 = fsub double %155, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %155
  %171 = fadd double %170, %167
  %172 = fsub double %155, %167
  %173 = fmul double %172, %167
  %174 = fsub double %155, %167
  %175 = fmul double %174, %167
  %176 = fsub double -0.000000e+00, %155
  %177 = fadd double %176, %167
  %178 = fmul double %155, %167
  %179 = load double, double* %6, align 8
  %180 = fsub double %179, %178
  %181 = fmul double %180, %178
  %182 = fsub double -0.000000e+00, %179
  %183 = fadd double %182, %178
  %184 = fsub double %179, %178
  %185 = fmul double %184, %178
  %186 = fsub double -0.000000e+00, %179
  %187 = fadd double %186, %178
  %188 = fadd double %179, %178
  store double %188, double* %6, align 8
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, %189
  %192 = mul i32 %191, %189
  %193 = sub i32 0, %190
  %194 = add i32 %193, %189
  %195 = sub i32 %190, %189
  %196 = mul i32 %195, %189
  %197 = sub i32 %190, %189
  %198 = mul i32 %197, %189
  %199 = sub i32 %190, %189
  %200 = mul i32 %199, %189
  %201 = sub nsw i32 %190, %189
  store i32 %201, i32* %4, align 4
  br label %49
}

; Function Attrs: nounwind
declare double @atan(double) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014523732.cpp() #0 section ".text.startup" {
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
