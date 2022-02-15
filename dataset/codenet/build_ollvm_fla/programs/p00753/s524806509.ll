; ModuleID = 'Project_CodeNet_C++1400/p00753/s524806509.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s524806509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524806509.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1661650379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1661650379, label %13
    i32 1661738903, label %18
    i32 1291471550, label %19
    i32 -1077290514, label %23
    i32 1801602534, label %26
    i32 -1805025760, label %31
    i32 1166434883, label %34
    i32 -705694525, label %40
    i32 -17297771, label %41
    i32 259770936, label %49
    i32 859827744, label %55
    i32 -737885407, label %56
    i32 815497861, label %57
    i32 96705681, label %60
    i32 -2101689017, label %64
    i32 1176308632, label %67
    i32 1137715753, label %68
    i32 334231879, label %71
    i32 -1535470100, label %72
    i32 952360443, label %77
    i32 -289303790, label %80
    i32 -140119690, label %86
    i32 -1855547743, label %87
    i32 1560203819, label %95
    i32 -920281970, label %101
    i32 475205909, label %102
    i32 260095061, label %103
    i32 1513857413, label %106
    i32 -1642058459, label %110
    i32 -1345323581, label %113
    i32 -1433801023, label %114
    i32 -1593377780, label %117
    i32 -1638226988, label %118
    i32 -707418701, label %119
    i32 -1690678281, label %120
    i32 -400142413, label %121
    i32 1880245317, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1661738903, i32 1291471550
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  store i32 1880245317, i32* %9
  br label %126

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1077290514, i32 1801602534
  store i32 %22, i32* %9
  br label %126

; <label>:23:                                     ; preds = %10
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1661650379, i32* %9
  br label %126

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1805025760, i32 -1535470100
  store i32 %30, i32* %9
  br label %126

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1166434883, i32* %9
  br label %126

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -705694525, i32 334231879
  store i32 %39, i32* %9
  br label %126

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -17297771, i32* %9
  br label %126

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp ole double %43, %46
  %48 = select i1 %47, i32 259770936, i32 96705681
  store i32 %48, i32* %9
  br label %126

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 859827744, i32 -737885407
  store i32 %54, i32* %9
  br label %126

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 96705681, i32* %9
  br label %126

; <label>:56:                                     ; preds = %10
  store i32 815497861, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %6, align 4
  store i32 -17297771, i32* %9
  br label %126

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2101689017, i32 1176308632
  store i32 %63, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1176308632, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  store i32 1137715753, i32* %9
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %5, align 4
  store i32 1166434883, i32* %9
  br label %126

; <label>:71:                                     ; preds = %10
  store i32 -707418701, i32* %9
  br label %126

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 952360443, i32 -1638226988
  store i32 %76, i32* %9
  br label %126

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %7, align 4
  store i32 -289303790, i32* %9
  br label %126

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -140119690, i32 -1593377780
  store i32 %85, i32* %9
  br label %126

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 3, i32* %8, align 4
  store i32 -1855547743, i32* %9
  br label %126

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp ole double %89, %92
  %94 = select i1 %93, i32 1560203819, i32 1513857413
  store i32 %94, i32* %9
  br label %126

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -920281970, i32 475205909
  store i32 %100, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1513857413, i32* %9
  br label %126

; <label>:102:                                    ; preds = %10
  store i32 260095061, i32* %9
  br label %126

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %8, align 4
  store i32 -1855547743, i32* %9
  br label %126

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1642058459, i32 -1345323581
  store i32 %109, i32* %9
  br label %126

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1345323581, i32* %9
  br label %126

; <label>:113:                                    ; preds = %10
  store i32 -1433801023, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, i32* %7, align 4
  store i32 -289303790, i32* %9
  br label %126

; <label>:117:                                    ; preds = %10
  store i32 -1638226988, i32* %9
  br label %126

; <label>:118:                                    ; preds = %10
  store i32 -707418701, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  store i32 -1690678281, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  store i32 -400142413, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1661650379, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret i32 0

; <label>:126:                                    ; preds = %121, %120, %119, %118, %117, %114, %113, %110, %106, %103, %102, %101, %95, %87, %86, %80, %77, %72, %71, %68, %67, %64, %60, %57, %56, %55, %49, %41, %40, %34, %31, %26, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524806509.cpp() #0 section ".text.startup" {
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
