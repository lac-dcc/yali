; ModuleID = 'Project_CodeNet_C++1400/p01137/s319607254.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s319607254.cpp"
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
@smallest = global i32 1000000, align 4
@x = global i32 0, align 4
@threez = global i32 0, align 4
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319607254.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1016620935, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %147
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1016620935, label %10
    i32 -2911291, label %22
    i32 -975434311, label %25
    i32 -1518008950, label %28
    i32 1552528806, label %29
    i32 123448034, label %37
    i32 -931330572, label %42
    i32 -1103060046, label %55
    i32 1372219713, label %81
    i32 -406959716, label %92
    i32 1045867401, label %93
    i32 -745888147, label %99
    i32 797601311, label %100
    i32 -1371490593, label %107
    i32 -1726707998, label %111
    i32 1569734293, label %126
    i32 1183297901, label %143
    i32 -1468326076, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -2911291, i32 -975434311
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %147

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @N, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -975434311, i32* %5
  store i1 %24, i1* %6
  br label %147

; <label>:25:                                     ; preds = %7
  %26 = load i1, i1* %6
  %27 = select i1 %26, i32 -1518008950, i32 -1726707998
  store i32 %27, i32* %5
  br label %147

; <label>:28:                                     ; preds = %7
  store i32 1000000, i32* @smallest, align 4
  store i32 0, i32* %3, align 4
  store i32 1552528806, i32* %5
  br label %147

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double %31, double 3.000000e+00) #3
  %33 = load i32, i32* @N, align 4
  %34 = sitofp i32 %33 to double
  %35 = fcmp ole double %32, %34
  %36 = select i1 %35, i32 123448034, i32 -1371490593
  store i32 %36, i32* %5
  br label %147

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double %39, double 3.000000e+00) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* @threez, align 4
  store i32 0, i32* %4, align 4
  store i32 -931330572, i32* %5
  br label %147

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = load i32, i32* @N, align 4
  %47 = load i32, i32* @threez, align 4
  %48 = sub i32 %46, 1080557403
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1080557403
  %51 = sub nsw i32 %46, %47
  %52 = sitofp i32 %50 to double
  %53 = fcmp ole double %45, %52
  %54 = select i1 %53, i32 -1103060046, i32 -745888147
  store i32 %54, i32* %5
  br label %147

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @N, align 4
  %57 = load i32, i32* @threez, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = sitofp i32 %59 to double
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = fsub double %61, %64
  %66 = fptosi double %65 to i32
  store i32 %66, i32* @x, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = load i32, i32* @smallest, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1372219713, i32 -406959716
  store i32 %80, i32* %5
  br label %147

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %82, 1935934420
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1935934420
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  store i32 %90, i32* @smallest, align 4
  store i32 -406959716, i32* %5
  br label %147

; <label>:92:                                     ; preds = %7
  store i32 1045867401, i32* %5
  br label %147

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 1557585812
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1557585812
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  store i32 -931330572, i32* %5
  br label %147

; <label>:99:                                     ; preds = %7
  store i32 797601311, i32* %5
  br label %147

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  store i32 1552528806, i32* %5
  br label %147

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @smallest, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1016620935, i32* %5
  br label %147

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1569734293, i32 -1468326076
  store i32 %125, i32* %5
  br label %147

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %1
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1259426407
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1259426407
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1183297901, i32 -1468326076
  store i32 %142, i32* %5
  br label %147

; <label>:143:                                    ; preds = %7
  %144 = load volatile i32, i32* %1
  ret i32 %144

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  store i32 1569734293, i32* %5
  br label %147

; <label>:147:                                    ; preds = %145, %126, %111, %107, %100, %99, %93, %92, %81, %55, %42, %37, %29, %28, %25, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319607254.cpp() #0 section ".text.startup" {
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
