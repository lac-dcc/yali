; ModuleID = 'source-C-CXX/88/1716.cpp'
source_filename = "source-C-CXX/88/1716.cpp"
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
%struct.person = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]

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
  %2 = alloca [10000 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 850658119, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 850658119, label %20
    i32 1776869155, label %25
    i32 -742645777, label %38
    i32 761810648, label %41
    i32 -1335433962, label %42
    i32 1921169344, label %48
    i32 375851651, label %49
    i32 1765999225, label %55
    i32 -528223222, label %64
    i32 -799005355, label %65
    i32 952176995, label %66
    i32 -1625664120, label %69
    i32 -1339160233, label %73
    i32 761376162, label %74
    i32 442708183, label %75
    i32 -1494703871, label %81
    i32 -203131681, label %85
    i32 -909916590, label %88
    i32 433897725, label %89
    i32 -2144048367, label %95
    i32 493228409, label %104
    i32 -1793033580, label %112
    i32 -23526627, label %113
    i32 1784030041, label %116
    i32 374875466, label %117
    i32 -1023333205, label %123
    i32 130039070, label %128
    i32 5331563, label %129
    i32 1277018683, label %136
    i32 1179606813, label %137
    i32 750329204, label %138
    i32 1179562254, label %141
    i32 -1493924463, label %145
    i32 11406500, label %149
    i32 229667944, label %150
    i32 -1758469206, label %153
    i32 1482899545, label %157
    i32 1849506484, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 1776869155, i32 761810648
  store i32 %24, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 0
  store i32 %28, i32* %32, align 8
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  store i32 -742645777, i32* %16
  br label %161

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 850658119, i32* %16
  br label %161

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1335433962, i32* %16
  br label %161

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1921169344, i32 -1758469206
  store i32 %47, i32* %16
  br label %161

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 375851651, i32* %16
  br label %161

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1765999225, i32 -1625664120
  store i32 %54, i32* %16
  br label %161

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -528223222, i32 -799005355
  store i32 %63, i32* %16
  br label %161

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1625664120, i32* %16
  br label %161

; <label>:65:                                     ; preds = %17
  store i32 952176995, i32* %16
  br label %161

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 375851651, i32* %16
  br label %161

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1339160233, i32 761376162
  store i32 %72, i32* %16
  br label %161

; <label>:73:                                     ; preds = %17
  store i32 229667944, i32* %16
  br label %161

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 442708183, i32* %16
  br label %161

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1494703871, i32 -909916590
  store i32 %80, i32* %16
  br label %161

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -203131681, i32* %16
  br label %161

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 442708183, i32* %16
  br label %161

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 433897725, i32* %16
  br label %161

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 2
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -2144048367, i32 1784030041
  store i32 %94, i32* %16
  br label %161

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 493228409, i32 -1793033580
  store i32 %103, i32* %16
  br label %161

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 -1793033580, i32* %16
  br label %161

; <label>:112:                                    ; preds = %17
  store i32 -23526627, i32* %16
  br label %161

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 433897725, i32* %16
  br label %161

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 374875466, i32* %16
  br label %161

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -1023333205, i32 1179562254
  store i32 %122, i32* %16
  br label %161

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 130039070, i32 5331563
  store i32 %127, i32* %16
  br label %161

; <label>:128:                                    ; preds = %17
  store i32 1179562254, i32* %16
  br label %161

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1277018683, i32 1179606813
  store i32 %135, i32* %16
  br label %161

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1179562254, i32* %16
  br label %161

; <label>:137:                                    ; preds = %17
  store i32 750329204, i32* %16
  br label %161

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 374875466, i32* %16
  br label %161

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1493924463, i32 11406500
  store i32 %144, i32* %16
  br label %161

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  store i32 11406500, i32* %16
  br label %161

; <label>:149:                                    ; preds = %17
  store i32 229667944, i32* %16
  br label %161

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1335433962, i32* %16
  br label %161

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1482899545, i32 1849506484
  store i32 %156, i32* %16
  br label %161

; <label>:157:                                    ; preds = %17
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1849506484, i32* %16
  br label %161

; <label>:160:                                    ; preds = %17
  ret i32 0

; <label>:161:                                    ; preds = %157, %153, %150, %149, %145, %141, %138, %137, %136, %129, %128, %123, %117, %116, %113, %112, %104, %95, %89, %88, %85, %81, %75, %74, %73, %69, %66, %65, %64, %55, %49, %48, %42, %41, %38, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
