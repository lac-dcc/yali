; ModuleID = 'source-C-CXX/100/470.cpp'
source_filename = "source-C-CXX/100/470.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 2050217392, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %157
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2050217392, label %9
    i32 1696811767, label %13
    i32 -1078008464, label %14
    i32 1502917024, label %18
    i32 1769957061, label %19
    i32 -619327717, label %23
    i32 1416532051, label %37
    i32 820512858, label %51
    i32 -1322240703, label %65
    i32 -1136771769, label %70
    i32 -1191471132, label %75
    i32 -599770836, label %78
    i32 -1002128735, label %83
    i32 1291092141, label %88
    i32 -1609874835, label %91
    i32 -1521727308, label %96
    i32 -1886703545, label %101
    i32 -1214909936, label %104
    i32 2114193680, label %109
    i32 329396790, label %114
    i32 -217812213, label %117
    i32 912166769, label %122
    i32 -1092966955, label %127
    i32 -549410985, label %130
    i32 1758278522, label %135
    i32 -2018530629, label %140
    i32 690233945, label %143
    i32 -1391125326, label %144
    i32 -793644203, label %145
    i32 -1699043816, label %148
    i32 149209629, label %149
    i32 714055088, label %152
    i32 551999092, label %153
    i32 354924757, label %156
  ]

; <label>:8:                                      ; preds = %6
  br label %157

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 1696811767, i32 354924757
  store i32 %12, i32* %5
  br label %157

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1078008464, i32* %5
  br label %157

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 1502917024, i32 714055088
  store i32 %17, i32* %5
  br label %157

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1769957061, i32* %5
  br label %157

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -619327717, i32 -1699043816
  store i32 %22, i32* %5
  br label %157

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 1416532051, i32 -1391125326
  store i32 %36, i32* %5
  br label %157

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 820512858, i32 -1391125326
  store i32 %50, i32* %5
  br label %157

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -1322240703, i32 -1391125326
  store i32 %64, i32* %5
  br label %157

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1136771769, i32 -599770836
  store i32 %69, i32* %5
  br label %157

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1191471132, i32 -599770836
  store i32 %74, i32* %5
  br label %157

; <label>:75:                                     ; preds = %6
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -599770836, i32* %5
  br label %157

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1002128735, i32 -1609874835
  store i32 %82, i32* %5
  br label %157

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1291092141, i32 -1609874835
  store i32 %87, i32* %5
  br label %157

; <label>:88:                                     ; preds = %6
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1609874835, i32* %5
  br label %157

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1521727308, i32 -1214909936
  store i32 %95, i32* %5
  br label %157

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1886703545, i32 -1214909936
  store i32 %100, i32* %5
  br label %157

; <label>:101:                                    ; preds = %6
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1214909936, i32* %5
  br label %157

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 2114193680, i32 -217812213
  store i32 %108, i32* %5
  br label %157

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 329396790, i32 -217812213
  store i32 %113, i32* %5
  br label %157

; <label>:114:                                    ; preds = %6
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217812213, i32* %5
  br label %157

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 912166769, i32 -549410985
  store i32 %121, i32* %5
  br label %157

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1092966955, i32 -549410985
  store i32 %126, i32* %5
  br label %157

; <label>:127:                                    ; preds = %6
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -549410985, i32* %5
  br label %157

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1758278522, i32 690233945
  store i32 %134, i32* %5
  br label %157

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -2018530629, i32 690233945
  store i32 %139, i32* %5
  br label %157

; <label>:140:                                    ; preds = %6
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 690233945, i32* %5
  br label %157

; <label>:143:                                    ; preds = %6
  store i32 -1391125326, i32* %5
  br label %157

; <label>:144:                                    ; preds = %6
  store i32 -793644203, i32* %5
  br label %157

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1769957061, i32* %5
  br label %157

; <label>:148:                                    ; preds = %6
  store i32 149209629, i32* %5
  br label %157

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1078008464, i32* %5
  br label %157

; <label>:152:                                    ; preds = %6
  store i32 551999092, i32* %5
  br label %157

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 2050217392, i32* %5
  br label %157

; <label>:156:                                    ; preds = %6
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %145, %144, %143, %140, %135, %130, %127, %122, %117, %114, %109, %104, %101, %96, %91, %88, %83, %78, %75, %70, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
