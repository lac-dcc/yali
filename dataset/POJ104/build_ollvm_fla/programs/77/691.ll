; ModuleID = 'source-C-CXX/77/691.cpp'
source_filename = "source-C-CXX/77/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

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
  store i32 50, i32* %2, align 4
  store i32 50, i32* %3, align 4
  store i32 50, i32* %4, align 4
  store i32 50, i32* %5, align 4
  store i32 50, i32* %2, align 4
  %7 = alloca i32
  store i32 1464535088, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1464535088, label %11
    i32 1148839234, label %15
    i32 -462745077, label %16
    i32 -56627533, label %20
    i32 -459523720, label %25
    i32 -1408704642, label %26
    i32 425991377, label %27
    i32 -468976452, label %31
    i32 1577382629, label %36
    i32 1929852593, label %41
    i32 -101589348, label %42
    i32 1228196256, label %43
    i32 -1911687906, label %47
    i32 -1696060306, label %52
    i32 -126226623, label %57
    i32 1687437666, label %62
    i32 -393650, label %63
    i32 -622330496, label %72
    i32 -1303305901, label %81
    i32 1802133499, label %88
    i32 191534513, label %89
    i32 817777048, label %93
    i32 791772969, label %98
    i32 1313182403, label %103
    i32 132442690, label %108
    i32 -419368823, label %113
    i32 1115360362, label %118
    i32 831393982, label %123
    i32 405857669, label %128
    i32 -601310876, label %133
    i32 522446685, label %134
    i32 -792351263, label %135
    i32 404436040, label %136
    i32 625445050, label %137
    i32 1738404329, label %140
    i32 -1446076352, label %141
    i32 1777498871, label %142
    i32 -1641546967, label %145
    i32 2073646062, label %146
    i32 1982617394, label %149
    i32 183766159, label %150
    i32 -1674319751, label %153
    i32 -1204329906, label %154
    i32 715605072, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  %14 = select i1 %13, i32 1148839234, i32 715605072
  store i32 %14, i32* %7
  br label %158

; <label>:15:                                     ; preds = %8
  store i32 50, i32* %3, align 4
  store i32 -462745077, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 10
  %19 = select i1 %18, i32 -56627533, i32 -1674319751
  store i32 %19, i32* %7
  br label %158

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -459523720, i32 -1408704642
  store i32 %24, i32* %7
  br label %158

; <label>:25:                                     ; preds = %8
  store i32 183766159, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  store i32 50, i32* %4, align 4
  store i32 425991377, i32* %7
  br label %158

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 10
  %30 = select i1 %29, i32 -468976452, i32 1982617394
  store i32 %30, i32* %7
  br label %158

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1929852593, i32 1577382629
  store i32 %35, i32* %7
  br label %158

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1929852593, i32 -101589348
  store i32 %40, i32* %7
  br label %158

; <label>:41:                                     ; preds = %8
  store i32 2073646062, i32* %7
  br label %158

; <label>:42:                                     ; preds = %8
  store i32 50, i32* %5, align 4
  store i32 1228196256, i32* %7
  br label %158

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 10
  %46 = select i1 %45, i32 -1911687906, i32 -1641546967
  store i32 %46, i32* %7
  br label %158

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1687437666, i32 -1696060306
  store i32 %51, i32* %7
  br label %158

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1687437666, i32 -126226623
  store i32 %56, i32* %7
  br label %158

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1687437666, i32 -393650
  store i32 %61, i32* %7
  br label %158

; <label>:62:                                     ; preds = %8
  store i32 1777498871, i32* %7
  br label %158

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -622330496, i32 -1446076352
  store i32 %71, i32* %7
  br label %158

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 -1303305901, i32 -1446076352
  store i32 %80, i32* %7
  br label %158

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1802133499, i32 -1446076352
  store i32 %87, i32* %7
  br label %158

; <label>:88:                                     ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 191534513, i32* %7
  br label %158

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 10
  %92 = select i1 %91, i32 817777048, i32 1738404329
  store i32 %92, i32* %7
  br label %158

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 791772969, i32 1313182403
  store i32 %97, i32* %7
  br label %158

; <label>:98:                                     ; preds = %8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %2, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 404436040, i32* %7
  br label %158

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 132442690, i32 -419368823
  store i32 %107, i32* %7
  br label %158

; <label>:108:                                    ; preds = %8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %110 = load i32, i32* %3, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792351263, i32* %7
  br label %158

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1115360362, i32 831393982
  store i32 %117, i32* %7
  br label %158

; <label>:118:                                    ; preds = %8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* %4, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 522446685, i32* %7
  br label %158

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 405857669, i32 -601310876
  store i32 %127, i32* %7
  br label %158

; <label>:128:                                    ; preds = %8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %5, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -601310876, i32* %7
  br label %158

; <label>:133:                                    ; preds = %8
  store i32 522446685, i32* %7
  br label %158

; <label>:134:                                    ; preds = %8
  store i32 -792351263, i32* %7
  br label %158

; <label>:135:                                    ; preds = %8
  store i32 404436040, i32* %7
  br label %158

; <label>:136:                                    ; preds = %8
  store i32 625445050, i32* %7
  br label %158

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 10
  store i32 %139, i32* %6, align 4
  store i32 191534513, i32* %7
  br label %158

; <label>:140:                                    ; preds = %8
  store i32 -1446076352, i32* %7
  br label %158

; <label>:141:                                    ; preds = %8
  store i32 1777498871, i32* %7
  br label %158

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 10
  store i32 %144, i32* %5, align 4
  store i32 1228196256, i32* %7
  br label %158

; <label>:145:                                    ; preds = %8
  store i32 2073646062, i32* %7
  br label %158

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 10
  store i32 %148, i32* %4, align 4
  store i32 425991377, i32* %7
  br label %158

; <label>:149:                                    ; preds = %8
  store i32 183766159, i32* %7
  br label %158

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 10
  store i32 %152, i32* %3, align 4
  store i32 -462745077, i32* %7
  br label %158

; <label>:153:                                    ; preds = %8
  store i32 -1204329906, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 10
  store i32 %156, i32* %2, align 4
  store i32 1464535088, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %146, %145, %142, %141, %140, %137, %136, %135, %134, %133, %128, %123, %118, %113, %108, %103, %98, %93, %89, %88, %81, %72, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
