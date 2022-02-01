; ModuleID = 'source-C-CXX/77/899.cpp'
source_filename = "source-C-CXX/77/899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 50, i32* %3, align 4
  %8 = alloca i32
  store i32 1234064765, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1234064765, label %13
    i32 1849131407, label %17
    i32 -1053890765, label %18
    i32 -2091601493, label %22
    i32 -1943203057, label %23
    i32 -1695223917, label %27
    i32 -1726211481, label %28
    i32 -1063571467, label %32
    i32 490027802, label %61
    i32 1788016672, label %66
    i32 1748416560, label %71
    i32 1703996726, label %76
    i32 3793521, label %81
    i32 -399282733, label %85
    i32 201838596, label %92
    i32 701673697, label %93
    i32 1488143076, label %97
    i32 -670257781, label %102
    i32 -2018714329, label %108
    i32 -1825913017, label %113
    i32 -2052934030, label %119
    i32 -1346470758, label %124
    i32 -798720192, label %130
    i32 -54447041, label %135
    i32 1923075703, label %141
    i32 -1688912739, label %142
    i32 1737966014, label %145
    i32 1285798569, label %146
    i32 -578318392, label %147
    i32 -1884757485, label %150
    i32 -1651321300, label %151
    i32 -2141030493, label %154
    i32 1592781149, label %155
    i32 933929384, label %158
    i32 -302662790, label %159
    i32 978037584, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 10
  %16 = select i1 %15, i32 1849131407, i32 978037584
  store i32 %16, i32* %8
  br label %163

; <label>:17:                                     ; preds = %10
  store i32 50, i32* %4, align 4
  store i32 -1053890765, i32* %8
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 -2091601493, i32 933929384
  store i32 %21, i32* %8
  br label %163

; <label>:22:                                     ; preds = %10
  store i32 50, i32* %5, align 4
  store i32 -1943203057, i32* %8
  br label %163

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 -1695223917, i32 -2141030493
  store i32 %26, i32* %8
  br label %163

; <label>:27:                                     ; preds = %10
  store i32 50, i32* %6, align 4
  store i32 -1726211481, i32* %8
  br label %163

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 10
  %31 = select i1 %30, i32 -1063571467, i32 -1884757485
  store i32 %31, i32* %8
  br label %163

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %49, %55
  store i32 %56, i32* %1
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 490027802, i32 -399282733
  store i32 %60, i32* %8
  store i1 false, i1* %9
  br label %163

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1788016672, i32 -399282733
  store i32 %65, i32* %8
  store i1 false, i1* %9
  br label %163

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1748416560, i32 -399282733
  store i32 %70, i32* %8
  store i1 false, i1* %9
  br label %163

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 1703996726, i32 -399282733
  store i32 %75, i32* %8
  store i1 false, i1* %9
  br label %163

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 3793521, i32 -399282733
  store i32 %80, i32* %8
  store i1 false, i1* %9
  br label %163

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  store i32 -399282733, i32* %8
  store i1 %84, i1* %9
  br label %163

; <label>:85:                                     ; preds = %10
  %86 = load i1, i1* %9
  %87 = zext i1 %86 to i32
  %88 = load volatile i32, i32* %1
  %89 = add nsw i32 %88, %87
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 201838596, i32 1285798569
  store i32 %91, i32* %8
  br label %163

; <label>:92:                                     ; preds = %10
  store i32 50, i32* %7, align 4
  store i32 701673697, i32* %8
  br label %163

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 10
  %96 = select i1 %95, i32 1488143076, i32 1737966014
  store i32 %96, i32* %8
  br label %163

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -670257781, i32 -2018714329
  store i32 %101, i32* %8
  br label %163

; <label>:102:                                    ; preds = %10
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 32)
  %105 = load i32, i32* %3, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2018714329, i32* %8
  br label %163

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1825913017, i32 -2052934030
  store i32 %112, i32* %8
  br label %163

; <label>:113:                                    ; preds = %10
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 32)
  %116 = load i32, i32* %4, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2052934030, i32* %8
  br label %163

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1346470758, i32 -798720192
  store i32 %123, i32* %8
  br label %163

; <label>:124:                                    ; preds = %10
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i32, i32* %5, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798720192, i32* %8
  br label %163

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -54447041, i32 1923075703
  store i32 %134, i32* %8
  br label %163

; <label>:135:                                    ; preds = %10
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 32)
  %138 = load i32, i32* %6, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1923075703, i32* %8
  br label %163

; <label>:141:                                    ; preds = %10
  store i32 -1688912739, i32* %8
  br label %163

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 10
  store i32 %144, i32* %7, align 4
  store i32 701673697, i32* %8
  br label %163

; <label>:145:                                    ; preds = %10
  store i32 1285798569, i32* %8
  br label %163

; <label>:146:                                    ; preds = %10
  store i32 -578318392, i32* %8
  br label %163

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 10
  store i32 %149, i32* %6, align 4
  store i32 -1726211481, i32* %8
  br label %163

; <label>:150:                                    ; preds = %10
  store i32 -1651321300, i32* %8
  br label %163

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 10
  store i32 %153, i32* %5, align 4
  store i32 -1943203057, i32* %8
  br label %163

; <label>:154:                                    ; preds = %10
  store i32 1592781149, i32* %8
  br label %163

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 10
  store i32 %157, i32* %4, align 4
  store i32 -1053890765, i32* %8
  br label %163

; <label>:158:                                    ; preds = %10
  store i32 -302662790, i32* %8
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 10
  store i32 %161, i32* %3, align 4
  store i32 1234064765, i32* %8
  br label %163

; <label>:162:                                    ; preds = %10
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %151, %150, %147, %146, %145, %142, %141, %135, %130, %124, %119, %113, %108, %102, %97, %93, %92, %85, %81, %76, %71, %66, %61, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
