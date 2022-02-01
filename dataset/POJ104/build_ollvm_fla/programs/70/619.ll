; ModuleID = 'source-C-CXX/70/619.cpp'
source_filename = "source-C-CXX/70/619.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1857114459, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1857114459, label %17
    i32 714583382, label %22
    i32 -783352372, label %30
    i32 -1602894298, label %35
    i32 -1268718608, label %39
    i32 -592994808, label %46
    i32 1698330353, label %48
    i32 -116514789, label %51
    i32 -1100829544, label %52
    i32 1122540619, label %57
    i32 887853472, label %59
    i32 1436397114, label %63
    i32 1180935835, label %67
    i32 906437569, label %71
    i32 -1169522467, label %75
    i32 -390781417, label %79
    i32 -2038984656, label %83
    i32 -951861922, label %87
    i32 524413159, label %91
    i32 -1525597706, label %95
    i32 943404975, label %99
    i32 -1241069783, label %103
    i32 -1586916202, label %107
    i32 1367156602, label %112
    i32 -1099971340, label %115
    i32 -1781887412, label %118
    i32 489543617, label %119
    i32 -1800944770, label %122
    i32 -105041679, label %127
    i32 305463853, label %130
    i32 1548018295, label %133
    i32 -1663528531, label %134
    i32 -1456486011, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 714583382, i32 -1456486011
  store i32 %21, i32* %12
  br label %138

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -783352372, i32 -1602894298
  store i32 %29, i32* %12
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1268718608, i32 -1602894298
  store i32 %34, i32* %12
  store i1 true, i1* %13
  br label %138

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  store i32 -1268718608, i32* %12
  store i1 %38, i1* %13
  br label %138

; <label>:39:                                     ; preds = %14
  %40 = load i1, i1* %13
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -592994808, i32 1698330353
  store i32 %45, i32* %12
  br label %138

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %6, align 4
  store i32 -116514789, i32* %12
  br label %138

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  store i32 -116514789, i32* %12
  br label %138

; <label>:51:                                     ; preds = %14
  store i32 -1100829544, i32* %12
  br label %138

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1122540619, i32 -1800944770
  store i32 %56, i32* %12
  br label %138

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %1
  store i32 887853472, i32* %12
  br label %138

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 6
  %62 = select i1 %61, i32 -951861922, i32 1436397114
  store i32 %62, i32* %12
  br label %138

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 -390781417, i32 1180935835
  store i32 %66, i32* %12
  br label %138

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 11
  %70 = select i1 %69, i32 1367156602, i32 906437569
  store i32 %70, i32* %12
  br label %138

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 12
  %74 = select i1 %73, i32 -1099971340, i32 -1169522467
  store i32 %74, i32* %12
  br label %138

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 12
  %78 = select i1 %77, i32 1367156602, i32 -1781887412
  store i32 %78, i32* %12
  br label %138

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 7
  %82 = select i1 %81, i32 -1099971340, i32 -2038984656
  store i32 %82, i32* %12
  br label %138

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 9
  %86 = select i1 %85, i32 1367156602, i32 -1099971340
  store i32 %86, i32* %12
  br label %138

; <label>:87:                                     ; preds = %14
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 943404975, i32 524413159
  store i32 %90, i32* %12
  br label %138

; <label>:91:                                     ; preds = %14
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 1367156602, i32 -1525597706
  store i32 %94, i32* %12
  br label %138

; <label>:95:                                     ; preds = %14
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -1099971340, i32 1367156602
  store i32 %98, i32* %12
  br label %138

; <label>:99:                                     ; preds = %14
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 2
  %102 = select i1 %101, i32 -1241069783, i32 -1586916202
  store i32 %102, i32* %12
  br label %138

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32, i32* %1
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1367156602, i32 -1781887412
  store i32 %106, i32* %12
  br label %138

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 28, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  store i32 489543617, i32* %12
  br label %138

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %8, align 4
  store i32 489543617, i32* %12
  br label %138

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %8, align 4
  store i32 489543617, i32* %12
  br label %138

; <label>:118:                                    ; preds = %14
  store i32 489543617, i32* %12
  br label %138

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1100829544, i32* %12
  br label %138

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -105041679, i32 305463853
  store i32 %126, i32* %12
  br label %138

; <label>:127:                                    ; preds = %14
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548018295, i32* %12
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548018295, i32* %12
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 -1663528531, i32* %12
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -1857114459, i32* %12
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %127, %122, %119, %118, %115, %112, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %57, %52, %51, %48, %46, %39, %35, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
