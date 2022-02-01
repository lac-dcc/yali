; ModuleID = 'source-C-CXX/77/1176.cpp'
source_filename = "source-C-CXX/77/1176.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 4, i32* %3, align 4
  %6 = alloca i32
  store i32 -303290894, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -303290894, label %10
    i32 190257531, label %14
    i32 2108392434, label %15
    i32 -509847110, label %19
    i32 -460192546, label %24
    i32 -1502795727, label %25
    i32 363914943, label %26
    i32 -675667186, label %30
    i32 -1377978711, label %35
    i32 366604382, label %40
    i32 -861146952, label %41
    i32 -731342168, label %51
    i32 -95905684, label %56
    i32 208088810, label %61
    i32 1106630352, label %62
    i32 -1484720391, label %71
    i32 1421159212, label %80
    i32 -701822662, label %87
    i32 -458324149, label %91
    i32 670832778, label %112
    i32 -562559256, label %133
    i32 2061790673, label %134
    i32 1715756719, label %135
    i32 524509767, label %138
    i32 -217496993, label %139
    i32 -1079942588, label %142
    i32 1626852521, label %143
    i32 -1142018943, label %146
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 190257531, i32 -1142018943
  store i32 %13, i32* %6
  br label %147

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 2108392434, i32* %6
  br label %147

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -509847110, i32 -1079942588
  store i32 %18, i32* %6
  br label %147

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -460192546, i32 -1502795727
  store i32 %23, i32* %6
  br label %147

; <label>:24:                                     ; preds = %7
  store i32 -217496993, i32* %6
  br label %147

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 363914943, i32* %6
  br label %147

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -675667186, i32 524509767
  store i32 %29, i32* %6
  br label %147

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 366604382, i32 -1377978711
  store i32 %34, i32* %6
  br label %147

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 366604382, i32 -861146952
  store i32 %39, i32* %6
  br label %147

; <label>:40:                                     ; preds = %7
  store i32 1715756719, i32* %6
  br label %147

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 208088810, i32 -731342168
  store i32 %50, i32* %6
  br label %147

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 208088810, i32 -95905684
  store i32 %55, i32* %6
  br label %147

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 208088810, i32 1106630352
  store i32 %60, i32* %6
  br label %147

; <label>:61:                                     ; preds = %7
  store i32 1715756719, i32* %6
  br label %147

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -1484720391, i32 2061790673
  store i32 %70, i32* %6
  br label %147

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 1421159212, i32 2061790673
  store i32 %79, i32* %6
  br label %147

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -701822662, i32 2061790673
  store i32 %86, i32* %6
  br label %147

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -458324149, i32 670832778
  store i32 %90, i32* %6
  br label %147

; <label>:91:                                     ; preds = %7
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 10, %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 10, %98
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 10, %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10, %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -562559256, i32* %6
  br label %147

; <label>:112:                                    ; preds = %7
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 10, %114
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 10, %119
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 10, %124
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 10, %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -562559256, i32* %6
  br label %147

; <label>:133:                                    ; preds = %7
  store i32 2061790673, i32* %6
  br label %147

; <label>:134:                                    ; preds = %7
  store i32 1715756719, i32* %6
  br label %147

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 363914943, i32* %6
  br label %147

; <label>:138:                                    ; preds = %7
  store i32 -217496993, i32* %6
  br label %147

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 2108392434, i32* %6
  br label %147

; <label>:142:                                    ; preds = %7
  store i32 1626852521, i32* %6
  br label %147

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -303290894, i32* %6
  br label %147

; <label>:146:                                    ; preds = %7
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %135, %134, %133, %112, %91, %87, %80, %71, %62, %61, %56, %51, %41, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
