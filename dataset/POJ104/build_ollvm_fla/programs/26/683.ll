; ModuleID = 'source-C-CXX/26/683.cpp'
source_filename = "source-C-CXX/26/683.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %3, align 8
  %12 = alloca i32
  store i32 1596052081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1596052081, label %16
    i32 384606396, label %21
    i32 1698998589, label %35
    i32 548034795, label %69
    i32 -1659562544, label %73
    i32 654487583, label %74
    i32 -547090243, label %78
    i32 -1766629269, label %82
    i32 403334714, label %83
    i32 989475607, label %91
    i32 -1497250717, label %102
    i32 -1954454360, label %121
    i32 1034199547, label %125
    i32 -1866884028, label %126
    i32 -1474728890, label %131
    i32 -783741465, label %152
    i32 -815433507, label %153
    i32 1640080546, label %157
    i32 1517287194, label %158
    i32 -228950149, label %174
    i32 1576774939, label %175
    i32 -1830763722, label %176
    i32 -1153649157, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load double, double* %3, align 8
  %18 = load double, double* %2, align 8
  %19 = fcmp ole double %17, %18
  %20 = select i1 %19, i32 384606396, i32 -1153649157
  store i32 %20, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1698998589, i32 989475607
  store i32 %34, i32* %12
  br label %180

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #2
  %47 = fadd double %37, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #2
  %62 = fsub double %52, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = fcmp olt double -1.000000e-06, %66
  %68 = select i1 %67, i32 548034795, i32 654487583
  store i32 %68, i32* %12
  br label %180

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %7, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1659562544, i32 654487583
  store i32 %72, i32* %12
  br label %180

; <label>:73:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 654487583, i32* %12
  br label %180

; <label>:74:                                     ; preds = %13
  %75 = load double, double* %8, align 8
  %76 = fcmp olt double -1.000000e-06, %75
  %77 = select i1 %76, i32 -547090243, i32 403334714
  store i32 %77, i32* %12
  br label %180

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %8, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, i32 -1766629269, i32 403334714
  store i32 %81, i32* %12
  br label %180

; <label>:82:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 403334714, i32* %12
  br label %180

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %88 = load double, double* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1576774939, i32* %12
  br label %180

; <label>:91:                                     ; preds = %13
  %92 = load double, double* %5, align 8
  %93 = load double, double* %5, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %6, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = fcmp oeq double %99, 0.000000e+00
  %101 = select i1 %100, i32 -1497250717, i32 -1474728890
  store i32 %101, i32* %12
  br label %180

; <label>:102:                                    ; preds = %13
  %103 = load double, double* %5, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %5, align 8
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %6, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %107, %111
  %113 = call double @sqrt(double %112) #2
  %114 = fadd double %104, %113
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %7, align 8
  %118 = load double, double* %8, align 8
  %119 = fcmp olt double -1.000000e-06, %118
  %120 = select i1 %119, i32 -1954454360, i32 -1866884028
  store i32 %120, i32* %12
  br label %180

; <label>:121:                                    ; preds = %13
  %122 = load double, double* %8, align 8
  %123 = fcmp olt double %122, 0.000000e+00
  %124 = select i1 %123, i32 1034199547, i32 -1866884028
  store i32 %124, i32* %12
  br label %180

; <label>:125:                                    ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 -1866884028, i32* %12
  br label %180

; <label>:126:                                    ; preds = %13
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %128 = load double, double* %7, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -228950149, i32* %12
  br label %180

; <label>:131:                                    ; preds = %13
  %132 = load double, double* %5, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %9, align 8
  %137 = load double, double* %4, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %6, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = fmul double %141, %142
  %144 = fsub double %140, %143
  %145 = call double @sqrt(double %144) #2
  %146 = load double, double* %4, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = fcmp oeq double %149, -0.000000e+00
  %151 = select i1 %150, i32 -783741465, i32 -815433507
  store i32 %151, i32* %12
  br label %180

; <label>:152:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 -815433507, i32* %12
  br label %180

; <label>:153:                                    ; preds = %13
  %154 = load double, double* %10, align 8
  %155 = fcmp oeq double %154, -0.000000e+00
  %156 = select i1 %155, i32 1640080546, i32 1517287194
  store i32 %156, i32* %12
  br label %180

; <label>:157:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 1517287194, i32* %12
  br label %180

; <label>:158:                                    ; preds = %13
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %160 = load double, double* %9, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %163 = load double, double* %10, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %167 = load double, double* %9, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %170 = load double, double* %10, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -228950149, i32* %12
  br label %180

; <label>:174:                                    ; preds = %13
  store i32 1576774939, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  store i32 -1830763722, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load double, double* %3, align 8
  %178 = fadd double %177, 1.000000e+00
  store double %178, double* %3, align 8
  store i32 1596052081, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %158, %157, %153, %152, %131, %126, %125, %121, %102, %91, %83, %82, %78, %74, %73, %69, %35, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
