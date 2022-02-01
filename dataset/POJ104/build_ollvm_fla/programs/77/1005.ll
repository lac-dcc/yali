; ModuleID = 'source-C-CXX/77/1005.cpp'
source_filename = "source-C-CXX/77/1005.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 1691066883, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1691066883, label %13
    i32 1219879323, label %17
    i32 -1286554873, label %18
    i32 1656677617, label %22
    i32 -387379816, label %27
    i32 2145854252, label %28
    i32 1251025095, label %29
    i32 -2136246124, label %33
    i32 1400241452, label %38
    i32 952570490, label %43
    i32 -197307451, label %44
    i32 -1845191471, label %45
    i32 -875529884, label %49
    i32 507757834, label %54
    i32 -2002566109, label %59
    i32 1858463418, label %64
    i32 1124801641, label %65
    i32 942146157, label %74
    i32 -1299476764, label %83
    i32 -314333025, label %90
    i32 475286247, label %91
    i32 -935443081, label %95
    i32 -370645210, label %100
    i32 -1109440777, label %105
    i32 787574157, label %110
    i32 1525813301, label %115
    i32 1587242034, label %120
    i32 -1346004820, label %125
    i32 -65160906, label %130
    i32 -1904891880, label %135
    i32 -1535544496, label %136
    i32 10410606, label %139
    i32 780453317, label %140
    i32 1891498177, label %141
    i32 1328980385, label %142
    i32 975412556, label %145
    i32 565216249, label %146
    i32 -2112533391, label %147
    i32 2045055419, label %150
    i32 -297722629, label %151
    i32 -1071242915, label %152
    i32 1893370302, label %155
    i32 879401703, label %156
    i32 705119442, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 1219879323, i32 705119442
  store i32 %16, i32* %9
  br label %161

; <label>:17:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -1286554873, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 1656677617, i32 1893370302
  store i32 %21, i32* %9
  br label %161

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -387379816, i32 2145854252
  store i32 %26, i32* %9
  br label %161

; <label>:27:                                     ; preds = %10
  store i32 -1071242915, i32* %9
  br label %161

; <label>:28:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 1251025095, i32* %9
  br label %161

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 -2136246124, i32 2045055419
  store i32 %32, i32* %9
  br label %161

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 952570490, i32 1400241452
  store i32 %37, i32* %9
  br label %161

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 952570490, i32 -197307451
  store i32 %42, i32* %9
  br label %161

; <label>:43:                                     ; preds = %10
  store i32 -2112533391, i32* %9
  br label %161

; <label>:44:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 -1845191471, i32* %9
  br label %161

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 50
  %48 = select i1 %47, i32 -875529884, i32 975412556
  store i32 %48, i32* %9
  br label %161

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1858463418, i32 507757834
  store i32 %53, i32* %9
  br label %161

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1858463418, i32 -2002566109
  store i32 %58, i32* %9
  br label %161

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1858463418, i32 1124801641
  store i32 %63, i32* %9
  br label %161

; <label>:64:                                     ; preds = %10
  store i32 1328980385, i32* %9
  br label %161

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 942146157, i32 780453317
  store i32 %73, i32* %9
  br label %161

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -1299476764, i32 780453317
  store i32 %82, i32* %9
  br label %161

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -314333025, i32 780453317
  store i32 %89, i32* %9
  br label %161

; <label>:90:                                     ; preds = %10
  store i32 50, i32* %8, align 4
  store i32 475286247, i32* %9
  br label %161

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %92, 10
  %94 = select i1 %93, i32 -935443081, i32 10410606
  store i32 %94, i32* %9
  br label %161

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -370645210, i32 -1109440777
  store i32 %99, i32* %9
  br label %161

; <label>:100:                                    ; preds = %10
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %2, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109440777, i32* %9
  br label %161

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 787574157, i32 1525813301
  store i32 %109, i32* %9
  br label %161

; <label>:110:                                    ; preds = %10
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* %3, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1525813301, i32* %9
  br label %161

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 1587242034, i32 -1346004820
  store i32 %119, i32* %9
  br label %161

; <label>:120:                                    ; preds = %10
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i32, i32* %4, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1346004820, i32* %9
  br label %161

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -65160906, i32 -1904891880
  store i32 %129, i32* %9
  br label %161

; <label>:130:                                    ; preds = %10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %132 = load i32, i32* %5, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1904891880, i32* %9
  br label %161

; <label>:135:                                    ; preds = %10
  store i32 -1535544496, i32* %9
  br label %161

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 10
  store i32 %138, i32* %8, align 4
  store i32 475286247, i32* %9
  br label %161

; <label>:139:                                    ; preds = %10
  store i32 780453317, i32* %9
  br label %161

; <label>:140:                                    ; preds = %10
  store i32 1891498177, i32* %9
  br label %161

; <label>:141:                                    ; preds = %10
  store i32 1328980385, i32* %9
  br label %161

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 10
  store i32 %144, i32* %5, align 4
  store i32 -1845191471, i32* %9
  br label %161

; <label>:145:                                    ; preds = %10
  store i32 565216249, i32* %9
  br label %161

; <label>:146:                                    ; preds = %10
  store i32 -2112533391, i32* %9
  br label %161

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 10
  store i32 %149, i32* %4, align 4
  store i32 1251025095, i32* %9
  br label %161

; <label>:150:                                    ; preds = %10
  store i32 -297722629, i32* %9
  br label %161

; <label>:151:                                    ; preds = %10
  store i32 -1071242915, i32* %9
  br label %161

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, i32* %3, align 4
  store i32 -1286554873, i32* %9
  br label %161

; <label>:155:                                    ; preds = %10
  store i32 879401703, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %2, align 4
  store i32 1691066883, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %156, %155, %152, %151, %150, %147, %146, %145, %142, %141, %140, %139, %136, %135, %130, %125, %120, %115, %110, %105, %100, %95, %91, %90, %83, %74, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
