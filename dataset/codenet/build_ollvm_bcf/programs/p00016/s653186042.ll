; ModuleID = 'Project_CodeNet_C++1400/p00016/s653186042.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s653186042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653186042.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* dereferenceable(1) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %60

; <label>:18:                                     ; preds = %14, %8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %18, %105
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 0x400921FB54442D18
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @cos(double %33) #3
  %35 = fmul double %29, %34
  %36 = load double, double* %2, align 8
  %37 = fadd double %36, %35
  store double %37, double* %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x400921FB54442D18
  %43 = fdiv double %42, 1.800000e+02
  %44 = call double @sin(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %3, align 8
  %47 = fadd double %46, %45
  store double %47, double* %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %27
  br label %8

; <label>:60:                                     ; preds = %17
  %61 = load double, double* %2, align 8
  %62 = fcmp oge double %61, 0.000000e+00
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load double, double* %2, align 8
  %65 = call double @floor(double %64) #6
  br label %69

; <label>:66:                                     ; preds = %60
  %67 = load double, double* %2, align 8
  %68 = call double @ceil(double %67) #6
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = phi double [ %65, %63 ], [ %68, %66 ]
  %71 = fptosi double %70 to i32
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load double, double* %3, align 8
  %75 = fcmp oge double %74, 0.000000e+00
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %69
  %77 = load double, double* %3, align 8
  %78 = call double @floor(double %77) #6
  br label %82

; <label>:79:                                     ; preds = %69
  %80 = load double, double* %3, align 8
  %81 = call double @ceil(double %80) #6
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = phi double [ %78, %76 ], [ %81, %79 ]
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %82, %197
  %93 = fptosi double %83 to i32
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %92
  ret i32 0

; <label>:105:                                    ; preds = %27, %18
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = fsub double -0.000000e+00, %109
  %111 = fadd double %110, 0x400921FB54442D18
  %112 = fsub double %109, 0x400921FB54442D18
  %113 = fmul double %112, 0x400921FB54442D18
  %114 = fmul double %109, 0x400921FB54442D18
  %115 = fsub double -0.000000e+00, %114
  %116 = fadd double %115, 1.800000e+02
  %117 = fsub double -0.000000e+00, %114
  %118 = fadd double %117, 1.800000e+02
  %119 = fsub double %114, 1.800000e+02
  %120 = fmul double %119, 1.800000e+02
  %121 = fsub double %114, 1.800000e+02
  %122 = fmul double %121, 1.800000e+02
  %123 = fsub double %114, 1.800000e+02
  %124 = fmul double %123, 1.800000e+02
  %125 = fdiv double %114, 1.800000e+02
  %126 = call double @cos(double %125) #3
  %127 = fsub double -0.000000e+00, %107
  %128 = fadd double %127, %126
  %129 = fsub double -0.000000e+00, %107
  %130 = fadd double %129, %126
  %131 = fsub double -0.000000e+00, %107
  %132 = fadd double %131, %126
  %133 = fsub double %107, %126
  %134 = fmul double %133, %126
  %135 = fsub double %107, %126
  %136 = fmul double %135, %126
  %137 = fsub double %107, %126
  %138 = fmul double %137, %126
  %139 = fsub double %107, %126
  %140 = fmul double %139, %126
  %141 = fmul double %107, %126
  %142 = load double, double* %2, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = fadd double %143, %141
  %145 = fsub double %142, %141
  %146 = fmul double %145, %141
  %147 = fsub double -0.000000e+00, %142
  %148 = fadd double %147, %141
  %149 = fsub double %142, %141
  %150 = fmul double %149, %141
  %151 = fsub double -0.000000e+00, %142
  %152 = fadd double %151, %141
  %153 = fsub double -0.000000e+00, %142
  %154 = fadd double %153, %141
  %155 = fsub double %142, %141
  %156 = fmul double %155, %141
  %157 = fadd double %142, %141
  store double %157, double* %2, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, i32* %4, align 4
  %161 = sitofp i32 %160 to double
  %162 = fsub double -0.000000e+00, %161
  %163 = fadd double %162, 0x400921FB54442D18
  %164 = fsub double -0.000000e+00, %161
  %165 = fadd double %164, 0x400921FB54442D18
  %166 = fsub double %161, 0x400921FB54442D18
  %167 = fmul double %166, 0x400921FB54442D18
  %168 = fsub double -0.000000e+00, %161
  %169 = fadd double %168, 0x400921FB54442D18
  %170 = fmul double %161, 0x400921FB54442D18
  %171 = fdiv double %170, 1.800000e+02
  %172 = call double @sin(double %171) #3
  %173 = fsub double -0.000000e+00, %159
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %159
  %176 = fadd double %175, %172
  %177 = fsub double %159, %172
  %178 = fmul double %177, %172
  %179 = fsub double %159, %172
  %180 = fmul double %179, %172
  %181 = fsub double %159, %172
  %182 = fmul double %181, %172
  %183 = fmul double %159, %172
  %184 = load double, double* %3, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = fadd double %185, %183
  %187 = fsub double -0.000000e+00, %184
  %188 = fadd double %187, %183
  %189 = fadd double %184, %183
  store double %189, double* %3, align 8
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = shl i32 %191, %190
  %193 = sub i32 %191, %190
  %194 = mul i32 %193, %190
  %195 = shl i32 %191, %190
  %196 = sub nsw i32 %191, %190
  store i32 %196, i32* %4, align 4
  br label %27

; <label>:197:                                    ; preds = %92, %82
  %198 = fptosi double %83 to i32
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653186042.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
