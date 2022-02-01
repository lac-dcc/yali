; ModuleID = 'source-C-CXX/57/771.cpp'
source_filename = "source-C-CXX/57/771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_771.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1209036088, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1209036088, label %13
    i32 -1359920780, label %18
    i32 -1407375978, label %19
    i32 -501450665, label %23
    i32 1769208393, label %30
    i32 -1097296954, label %31
    i32 -1813977758, label %35
    i32 -408345274, label %40
    i32 -536077093, label %45
    i32 1330498975, label %50
    i32 1446334661, label %55
    i32 736830531, label %60
    i32 -932700945, label %61
    i32 -1228583818, label %62
    i32 481227226, label %63
    i32 -1734627527, label %68
    i32 1479323296, label %73
    i32 -327896473, label %78
    i32 -288560862, label %83
    i32 -1273543124, label %88
    i32 1558003297, label %93
    i32 310161264, label %98
    i32 -14201493, label %99
    i32 -716824682, label %100
    i32 1174279254, label %101
    i32 -1165905082, label %102
    i32 -232769770, label %105
    i32 -546710568, label %109
    i32 1998797900, label %112
    i32 1030737281, label %115
    i32 -2058465513, label %116
    i32 63246199, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1359920780, i32 63246199
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1407375978, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 88
  %22 = select i1 %21, i32 -501450665, i32 -232769770
  store i32 %22, i32* %9
  br label %120

; <label>:23:                                     ; preds = %10
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 1769208393, i32 -1097296954
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  store i32 -232769770, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1813977758, i32 481227226
  store i32 %34, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 64, %37
  %39 = select i1 %38, i32 -408345274, i32 -536077093
  store i32 %39, i32* %9
  br label %120

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 91
  %44 = select i1 %43, i32 736830531, i32 -536077093
  store i32 %44, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 736830531, i32 1330498975
  store i32 %49, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 96, %52
  %54 = select i1 %53, i32 1446334661, i32 -932700945
  store i32 %54, i32* %9
  br label %120

; <label>:55:                                     ; preds = %10
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 123
  %59 = select i1 %58, i32 736830531, i32 -932700945
  store i32 %59, i32* %9
  br label %120

; <label>:60:                                     ; preds = %10
  store i32 -1228583818, i32* %9
  br label %120

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1228583818, i32* %9
  br label %120

; <label>:62:                                     ; preds = %10
  store i32 1174279254, i32* %9
  br label %120

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 64, %65
  %67 = select i1 %66, i32 -1734627527, i32 1479323296
  store i32 %67, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 91
  %72 = select i1 %71, i32 310161264, i32 1479323296
  store i32 %72, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i8, i8* %2, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 95
  %77 = select i1 %76, i32 310161264, i32 -327896473
  store i32 %77, i32* %9
  br label %120

; <label>:78:                                     ; preds = %10
  %79 = load i8, i8* %2, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 96, %80
  %82 = select i1 %81, i32 -288560862, i32 -1273543124
  store i32 %82, i32* %9
  br label %120

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %2, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 123
  %87 = select i1 %86, i32 310161264, i32 -1273543124
  store i32 %87, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 47, %90
  %92 = select i1 %91, i32 1558003297, i32 -14201493
  store i32 %92, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i8, i8* %2, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 58
  %97 = select i1 %96, i32 310161264, i32 -14201493
  store i32 %97, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  store i32 -716824682, i32* %9
  br label %120

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -716824682, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  store i32 1174279254, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  store i32 -1165905082, i32* %9
  br label %120

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1407375978, i32* %9
  br label %120

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -546710568, i32 1998797900
  store i32 %108, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1030737281, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1030737281, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 -2058465513, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1209036088, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %109, %105, %102, %101, %100, %99, %98, %93, %88, %83, %78, %73, %68, %63, %62, %61, %60, %55, %50, %45, %40, %35, %31, %30, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
