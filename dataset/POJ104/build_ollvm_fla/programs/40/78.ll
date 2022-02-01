; ModuleID = 'source-C-CXX/40/78.cpp'
source_filename = "source-C-CXX/40/78.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -869231458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -869231458, label %16
    i32 238943174, label %20
    i32 1002471247, label %21
    i32 410677406, label %25
    i32 -127806931, label %30
    i32 -570301724, label %31
    i32 247443959, label %35
    i32 -348301689, label %40
    i32 1735959916, label %45
    i32 767025933, label %46
    i32 1349763020, label %50
    i32 1332596569, label %55
    i32 656762864, label %60
    i32 436351490, label %65
    i32 973461076, label %77
    i32 -447782161, label %81
    i32 1467105167, label %118
    i32 -1518859079, label %130
    i32 952213195, label %146
    i32 -842935238, label %147
    i32 -2107669144, label %148
    i32 460179591, label %149
    i32 -1579995141, label %152
    i32 1128497041, label %153
    i32 935309642, label %154
    i32 -557286246, label %157
    i32 942802686, label %158
    i32 -1068549733, label %159
    i32 -1629037081, label %162
    i32 367007679, label %163
    i32 -887472021, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 238943174, i32 -887472021
  store i32 %19, i32* %12
  br label %167

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1002471247, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 410677406, i32 -1629037081
  store i32 %24, i32* %12
  br label %167

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -127806931, i32 942802686
  store i32 %29, i32* %12
  br label %167

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -570301724, i32* %12
  br label %167

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 247443959, i32 -557286246
  store i32 %34, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -348301689, i32 1128497041
  store i32 %39, i32* %12
  br label %167

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1735959916, i32 1128497041
  store i32 %44, i32* %12
  br label %167

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 767025933, i32* %12
  br label %167

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1349763020, i32 -1579995141
  store i32 %49, i32* %12
  br label %167

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1332596569, i32 -2107669144
  store i32 %54, i32* %12
  br label %167

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 656762864, i32 -2107669144
  store i32 %59, i32* %12
  br label %167

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 436351490, i32 -2107669144
  store i32 %64, i32* %12
  br label %167

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 2
  %76 = select i1 %75, i32 973461076, i32 -842935238
  store i32 %76, i32* %12
  br label %167

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 3
  %80 = select i1 %79, i32 -447782161, i32 -842935238
  store i32 %80, i32* %12
  br label %167

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = icmp eq i32 %115, 3
  %117 = select i1 %116, i32 1467105167, i32 952213195
  store i32 %117, i32* %12
  br label %167

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -1518859079, i32 952213195
  store i32 %129, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %4, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %5, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 952213195, i32* %12
  br label %167

; <label>:146:                                    ; preds = %13
  store i32 -842935238, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  store i32 -2107669144, i32* %12
  br label %167

; <label>:148:                                    ; preds = %13
  store i32 460179591, i32* %12
  br label %167

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 767025933, i32* %12
  br label %167

; <label>:152:                                    ; preds = %13
  store i32 1128497041, i32* %12
  br label %167

; <label>:153:                                    ; preds = %13
  store i32 935309642, i32* %12
  br label %167

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -570301724, i32* %12
  br label %167

; <label>:157:                                    ; preds = %13
  store i32 942802686, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  store i32 -1068549733, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1002471247, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  store i32 367007679, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -869231458, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %157, %154, %153, %152, %149, %148, %147, %146, %130, %118, %81, %77, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
