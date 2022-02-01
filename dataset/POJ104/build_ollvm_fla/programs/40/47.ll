; ModuleID = 'source-C-CXX/40/47.cpp'
source_filename = "source-C-CXX/40/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  store i32 877028382, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 877028382, label %11
    i32 -563505192, label %15
    i32 1710058304, label %16
    i32 986665150, label %20
    i32 -279491158, label %25
    i32 -1900717045, label %26
    i32 -921164081, label %27
    i32 -286152787, label %31
    i32 -1340242380, label %36
    i32 96366191, label %41
    i32 -541232026, label %42
    i32 -1204008778, label %43
    i32 1461571074, label %47
    i32 -668627254, label %52
    i32 -1782092682, label %57
    i32 -1422882092, label %62
    i32 -523718832, label %63
    i32 1122483728, label %81
    i32 788415703, label %91
    i32 -540172963, label %101
    i32 1760868473, label %111
    i32 -954570667, label %121
    i32 -473067351, label %125
    i32 -1882592104, label %129
    i32 1095915927, label %145
    i32 -800945426, label %146
    i32 1842077108, label %149
    i32 -1142118669, label %150
    i32 764260780, label %153
    i32 -765074968, label %154
    i32 1669240001, label %157
    i32 1507696714, label %158
    i32 71317540, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -563505192, i32 71317540
  store i32 %14, i32* %7
  br label %162

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1710058304, i32* %7
  br label %162

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 986665150, i32 1669240001
  store i32 %19, i32* %7
  br label %162

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -279491158, i32 -1900717045
  store i32 %24, i32* %7
  br label %162

; <label>:25:                                     ; preds = %8
  store i32 -765074968, i32* %7
  br label %162

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -921164081, i32* %7
  br label %162

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -286152787, i32 764260780
  store i32 %30, i32* %7
  br label %162

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 96366191, i32 -1340242380
  store i32 %35, i32* %7
  br label %162

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 96366191, i32 -541232026
  store i32 %40, i32* %7
  br label %162

; <label>:41:                                     ; preds = %8
  store i32 -1142118669, i32* %7
  br label %162

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1204008778, i32* %7
  br label %162

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1461571074, i32 1842077108
  store i32 %46, i32* %7
  br label %162

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1422882092, i32 -668627254
  store i32 %51, i32* %7
  br label %162

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1422882092, i32 -1782092682
  store i32 %56, i32* %7
  br label %162

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1422882092, i32 -523718832
  store i32 %61, i32* %7
  br label %162

; <label>:62:                                     ; preds = %8
  store i32 -800945426, i32* %7
  br label %162

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1122483728, i32 1095915927
  store i32 %80, i32* %7
  br label %162

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 788415703, i32 1095915927
  store i32 %90, i32* %7
  br label %162

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = sub nsw i32 %94, %97
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -540172963, i32 1095915927
  store i32 %100, i32* %7
  br label %162

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1760868473, i32 1095915927
  store i32 %110, i32* %7
  br label %162

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -954570667, i32 1095915927
  store i32 %120, i32* %7
  br label %162

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 2
  %124 = select i1 %123, i32 -473067351, i32 1095915927
  store i32 %124, i32* %7
  br label %162

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 3
  %128 = select i1 %127, i32 -1882592104, i32 1095915927
  store i32 %128, i32* %7
  br label %162

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %6, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095915927, i32* %7
  br label %162

; <label>:145:                                    ; preds = %8
  store i32 -800945426, i32* %7
  br label %162

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1204008778, i32* %7
  br label %162

; <label>:149:                                    ; preds = %8
  store i32 -1142118669, i32* %7
  br label %162

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -921164081, i32* %7
  br label %162

; <label>:153:                                    ; preds = %8
  store i32 -765074968, i32* %7
  br label %162

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1710058304, i32* %7
  br label %162

; <label>:157:                                    ; preds = %8
  store i32 1507696714, i32* %7
  br label %162

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 877028382, i32* %7
  br label %162

; <label>:161:                                    ; preds = %8
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %150, %149, %146, %145, %129, %125, %121, %111, %101, %91, %81, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
