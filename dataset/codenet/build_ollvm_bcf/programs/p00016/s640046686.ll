; ModuleID = 'Project_CodeNet_C++1400/p00016/s640046686.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s640046686.cpp"
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
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@dir = global double 0x3FF921FB54442D18, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640046686.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* @y, align 8
  store double 0.000000e+00, double* @x, align 8
  br label %2

; <label>:2:                                      ; preds = %90, %0
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %3, i8* dereferenceable(1) @c)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @a, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = phi i1 [ false, %2 ], [ %17, %15 ]
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %18, %100
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %28
  br i1 %19, label %38, label %91

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %38, %101
  %48 = load double, double* @dir, align 8
  %49 = call double @cos(double %48) #3
  %50 = load i32, i32* @a, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = load double, double* @x, align 8
  %54 = fsub double %53, %52
  store double %54, double* @x, align 8
  %55 = load double, double* @dir, align 8
  %56 = call double @sin(double %55) #3
  %57 = load i32, i32* @a, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  %60 = load double, double* @y, align 8
  %61 = fadd double %60, %59
  store double %61, double* @y, align 8
  %62 = load i32, i32* @b, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 1.800000e+02
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = load double, double* @dir, align 8
  %67 = fadd double %66, %65
  store double %67, double* @dir, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %47
  br label %77

; <label>:77:                                     ; preds = %80, %76
  %78 = load double, double* @dir, align 8
  %79 = fcmp oge double %78, 0x401921FB54442D18
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load double, double* @dir, align 8
  %82 = fsub double %81, 0x401921FB54442D18
  store double %82, double* @dir, align 8
  br label %77

; <label>:83:                                     ; preds = %77
  br label %84

; <label>:84:                                     ; preds = %87, %83
  %85 = load double, double* @dir, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load double, double* @dir, align 8
  %89 = fadd double %88, 0x401921FB54442D18
  store double %89, double* @dir, align 8
  br label %84

; <label>:90:                                     ; preds = %84
  br label %2

; <label>:91:                                     ; preds = %37
  %92 = load double, double* @x, align 8
  %93 = fptosi double %92 to i32
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load double, double* @y, align 8
  %97 = fptosi double %96 to i32
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:100:                                    ; preds = %28, %18
  br label %28

; <label>:101:                                    ; preds = %47, %38
  %102 = load double, double* @dir, align 8
  %103 = call double @cos(double %102) #3
  %104 = load i32, i32* @a, align 4
  %105 = sitofp i32 %104 to double
  %106 = fsub double %103, %105
  %107 = fmul double %106, %105
  %108 = fsub double %103, %105
  %109 = fmul double %108, %105
  %110 = fsub double %103, %105
  %111 = fmul double %110, %105
  %112 = fsub double -0.000000e+00, %103
  %113 = fadd double %112, %105
  %114 = fsub double %103, %105
  %115 = fmul double %114, %105
  %116 = fmul double %103, %105
  %117 = load double, double* @x, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = fadd double %118, %116
  %120 = fsub double -0.000000e+00, %117
  %121 = fadd double %120, %116
  %122 = fsub double %117, %116
  %123 = fmul double %122, %116
  %124 = fsub double -0.000000e+00, %117
  %125 = fadd double %124, %116
  %126 = fsub double -0.000000e+00, %117
  %127 = fadd double %126, %116
  %128 = fsub double -0.000000e+00, %117
  %129 = fadd double %128, %116
  %130 = fsub double -0.000000e+00, %117
  %131 = fadd double %130, %116
  %132 = fsub double %117, %116
  store double %132, double* @x, align 8
  %133 = load double, double* @dir, align 8
  %134 = call double @sin(double %133) #3
  %135 = load i32, i32* @a, align 4
  %136 = sitofp i32 %135 to double
  %137 = fsub double %134, %136
  %138 = fmul double %137, %136
  %139 = fsub double %134, %136
  %140 = fmul double %139, %136
  %141 = fmul double %134, %136
  %142 = load double, double* @y, align 8
  %143 = fsub double %142, %141
  %144 = fmul double %143, %141
  %145 = fsub double %142, %141
  %146 = fmul double %145, %141
  %147 = fadd double %142, %141
  store double %147, double* @y, align 8
  %148 = load i32, i32* @b, align 4
  %149 = sitofp i32 %148 to double
  %150 = fsub double -0.000000e+00, %149
  %151 = fadd double %150, 1.800000e+02
  %152 = fsub double %149, 1.800000e+02
  %153 = fmul double %152, 1.800000e+02
  %154 = fsub double %149, 1.800000e+02
  %155 = fmul double %154, 1.800000e+02
  %156 = fsub double -0.000000e+00, %149
  %157 = fadd double %156, 1.800000e+02
  %158 = fsub double %149, 1.800000e+02
  %159 = fmul double %158, 1.800000e+02
  %160 = fsub double %149, 1.800000e+02
  %161 = fmul double %160, 1.800000e+02
  %162 = fdiv double %149, 1.800000e+02
  %163 = fsub double %162, 0x400921FB54442D18
  %164 = fmul double %163, 0x400921FB54442D18
  %165 = fsub double -0.000000e+00, %162
  %166 = fadd double %165, 0x400921FB54442D18
  %167 = fsub double %162, 0x400921FB54442D18
  %168 = fmul double %167, 0x400921FB54442D18
  %169 = fsub double -0.000000e+00, %162
  %170 = fadd double %169, 0x400921FB54442D18
  %171 = fsub double -0.000000e+00, %162
  %172 = fadd double %171, 0x400921FB54442D18
  %173 = fsub double -0.000000e+00, %162
  %174 = fadd double %173, 0x400921FB54442D18
  %175 = fmul double %162, 0x400921FB54442D18
  %176 = load double, double* @dir, align 8
  %177 = fsub double %176, %175
  %178 = fmul double %177, %175
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, %175
  %181 = fsub double %176, %175
  %182 = fmul double %181, %175
  %183 = fsub double %176, %175
  %184 = fmul double %183, %175
  %185 = fsub double -0.000000e+00, %176
  %186 = fadd double %185, %175
  %187 = fadd double %176, %175
  store double %187, double* @dir, align 8
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640046686.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
