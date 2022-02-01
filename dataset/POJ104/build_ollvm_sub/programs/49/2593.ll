; ModuleID = 'source-C-CXX/49/2593.cpp'
source_filename = "source-C-CXX/49/2593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %126, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  switch i32 %10, label %118 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %21
    i32 4, label %28
    i32 5, label %34
    i32 6, label %44
    i32 7, label %56
    i32 8, label %68
    i32 9, label %78
    i32 10, label %88
    i32 11, label %98
    i32 12, label %109
  ]

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %4, align 4
  br label %118

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1374264613
  %17 = add i32 %16, 31
  %18 = sub i32 %17, 1374264613
  %19 = add nsw i32 %15, 31
  %20 = srem i32 %18, 7
  store i32 %20, i32* %4, align 4
  br label %118

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 18415045
  %24 = add i32 %23, 31
  %25 = add i32 %24, 18415045
  %26 = add nsw i32 %22, 31
  %27 = srem i32 %25, 7
  store i32 %27, i32* %4, align 4
  br label %118

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 62
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 62
  %33 = srem i32 %31, 7
  store i32 %33, i32* %4, align 4
  br label %118

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 62
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 62
  %39 = sub i32 %37, -1427658913
  %40 = add i32 %39, 30
  %41 = add i32 %40, -1427658913
  %42 = add nsw i32 %37, 30
  %43 = srem i32 %41, 7
  store i32 %43, i32* %4, align 4
  br label %118

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -781846882
  %47 = add i32 %46, 93
  %48 = sub i32 %47, -781846882
  %49 = add nsw i32 %45, 93
  %50 = sub i32 0, %48
  %51 = sub i32 0, 30
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, 30
  %55 = srem i32 %53, 7
  store i32 %55, i32* %4, align 4
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1079920909
  %59 = add i32 %58, 93
  %60 = add i32 %59, -1079920909
  %61 = add nsw i32 %57, 93
  %62 = sub i32 0, %60
  %63 = sub i32 0, 60
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 60
  %67 = srem i32 %65, 7
  store i32 %67, i32* %4, align 4
  br label %118

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 124
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 124
  %73 = sub i32 %71, -128855877
  %74 = add i32 %73, 60
  %75 = add i32 %74, -128855877
  %76 = add nsw i32 %71, 60
  %77 = srem i32 %75, 7
  store i32 %77, i32* %4, align 4
  br label %118

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 155
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 155
  %83 = sub i32 %81, 896072205
  %84 = add i32 %83, 60
  %85 = add i32 %84, 896072205
  %86 = add nsw i32 %81, 60
  %87 = srem i32 %85, 7
  store i32 %87, i32* %4, align 4
  br label %118

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 155
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 155
  %93 = add i32 %91, 1150494149
  %94 = add i32 %93, 90
  %95 = sub i32 %94, 1150494149
  %96 = add nsw i32 %91, 90
  %97 = srem i32 %95, 7
  store i32 %97, i32* %4, align 4
  br label %118

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -1365170543
  %101 = add i32 %100, 186
  %102 = sub i32 %101, -1365170543
  %103 = add nsw i32 %99, 186
  %104 = add i32 %102, 759362157
  %105 = add i32 %104, 90
  %106 = sub i32 %105, 759362157
  %107 = add nsw i32 %102, 90
  %108 = srem i32 %106, 7
  store i32 %108, i32* %4, align 4
  br label %118

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 186
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 186
  %114 = sub i32 0, 120
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, 120
  %117 = srem i32 %115, 7
  store i32 %117, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %9, %109, %98, %88, %78, %68, %56, %44, %34, %28, %21, %14, %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

; <label>:125:                                    ; preds = %121, %118
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %6

; <label>:131:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
