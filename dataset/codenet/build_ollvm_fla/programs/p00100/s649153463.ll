; ModuleID = 'Project_CodeNet_C++1400/p00100/s649153463.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s649153463.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649153463.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [4001 x i64], align 16
  %4 = alloca [4001 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1579117121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1579117121, label %18
    i32 -833295358, label %23
    i32 -1845195021, label %24
    i32 -766659240, label %25
    i32 652229881, label %29
    i32 -939383040, label %36
    i32 1312635391, label %39
    i32 1765235848, label %40
    i32 249569803, label %46
    i32 -898359598, label %50
    i32 1251604430, label %56
    i32 -637302019, label %64
    i32 811130610, label %73
    i32 1467573663, label %74
    i32 -2115957240, label %77
    i32 646615456, label %81
    i32 2069349367, label %82
    i32 401843683, label %86
    i32 1114488052, label %93
    i32 -1671160147, label %104
    i32 -749261121, label %105
    i32 -2039826044, label %108
    i32 1593555542, label %109
    i32 -1324963603, label %110
    i32 1551030176, label %113
    i32 360255382, label %114
    i32 -124148621, label %118
    i32 5676771, label %125
    i32 1588646574, label %132
    i32 -157063819, label %133
    i32 1089171275, label %136
    i32 169908681, label %140
    i32 2052013751, label %143
    i32 -1243760382, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -833295358, i32 -1845195021
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  store i32 -1243760382, i32* %14
  br label %145

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -766659240, i32* %14
  br label %145

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 4001
  %28 = select i1 %27, i32 652229881, i32 1312635391
  store i32 %28, i32* %14
  br label %145

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 -939383040, i32* %14
  br label %145

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -766659240, i32* %14
  br label %145

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1765235848, i32* %14
  br label %145

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 249569803, i32 1551030176
  store i32 %45, i32* %14
  br label %145

; <label>:46:                                     ; preds = %15
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 -898359598, i32* %14
  br label %145

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1251604430, i32 -2115957240
  store i32 %55, i32* %14
  br label %145

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 -637302019, i32 811130610
  store i32 %63, i32* %14
  br label %145

; <label>:64:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %67
  store i64 %72, i64* %70, align 8
  store i32 -2115957240, i32* %14
  br label %145

; <label>:73:                                     ; preds = %15
  store i32 1467573663, i32* %14
  br label %145

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -898359598, i32* %14
  br label %145

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %8, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 646615456, i32 1593555542
  store i32 %80, i32* %14
  br label %145

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 2069349367, i32* %14
  br label %145

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 4001
  %85 = select i1 %84, i32 401843683, i32 -2039826044
  store i32 %85, i32* %14
  br label %145

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 1114488052, i32 -1671160147
  store i32 %92, i32* %14
  br label %145

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 -2039826044, i32* %14
  br label %145

; <label>:104:                                    ; preds = %15
  store i32 -749261121, i32* %14
  br label %145

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 2069349367, i32* %14
  br label %145

; <label>:108:                                    ; preds = %15
  store i32 1593555542, i32* %14
  br label %145

; <label>:109:                                    ; preds = %15
  store i32 -1324963603, i32* %14
  br label %145

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1765235848, i32* %14
  br label %145

; <label>:113:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 0, i32* %13, align 4
  store i32 360255382, i32* %14
  br label %145

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %115, 4001
  %117 = select i1 %116, i32 -124148621, i32 1089171275
  store i32 %117, i32* %14
  br label %145

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sge i64 %122, 1000000
  %124 = select i1 %123, i32 5676771, i32 1588646574
  store i32 %124, i32* %14
  br label %145

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  store i32 1588646574, i32* %14
  br label %145

; <label>:132:                                    ; preds = %15
  store i32 -157063819, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 360255382, i32* %14
  br label %145

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %8, align 8
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 169908681, i32 2052013751
  store i32 %139, i32* %14
  br label %145

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2052013751, i32* %14
  br label %145

; <label>:143:                                    ; preds = %15
  store i32 -1579117121, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret i32 0

; <label>:145:                                    ; preds = %143, %140, %136, %133, %132, %125, %118, %114, %113, %110, %109, %108, %105, %104, %93, %86, %82, %81, %77, %74, %73, %64, %56, %50, %46, %40, %39, %36, %29, %25, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649153463.cpp() #0 section ".text.startup" {
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
