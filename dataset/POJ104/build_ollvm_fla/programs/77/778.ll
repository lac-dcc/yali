; ModuleID = 'source-C-CXX/77/778.cpp'
source_filename = "source-C-CXX/77/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
  %7 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -828797253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -828797253, label %12
    i32 2115226453, label %16
    i32 -1492688878, label %20
    i32 2073125346, label %23
    i32 1357643408, label %24
    i32 466373930, label %28
    i32 1622421616, label %29
    i32 -2141643778, label %33
    i32 -1051168492, label %38
    i32 -473501928, label %39
    i32 -1983411551, label %40
    i32 -443664327, label %44
    i32 522445460, label %49
    i32 1745410844, label %54
    i32 1176995854, label %55
    i32 1085539566, label %56
    i32 309054858, label %60
    i32 -1920093802, label %65
    i32 -398427855, label %70
    i32 -1277739377, label %75
    i32 -1635149382, label %76
    i32 -166734662, label %85
    i32 -2004443, label %94
    i32 -51381439, label %101
    i32 -1333728575, label %114
    i32 1152479729, label %118
    i32 391995090, label %126
    i32 -214309656, label %136
    i32 -1142429996, label %137
    i32 1277717164, label %140
    i32 -664685505, label %141
    i32 328956637, label %142
    i32 -1814491665, label %145
    i32 119887195, label %146
    i32 650180256, label %149
    i32 1983634483, label %150
    i32 1140512274, label %153
    i32 1806009665, label %154
    i32 2146787430, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 2115226453, i32 2073125346
  store i32 %15, i32* %8
  br label %160

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 -1492688878, i32* %8
  br label %160

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -828797253, i32* %8
  br label %160

; <label>:23:                                     ; preds = %9
  store i32 10, i32* %2, align 4
  store i32 1357643408, i32* %8
  br label %160

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 466373930, i32 2146787430
  store i32 %27, i32* %8
  br label %160

; <label>:28:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 1622421616, i32* %8
  br label %160

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 -2141643778, i32 1140512274
  store i32 %32, i32* %8
  br label %160

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1051168492, i32 -473501928
  store i32 %37, i32* %8
  br label %160

; <label>:38:                                     ; preds = %9
  store i32 1983634483, i32* %8
  br label %160

; <label>:39:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -1983411551, i32* %8
  br label %160

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 50
  %43 = select i1 %42, i32 -443664327, i32 650180256
  store i32 %43, i32* %8
  br label %160

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1745410844, i32 522445460
  store i32 %48, i32* %8
  br label %160

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1745410844, i32 1176995854
  store i32 %53, i32* %8
  br label %160

; <label>:54:                                     ; preds = %9
  store i32 119887195, i32* %8
  br label %160

; <label>:55:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 1085539566, i32* %8
  br label %160

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 50
  %59 = select i1 %58, i32 309054858, i32 -1814491665
  store i32 %59, i32* %8
  br label %160

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1277739377, i32 -1920093802
  store i32 %64, i32* %8
  br label %160

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1277739377, i32 -398427855
  store i32 %69, i32* %8
  br label %160

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1277739377, i32 -1635149382
  store i32 %74, i32* %8
  br label %160

; <label>:75:                                     ; preds = %9
  store i32 328956637, i32* %8
  br label %160

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 -166734662, i32 -664685505
  store i32 %84, i32* %8
  br label %160

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp sge i32 %88, %91
  %93 = select i1 %92, i32 -2004443, i32 -664685505
  store i32 %93, i32* %8
  br label %160

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -51381439, i32 -664685505
  store i32 %100, i32* %8
  br label %160

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %103
  store i8 122, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %106
  store i8 113, i8* %107, align 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %109
  store i8 115, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %112
  store i8 108, i8* %113, align 1
  store i32 50, i32* %6, align 4
  store i32 -1333728575, i32* %8
  br label %160

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 10
  %117 = select i1 %116, i32 1152479729, i32 1277717164
  store i32 %117, i32* %8
  br label %160

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 391995090, i32 -214309656
  store i32 %125, i32* %8
  br label %160

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 32)
  %133 = load i32, i32* %6, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -214309656, i32* %8
  br label %160

; <label>:136:                                    ; preds = %9
  store i32 -1142429996, i32* %8
  br label %160

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 10
  store i32 %139, i32* %6, align 4
  store i32 -1333728575, i32* %8
  br label %160

; <label>:140:                                    ; preds = %9
  store i32 -664685505, i32* %8
  br label %160

; <label>:141:                                    ; preds = %9
  store i32 328956637, i32* %8
  br label %160

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1085539566, i32* %8
  br label %160

; <label>:145:                                    ; preds = %9
  store i32 119887195, i32* %8
  br label %160

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 10
  store i32 %148, i32* %4, align 4
  store i32 -1983411551, i32* %8
  br label %160

; <label>:149:                                    ; preds = %9
  store i32 1983634483, i32* %8
  br label %160

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 10
  store i32 %152, i32* %3, align 4
  store i32 1622421616, i32* %8
  br label %160

; <label>:153:                                    ; preds = %9
  store i32 1806009665, i32* %8
  br label %160

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 10
  store i32 %156, i32* %2, align 4
  store i32 1357643408, i32* %8
  br label %160

; <label>:157:                                    ; preds = %9
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  ret i32 0

; <label>:160:                                    ; preds = %154, %153, %150, %149, %146, %145, %142, %141, %140, %137, %136, %126, %118, %114, %101, %94, %85, %76, %75, %70, %65, %60, %56, %55, %54, %49, %44, %40, %39, %38, %33, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
