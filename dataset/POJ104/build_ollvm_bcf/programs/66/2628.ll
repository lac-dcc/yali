; ModuleID = 'source-C-CXX/66/2628.cpp'
source_filename = "source-C-CXX/66/2628.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2628.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %7 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %6, double* dereferenceable(8) %7)
  %9 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %8, double* dereferenceable(8) %9)
  %11 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = fdiv double %12, %14
  %16 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  store double %15, double* %16, align 16
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %102, %0
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %105

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %25)
  %27 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = fdiv double %28, %30
  %32 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double %31, double* %32, align 16
  %33 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %34 = load double, double* %33, align 16
  %35 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %36 = load double, double* %35, align 16
  %37 = fsub double %34, %36
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %22
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:42:                                     ; preds = %39, %22
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %42, %124
  %52 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %55 = load double, double* %54, align 16
  %56 = fsub double %53, %55
  %57 = fcmp ogt double %56, 5.000000e-02
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %70

; <label>:67:                                     ; preds = %66
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

; <label>:70:                                     ; preds = %67, %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %70, %139
  %80 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %81 = load double, double* %80, align 16
  %82 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = fsub double %81, %83
  %85 = fptosi double %84 to i32
  %86 = call i32 @abs(i32 %85) #5
  %87 = sitofp i32 %86 to double
  %88 = fcmp ole double %87, 5.000000e-02
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %101

; <label>:98:                                     ; preds = %97
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:101:                                    ; preds = %98, %97
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %17

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %159

; <label>:114:                                    ; preds = %105, %159
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %114
  ret i32 0

; <label>:124:                                    ; preds = %51, %42
  %125 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %126 = load double, double* %125, align 16
  %127 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %128 = load double, double* %127, align 16
  %129 = fsub double -0.000000e+00, %126
  %130 = fadd double %129, %128
  %131 = fsub double %126, %128
  %132 = fmul double %131, %128
  %133 = fsub double %126, %128
  %134 = fmul double %133, %128
  %135 = fsub double -0.000000e+00, %126
  %136 = fadd double %135, %128
  %137 = fsub double %126, %128
  %138 = fcmp ogt double %137, 5.000000e-02
  br label %51

; <label>:139:                                    ; preds = %79, %70
  %140 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %141 = load double, double* %140, align 16
  %142 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %143 = load double, double* %142, align 16
  %144 = fsub double -0.000000e+00, %141
  %145 = fadd double %144, %143
  %146 = fsub double %141, %143
  %147 = fmul double %146, %143
  %148 = fsub double %141, %143
  %149 = fmul double %148, %143
  %150 = fsub double -0.000000e+00, %141
  %151 = fadd double %150, %143
  %152 = fsub double -0.000000e+00, %141
  %153 = fadd double %152, %143
  %154 = fsub double %141, %143
  %155 = fptosi double %154 to i32
  %156 = call i32 @abs(i32 %155) #5
  %157 = sitofp i32 %156 to double
  %158 = fcmp ole double %157, 5.000000e-02
  br label %79

; <label>:159:                                    ; preds = %114, %105
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
