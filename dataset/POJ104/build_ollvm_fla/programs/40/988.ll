; ModuleID = 'source-C-CXX/40/988.cpp'
source_filename = "source-C-CXX/40/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1790707285, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1790707285, label %11
    i32 -1317572638, label %15
    i32 -426786793, label %16
    i32 1757376202, label %20
    i32 883552621, label %21
    i32 -1360467603, label %25
    i32 2124955039, label %26
    i32 -166739134, label %30
    i32 1814266763, label %31
    i32 -1542404511, label %35
    i32 919392232, label %40
    i32 -24798452, label %45
    i32 143639919, label %50
    i32 1119268744, label %55
    i32 -1066592202, label %60
    i32 -1152780798, label %65
    i32 1575451273, label %70
    i32 -1388289546, label %75
    i32 -264981011, label %80
    i32 -976646676, label %85
    i32 1240914285, label %89
    i32 774223037, label %93
    i32 1908231730, label %99
    i32 -269443189, label %103
    i32 -1680219700, label %107
    i32 1196964227, label %111
    i32 -178179088, label %127
    i32 2143108659, label %128
    i32 -288262139, label %131
    i32 -866846175, label %132
    i32 -1565388393, label %135
    i32 -1430960887, label %136
    i32 -1866452638, label %139
    i32 1108317917, label %140
    i32 443731197, label %143
    i32 665865870, label %144
    i32 1821366426, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1317572638, i32 1821366426
  store i32 %14, i32* %7
  br label %148

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -426786793, i32* %7
  br label %148

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1757376202, i32 443731197
  store i32 %19, i32* %7
  br label %148

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 883552621, i32* %7
  br label %148

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1360467603, i32 -1866452638
  store i32 %24, i32* %7
  br label %148

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2124955039, i32* %7
  br label %148

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -166739134, i32 -1565388393
  store i32 %29, i32* %7
  br label %148

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1814266763, i32* %7
  br label %148

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1542404511, i32 -288262139
  store i32 %34, i32* %7
  br label %148

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 919392232, i32 -178179088
  store i32 %39, i32* %7
  br label %148

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -24798452, i32 -178179088
  store i32 %44, i32* %7
  br label %148

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 143639919, i32 -178179088
  store i32 %49, i32* %7
  br label %148

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1119268744, i32 -178179088
  store i32 %54, i32* %7
  br label %148

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1066592202, i32 -178179088
  store i32 %59, i32* %7
  br label %148

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1152780798, i32 -178179088
  store i32 %64, i32* %7
  br label %148

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1575451273, i32 -178179088
  store i32 %69, i32* %7
  br label %148

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1388289546, i32 -178179088
  store i32 %74, i32* %7
  br label %148

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -264981011, i32 -178179088
  store i32 %79, i32* %7
  br label %148

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -976646676, i32 -178179088
  store i32 %84, i32* %7
  br label %148

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 1240914285, i32 -178179088
  store i32 %88, i32* %7
  br label %148

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 774223037, i32 -178179088
  store i32 %92, i32* %7
  br label %148

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1908231730, i32 -178179088
  store i32 %98, i32* %7
  br label %148

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 1
  %102 = select i1 %101, i32 -269443189, i32 -178179088
  store i32 %102, i32* %7
  br label %148

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 2
  %106 = select i1 %105, i32 -1680219700, i32 -178179088
  store i32 %106, i32* %7
  br label %148

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 3
  %110 = select i1 %109, i32 1196964227, i32 -178179088
  store i32 %110, i32* %7
  br label %148

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %3, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %4, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %6, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178179088, i32* %7
  br label %148

; <label>:127:                                    ; preds = %8
  store i32 2143108659, i32* %7
  br label %148

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1814266763, i32* %7
  br label %148

; <label>:131:                                    ; preds = %8
  store i32 -866846175, i32* %7
  br label %148

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 2124955039, i32* %7
  br label %148

; <label>:135:                                    ; preds = %8
  store i32 -1430960887, i32* %7
  br label %148

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 883552621, i32* %7
  br label %148

; <label>:139:                                    ; preds = %8
  store i32 1108317917, i32* %7
  br label %148

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -426786793, i32* %7
  br label %148

; <label>:143:                                    ; preds = %8
  store i32 665865870, i32* %7
  br label %148

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1790707285, i32* %7
  br label %148

; <label>:147:                                    ; preds = %8
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %140, %139, %136, %135, %132, %131, %128, %127, %111, %107, %103, %99, %93, %89, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
