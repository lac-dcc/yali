; ModuleID = 'source-C-CXX/29/1738.cpp'
source_filename = "source-C-CXX/29/1738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1738.cpp, i8* null }]

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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  store float 7.000000e+00, float* %3, align 4
  %9 = alloca i32
  store i32 901054803, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 901054803, label %13
    i32 1082420230, label %18
    i32 -2075006971, label %24
    i32 -625682942, label %27
    i32 1862034805, label %28
    i32 1267104553, label %33
    i32 1024766293, label %39
    i32 -305007637, label %42
    i32 2087099151, label %46
    i32 1076387344, label %47
    i32 952400884, label %51
    i32 -1363347256, label %57
    i32 1281212957, label %60
    i32 -1331175033, label %64
    i32 -1648432757, label %68
    i32 685210386, label %72
    i32 213194206, label %73
    i32 959209757, label %78
    i32 1602061720, label %84
    i32 486853298, label %87
    i32 -304197235, label %91
    i32 -297396753, label %95
    i32 310600494, label %99
    i32 -720983121, label %100
    i32 1361481547, label %105
    i32 376288902, label %111
    i32 2030118375, label %114
    i32 -768382549, label %118
    i32 319756873, label %122
    i32 1294533210, label %124
    i32 -650016644, label %125
    i32 1826948156, label %130
    i32 -824142359, label %136
    i32 1060866744, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load float, float* %3, align 4
  %15 = load float, float* %2, align 4
  %16 = fcmp ole float %14, %15
  %17 = select i1 %16, i32 1082420230, i32 -625682942
  store i32 %17, i32* %9
  br label %146

; <label>:18:                                     ; preds = %10
  %19 = load float, float* %7, align 4
  %20 = load float, float* %3, align 4
  %21 = load float, float* %3, align 4
  %22 = fmul float %20, %21
  %23 = fadd float %19, %22
  store float %23, float* %7, align 4
  store i32 -2075006971, i32* %9
  br label %146

; <label>:24:                                     ; preds = %10
  %25 = load float, float* %3, align 4
  %26 = fadd float %25, 7.000000e+00
  store float %26, float* %3, align 4
  store i32 901054803, i32* %9
  br label %146

; <label>:27:                                     ; preds = %10
  store float 1.700000e+01, float* %4, align 4
  store i32 1862034805, i32* %9
  br label %146

; <label>:28:                                     ; preds = %10
  %29 = load float, float* %4, align 4
  %30 = load float, float* %2, align 4
  %31 = fcmp ole float %29, %30
  %32 = select i1 %31, i32 1267104553, i32 -305007637
  store i32 %32, i32* %9
  br label %146

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %7, align 4
  %35 = load float, float* %4, align 4
  %36 = load float, float* %4, align 4
  %37 = fmul float %35, %36
  %38 = fadd float %34, %37
  store float %38, float* %7, align 4
  store i32 1024766293, i32* %9
  br label %146

; <label>:39:                                     ; preds = %10
  %40 = load float, float* %4, align 4
  %41 = fadd float %40, 1.000000e+01
  store float %41, float* %4, align 4
  store i32 1862034805, i32* %9
  br label %146

; <label>:42:                                     ; preds = %10
  %43 = load float, float* %2, align 4
  %44 = fcmp oge float %43, 8.000000e+01
  %45 = select i1 %44, i32 2087099151, i32 -1331175033
  store i32 %45, i32* %9
  br label %146

; <label>:46:                                     ; preds = %10
  store float 7.000000e+01, float* %5, align 4
  store i32 1076387344, i32* %9
  br label %146

; <label>:47:                                     ; preds = %10
  %48 = load float, float* %5, align 4
  %49 = fcmp ole float %48, 7.900000e+01
  %50 = select i1 %49, i32 952400884, i32 1281212957
  store i32 %50, i32* %9
  br label %146

; <label>:51:                                     ; preds = %10
  %52 = load float, float* %7, align 4
  %53 = load float, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = fadd float %52, %55
  store float %56, float* %7, align 4
  store i32 -1363347256, i32* %9
  br label %146

; <label>:57:                                     ; preds = %10
  %58 = load float, float* %5, align 4
  %59 = fadd float %58, 1.000000e+00
  store float %59, float* %5, align 4
  store i32 1076387344, i32* %9
  br label %146

; <label>:60:                                     ; preds = %10
  %61 = load float, float* %7, align 4
  %62 = fsub float %61, 1.185800e+04
  %63 = fsub float %62, 4.900000e+03
  store float %63, float* %7, align 4
  store i32 -1331175033, i32* %9
  br label %146

; <label>:64:                                     ; preds = %10
  %65 = load float, float* %2, align 4
  %66 = fcmp oge float %65, 7.000000e+01
  %67 = select i1 %66, i32 -1648432757, i32 -304197235
  store i32 %67, i32* %9
  br label %146

; <label>:68:                                     ; preds = %10
  %69 = load float, float* %2, align 4
  %70 = fcmp olt float %69, 7.700000e+01
  %71 = select i1 %70, i32 685210386, i32 -304197235
  store i32 %71, i32* %9
  br label %146

