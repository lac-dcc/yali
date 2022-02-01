; ModuleID = 'source-C-CXX/26/626.cpp'
source_filename = "source-C-CXX/26/626.cpp"
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
@i = global i32 0, align 4
@n = global i32 0, align 4
@a = global double 0.000000e+00, align 8
@b = global double 0.000000e+00, align 8
@c = global double 0.000000e+00, align 8
@j = global double 0.000000e+00, align 8
@x = global [2 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1059695442, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %142
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1059695442, label %7
    i32 820571651, label %12
    i32 -335768111, label %19
    i32 -1972071885, label %22
    i32 1693101841, label %34
    i32 -1678644615, label %73
    i32 268679308, label %77
    i32 -962967055, label %86
    i32 474607048, label %90
    i32 2078641898, label %137
    i32 1181383368, label %138
    i32 167706230, label %141
  ]

; <label>:6:                                      ; preds = %4
  br label %142

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 820571651, i32 167706230
  store i32 %11, i32* %3
  br label %142

; <label>:12:                                     ; preds = %4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) @b)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) @c)
  %16 = load double, double* @b, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  %18 = select i1 %17, i32 -335768111, i32 -1972071885
  store i32 %18, i32* %3
  br label %142

; <label>:19:                                     ; preds = %4
  %20 = load double, double* @b, align 8
  %21 = fsub double -0.000000e+00, %20
  store double %21, double* @b, align 8
  store i32 -1972071885, i32* %3
  br label %142

; <label>:22:                                     ; preds = %4
  %23 = load double, double* @b, align 8
  %24 = load double, double* @b, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* @a, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* @c, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* @j, align 8
  %31 = load double, double* @j, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1693101841, i32 -1678644615
  store i32 %33, i32* %3
  br label %142

; <label>:34:                                     ; preds = %4
  %35 = load double, double* @b, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* @b, align 8
  %38 = load double, double* @b, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* @a, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* @c, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #2
  %46 = fadd double %36, %45
  %47 = load double, double* @a, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %50 = load double, double* @b, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* @b, align 8
  %53 = load double, double* @b, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* @a, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* @c, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #2
  %61 = fsub double %51, %60
  %62 = load double, double* @a, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %66 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %70 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678644615, i32* %3
  br label %142

; <label>:73:                                     ; preds = %4
  %74 = load double, double* @j, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 268679308, i32 -962967055
  store i32 %76, i32* %3
  br label %142

; <label>:77:                                     ; preds = %4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %79 = load double, double* @b, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* @a, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -962967055, i32* %3
  br label %142

; <label>:86:                                     ; preds = %4
  %87 = load double, double* @j, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 474607048, i32 2078641898
  store i32 %89, i32* %3
  br label %142

; <label>:90:                                     ; preds = %4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %92 = load double, double* @b, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* @a, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %99 = load double, double* @a, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* @c, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* @b, align 8
  %104 = load double, double* @b, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %102, %105
  %107 = call double @sqrt(double %106) #2
  %108 = load double, double* @a, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %115 = load double, double* @b, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* @a, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %119)
  %121 = load double, double* @a, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* @c, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* @b, align 8
  %126 = load double, double* @b, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %124, %127
  %129 = call double @sqrt(double %128) #2
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* @a, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2078641898, i32* %3
  br label %142

; <label>:137:                                    ; preds = %4
  store i32 1181383368, i32* %3
  br label %142

; <label>:138:                                    ; preds = %4
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  store i32 1059695442, i32* %3
  br label %142

; <label>:141:                                    ; preds = %4
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %90, %86, %77, %73, %34, %22, %19, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
