; ModuleID = 'source-C-CXX/77/1679.cpp'
source_filename = "source-C-CXX/77/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %7 = alloca i32
  store i32 115837827, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 115837827, label %11
    i32 734115872, label %15
    i32 984905748, label %16
    i32 377089932, label %20
    i32 -943568398, label %21
    i32 -1591844592, label %25
    i32 -1197328214, label %26
    i32 1207960704, label %30
    i32 -982628180, label %35
    i32 2092583865, label %40
    i32 -1558657303, label %45
    i32 -2011025088, label %50
    i32 -1973106526, label %55
    i32 -336507716, label %60
    i32 -578543206, label %69
    i32 -1117513767, label %78
    i32 -1502722154, label %85
    i32 1759986280, label %86
    i32 620998965, label %90
    i32 2085552726, label %95
    i32 1270729030, label %101
    i32 823046121, label %106
    i32 2028306085, label %112
    i32 223340168, label %117
    i32 542627552, label %123
    i32 -1545252543, label %128
    i32 -2052144365, label %134
    i32 783686248, label %135
    i32 1435355502, label %138
    i32 -245799081, label %139
    i32 -1277789614, label %140
    i32 343607525, label %141
    i32 -1441913668, label %144
    i32 1534462267, label %145
    i32 -649848420, label %148
    i32 -1114980079, label %149
    i32 -957020179, label %152
    i32 461025223, label %153
    i32 -763837434, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 734115872, i32 -763837434
  store i32 %14, i32* %7
  br label %157

; <label>:15:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 984905748, i32* %7
  br label %157

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 377089932, i32 -957020179
  store i32 %19, i32* %7
  br label %157

; <label>:20:                                     ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 -943568398, i32* %7
  br label %157

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -1591844592, i32 -649848420
  store i32 %24, i32* %7
  br label %157

; <label>:25:                                     ; preds = %8
  store i32 10, i32* %5, align 4
  store i32 -1197328214, i32* %7
  br label %157

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 1207960704, i32 -1441913668
  store i32 %29, i32* %7
  br label %157

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -982628180, i32 -1277789614
  store i32 %34, i32* %7
  br label %157

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 2092583865, i32 -1277789614
  store i32 %39, i32* %7
  br label %157

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1558657303, i32 -1277789614
  store i32 %44, i32* %7
  br label %157

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -2011025088, i32 -1277789614
  store i32 %49, i32* %7
  br label %157

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1973106526, i32 -1277789614
  store i32 %54, i32* %7
  br label %157

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -336507716, i32 -1277789614
  store i32 %59, i32* %7
  br label %157

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -578543206, i32 -245799081
  store i32 %68, i32* %7
  br label %157

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 -1117513767, i32 -245799081
  store i32 %77, i32* %7
  br label %157

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1502722154, i32 -245799081
  store i32 %84, i32* %7
  br label %157

; <label>:85:                                     ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 1759986280, i32* %7
  br label %157

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 10
  %89 = select i1 %88, i32 620998965, i32 1435355502
  store i32 %89, i32* %7
  br label %157

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 2085552726, i32 1270729030
  store i32 %94, i32* %7
  br label %157

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 32)
  %98 = load i32, i32* %2, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1270729030, i32* %7
  br label %157

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 823046121, i32 2028306085
  store i32 %105, i32* %7
  br label %157

; <label>:106:                                    ; preds = %8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 32)
  %109 = load i32, i32* %3, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2028306085, i32* %7
  br label %157

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 223340168, i32 542627552
  store i32 %116, i32* %7
  br label %157

; <label>:117:                                    ; preds = %8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = load i32, i32* %4, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 542627552, i32* %7
  br label %157

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1545252543, i32 -2052144365
  store i32 %127, i32* %7
  br label %157

; <label>:128:                                    ; preds = %8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 32)
  %131 = load i32, i32* %5, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2052144365, i32* %7
  br label %157

; <label>:134:                                    ; preds = %8
  store i32 783686248, i32* %7
  br label %157

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 10
  store i32 %137, i32* %6, align 4
  store i32 1759986280, i32* %7
  br label %157

; <label>:138:                                    ; preds = %8
  store i32 -245799081, i32* %7
  br label %157

; <label>:139:                                    ; preds = %8
  store i32 -1277789614, i32* %7
  br label %157

; <label>:140:                                    ; preds = %8
  store i32 343607525, i32* %7
  br label %157

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 10
  store i32 %143, i32* %5, align 4
  store i32 -1197328214, i32* %7
  br label %157

; <label>:144:                                    ; preds = %8
  store i32 1534462267, i32* %7
  br label %157

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %4, align 4
  store i32 -943568398, i32* %7
  br label %157

; <label>:148:                                    ; preds = %8
  store i32 -1114980079, i32* %7
  br label %157

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %3, align 4
  store i32 984905748, i32* %7
  br label %157

; <label>:152:                                    ; preds = %8
  store i32 461025223, i32* %7
  br label %157

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 10
  store i32 %155, i32* %2, align 4
  store i32 115837827, i32* %7
  br label %157

; <label>:156:                                    ; preds = %8
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %145, %144, %141, %140, %139, %138, %135, %134, %128, %123, %117, %112, %106, %101, %95, %90, %86, %85, %78, %69, %60, %55, %50, %45, %40, %35, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
