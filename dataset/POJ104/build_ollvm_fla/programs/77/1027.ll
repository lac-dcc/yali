; ModuleID = 'source-C-CXX/77/1027.cpp'
source_filename = "source-C-CXX/77/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  store i32 -1835219130, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1835219130, label %11
    i32 -714199670, label %15
    i32 -907758872, label %16
    i32 959851788, label %20
    i32 -602248359, label %25
    i32 1021671341, label %26
    i32 1899171678, label %27
    i32 -1744949888, label %31
    i32 637159601, label %36
    i32 44732059, label %41
    i32 950131328, label %42
    i32 -1143357312, label %43
    i32 -1672307431, label %47
    i32 80936421, label %52
    i32 -205433250, label %57
    i32 -1491668069, label %62
    i32 -1367520463, label %63
    i32 1338740285, label %72
    i32 1235978647, label %81
    i32 226778833, label %88
    i32 1511412005, label %89
    i32 -689122886, label %93
    i32 754275108, label %98
    i32 1076287411, label %104
    i32 77394804, label %109
    i32 1991935247, label %115
    i32 -20952045, label %120
    i32 -1297280016, label %126
    i32 -676740758, label %131
    i32 -1139217467, label %137
    i32 -921427647, label %138
    i32 -1852787316, label %139
    i32 130204826, label %140
    i32 1157478890, label %141
    i32 1756774658, label %144
    i32 1993179050, label %145
    i32 857567383, label %146
    i32 830449603, label %147
    i32 -318139684, label %150
    i32 -1200700753, label %151
    i32 1692010428, label %152
    i32 1010310760, label %155
    i32 -1341419707, label %156
    i32 -479930053, label %157
    i32 400810697, label %160
    i32 1705128922, label %161
    i32 609812458, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 -714199670, i32 609812458
  store i32 %14, i32* %7
  br label %165

; <label>:15:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 -907758872, i32* %7
  br label %165

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 959851788, i32 400810697
  store i32 %19, i32* %7
  br label %165

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -602248359, i32 1021671341
  store i32 %24, i32* %7
  br label %165

; <label>:25:                                     ; preds = %8
  store i32 -479930053, i32* %7
  br label %165

; <label>:26:                                     ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 1899171678, i32* %7
  br label %165

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -1744949888, i32 1010310760
  store i32 %30, i32* %7
  br label %165

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 44732059, i32 637159601
  store i32 %35, i32* %7
  br label %165

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 44732059, i32 950131328
  store i32 %40, i32* %7
  br label %165

; <label>:41:                                     ; preds = %8
  store i32 1692010428, i32* %7
  br label %165

; <label>:42:                                     ; preds = %8
  store i32 10, i32* %5, align 4
  store i32 -1143357312, i32* %7
  br label %165

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 50
  %46 = select i1 %45, i32 -1672307431, i32 -318139684
  store i32 %46, i32* %7
  br label %165

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1491668069, i32 80936421
  store i32 %51, i32* %7
  br label %165

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1491668069, i32 -205433250
  store i32 %56, i32* %7
  br label %165

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1491668069, i32 -1367520463
  store i32 %61, i32* %7
  br label %165

; <label>:62:                                     ; preds = %8
  store i32 830449603, i32* %7
  br label %165

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 1338740285, i32 1993179050
  store i32 %71, i32* %7
  br label %165

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 1235978647, i32 1993179050
  store i32 %80, i32* %7
  br label %165

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 226778833, i32 1993179050
  store i32 %87, i32* %7
  br label %165

; <label>:88:                                     ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 1511412005, i32* %7
  br label %165

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 10
  %92 = select i1 %91, i32 -689122886, i32 1756774658
  store i32 %92, i32* %7
  br label %165

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 754275108, i32 1076287411
  store i32 %97, i32* %7
  br label %165

; <label>:98:                                     ; preds = %8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext 32)
  %101 = load i32, i32* %6, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130204826, i32* %7
  br label %165

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 77394804, i32 1991935247
  store i32 %108, i32* %7
  br label %165

; <label>:109:                                    ; preds = %8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  %112 = load i32, i32* %6, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1852787316, i32* %7
  br label %165

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -20952045, i32 -1297280016
  store i32 %119, i32* %7
  br label %165

; <label>:120:                                    ; preds = %8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 32)
  %123 = load i32, i32* %6, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -921427647, i32* %7
  br label %165

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -676740758, i32 -1139217467
  store i32 %130, i32* %7
  br label %165

; <label>:131:                                    ; preds = %8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1139217467, i32* %7
  br label %165

; <label>:137:                                    ; preds = %8
  store i32 -921427647, i32* %7
  br label %165

; <label>:138:                                    ; preds = %8
  store i32 -1852787316, i32* %7
  br label %165

; <label>:139:                                    ; preds = %8
  store i32 130204826, i32* %7
  br label %165

; <label>:140:                                    ; preds = %8
  store i32 1157478890, i32* %7
  br label %165

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 10
  store i32 %143, i32* %6, align 4
  store i32 1511412005, i32* %7
  br label %165

; <label>:144:                                    ; preds = %8
  store i32 1993179050, i32* %7
  br label %165

; <label>:145:                                    ; preds = %8
  store i32 857567383, i32* %7
  br label %165

; <label>:146:                                    ; preds = %8
  store i32 830449603, i32* %7
  br label %165

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 10
  store i32 %149, i32* %5, align 4
  store i32 -1143357312, i32* %7
  br label %165

; <label>:150:                                    ; preds = %8
  store i32 -1200700753, i32* %7
  br label %165

; <label>:151:                                    ; preds = %8
  store i32 1692010428, i32* %7
  br label %165

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, i32* %4, align 4
  store i32 1899171678, i32* %7
  br label %165

; <label>:155:                                    ; preds = %8
  store i32 -1341419707, i32* %7
  br label %165

; <label>:156:                                    ; preds = %8
  store i32 -479930053, i32* %7
  br label %165

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, i32* %3, align 4
  store i32 -907758872, i32* %7
  br label %165

; <label>:160:                                    ; preds = %8
  store i32 1705128922, i32* %7
  br label %165

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 10
  store i32 %163, i32* %2, align 4
  store i32 -1835219130, i32* %7
  br label %165

; <label>:164:                                    ; preds = %8
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %155, %152, %151, %150, %147, %146, %145, %144, %141, %140, %139, %138, %137, %131, %126, %120, %115, %109, %104, %98, %93, %89, %88, %81, %72, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