; <label>:72:                                     ; preds = %10
  store float 7.000000e+01, float* %5, align 4
  store i32 213194206, i32* %9
  br label %146

; <label>:73:                                     ; preds = %10
  %74 = load float, float* %5, align 4
  %75 = load float, float* %2, align 4
  %76 = fcmp ole float %74, %75
  %77 = select i1 %76, i32 959209757, i32 486853298
  store i32 %77, i32* %9
  br label %146

; <label>:78:                                     ; preds = %10
  %79 = load float, float* %7, align 4
  %80 = load float, float* %5, align 4
  %81 = load float, float* %5, align 4
  %82 = fmul float %80, %81
  %83 = fadd float %79, %82
  store float %83, float* %7, align 4
  store i32 1602061720, i32* %9
  br label %146

; <label>:84:                                     ; preds = %10
  %85 = load float, float* %5, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, float* %5, align 4
  store i32 213194206, i32* %9
  br label %146

; <label>:87:                                     ; preds = %10
  %88 = load float, float* %7, align 4
  %89 = fsub float %88, 4.900000e+03
  %90 = fsub float %89, 5.929000e+03
  store float %90, float* %7, align 4
  store i32 -304197235, i32* %9
  br label %146

; <label>:91:                                     ; preds = %10
  %92 = load float, float* %2, align 4
  %93 = fcmp oge float %92, 7.700000e+01
  %94 = select i1 %93, i32 -297396753, i32 -768382549
  store i32 %94, i32* %9
  br label %146

; <label>:95:                                     ; preds = %10
  %96 = load float, float* %2, align 4
  %97 = fcmp olt float %96, 8.000000e+01
  %98 = select i1 %97, i32 310600494, i32 -768382549
  store i32 %98, i32* %9
  br label %146

; <label>:99:                                     ; preds = %10
  store float 7.800000e+01, float* %5, align 4
  store i32 -720983121, i32* %9
  br label %146

; <label>:100:                                    ; preds = %10
  %101 = load float, float* %5, align 4
  %102 = load float, float* %2, align 4
  %103 = fcmp ole float %101, %102
  %104 = select i1 %103, i32 1361481547, i32 2030118375
  store i32 %104, i32* %9
  br label %146

; <label>:105:                                    ; preds = %10
  %106 = load float, float* %7, align 4
  %107 = load float, float* %5, align 4
  %108 = load float, float* %5, align 4
  %109 = fmul float %107, %108
  %110 = fadd float %106, %109
  store float %110, float* %7, align 4
  store i32 376288902, i32* %9
  br label %146

; <label>:111:                                    ; preds = %10
  %112 = load float, float* %5, align 4
  %113 = fadd float %112, 1.000000e+00
  store float %113, float* %5, align 4
  store i32 -720983121, i32* %9
  br label %146

; <label>:114:                                    ; preds = %10
  %115 = load float, float* %7, align 4
  %116 = fsub float %115, 4.900000e+03
  %117 = fsub float %116, 5.929000e+03
  store float %117, float* %7, align 4
  store i32 -768382549, i32* %9
  br label %146

; <label>:118:                                    ; preds = %10
  %119 = load float, float* %2, align 4
  %120 = fcmp olt float %119, 7.000000e+01
  %121 = select i1 %120, i32 319756873, i32 1294533210
  store i32 %121, i32* %9
  br label %146

; <label>:122:                                    ; preds = %10
  %123 = load float, float* %7, align 4
  store float %123, float* %7, align 4
  store i32 1294533210, i32* %9
  br label %146

; <label>:124:                                    ; preds = %10
  store float 1.000000e+00, float* %5, align 4
  store i32 -650016644, i32* %9
  br label %146

; <label>:125:                                    ; preds = %10
  %126 = load float, float* %5, align 4
  %127 = load float, float* %2, align 4
  %128 = fcmp ole float %126, %127
  %129 = select i1 %128, i32 1826948156, i32 1060866744
  store i32 %129, i32* %9
  br label %146

; <label>:130:                                    ; preds = %10
  %131 = load float, float* %6, align 4
  %132 = load float, float* %5, align 4
  %133 = load float, float* %5, align 4
  %134 = fmul float %132, %133
  %135 = fadd float %131, %134
  store float %135, float* %6, align 4
  store i32 -824142359, i32* %9
  br label %146

; <label>:136:                                    ; preds = %10
  %137 = load float, float* %5, align 4
  %138 = fadd float %137, 1.000000e+00
  store float %138, float* %5, align 4
  store i32 -650016644, i32* %9
  br label %146

; <label>:139:                                    ; preds = %10
  %140 = load float, float* %6, align 4
  %141 = load float, float* %7, align 4
  %142 = fsub float %140, %141
  store float %142, float* %7, align 4
  %143 = load float, float* %7, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:146:                                    ; preds = %136, %130, %125, %124, %122, %118, %114, %111, %105, %100, %99, %95, %91, %87, %84, %78, %73, %72, %68, %64, %60, %57, %51, %47, %46, %42, %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
