; ModuleID = 'source-C-CXX/15/1180.cpp'
source_filename = "source-C-CXX/15/1180.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sdiv i64 %19, 10000
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %10, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %22, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sdiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i64, i64* %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sdiv i64 %35, 100
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = load i64, i64* %8, align 8
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 100, %39
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sdiv i64 %43, 10
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %13, align 4
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %13, align 4
  %48 = mul nsw i32 10, %47
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %46, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %4
  %54 = alloca i32
  store i32 1541683039, i32* %54
  br label %55

; <label>:55:                                     ; preds = %2, %155
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1541683039, label %58
    i32 -759720435, label %62
    i32 -1794694656, label %63
    i32 200601736, label %67
    i32 -671715986, label %68
    i32 -53163238, label %72
    i32 -129988213, label %73
    i32 1143605857, label %77
    i32 534714928, label %78
    i32 206576146, label %79
    i32 980658281, label %80
    i32 500924800, label %81
    i32 -1565639420, label %82
    i32 -179525105, label %98
    i32 -295915908, label %102
    i32 -1782938623, label %106
    i32 979035462, label %110
    i32 130314304, label %114
    i32 171374442, label %118
    i32 -157388042, label %122
    i32 837406349, label %125
    i32 -2112999361, label %135
    i32 -714195061, label %143
    i32 1057010097, label %149
    i32 -433858115, label %153
    i32 -206991615, label %154
  ]

; <label>:57:                                     ; preds = %55
  br label %155

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -759720435, i32 -1794694656
  store i32 %61, i32* %54
  br label %155

; <label>:62:                                     ; preds = %55
  store i32 5, i32* %15, align 4
  store i32 -1565639420, i32* %54
  br label %155

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 200601736, i32 -671715986
  store i32 %66, i32* %54
  br label %155

; <label>:67:                                     ; preds = %55
  store i32 4, i32* %15, align 4
  store i32 500924800, i32* %54
  br label %155

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -53163238, i32 -129988213
  store i32 %71, i32* %54
  br label %155

; <label>:72:                                     ; preds = %55
  store i32 3, i32* %15, align 4
  store i32 980658281, i32* %54
  br label %155

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1143605857, i32 534714928
  store i32 %76, i32* %54
  br label %155

; <label>:77:                                     ; preds = %55
  store i32 2, i32* %15, align 4
  store i32 206576146, i32* %54
  br label %155

; <label>:78:                                     ; preds = %55
  store i32 1, i32* %15, align 4
  store i32 206576146, i32* %54
  br label %155

; <label>:79:                                     ; preds = %55
  store i32 980658281, i32* %54
  br label %155

; <label>:80:                                     ; preds = %55
  store i32 500924800, i32* %54
  br label %155

; <label>:81:                                     ; preds = %55
  store i32 -1565639420, i32* %54
  br label %155

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %14, align 4
  %84 = mul nsw i32 %83, 10000
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %16, align 8
  %97 = load i32, i32* %15, align 4
  store i32 %97, i32* %3
  store i32 -179525105, i32* %54
  br label %155

; <label>:98:                                     ; preds = %55
  %99 = load volatile i32, i32* %3
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 130314304, i32 -295915908
  store i32 %101, i32* %54
  br label %155

; <label>:102:                                    ; preds = %55
  %103 = load volatile i32, i32* %3
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 -2112999361, i32 -1782938623
  store i32 %105, i32* %54
  br label %155

; <label>:106:                                    ; preds = %55
  %107 = load volatile i32, i32* %3
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 837406349, i32 979035462
  store i32 %109, i32* %54
  br label %155

; <label>:110:                                    ; preds = %55
  %111 = load volatile i32, i32* %3
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -157388042, i32 -433858115
  store i32 %113, i32* %54
  br label %155

; <label>:114:                                    ; preds = %55
  %115 = load volatile i32, i32* %3
  %116 = icmp slt i32 %115, 2
  %117 = select i1 %116, i32 171374442, i32 -714195061
  store i32 %117, i32* %54
  br label %155

; <label>:118:                                    ; preds = %55
  %119 = load volatile i32, i32* %3
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1057010097, i32 -433858115
  store i32 %121, i32* %54
  br label %155

; <label>:122:                                    ; preds = %55
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -206991615, i32* %54
  br label %155

; <label>:125:                                    ; preds = %55
  %126 = load i32, i32* %14, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = load i32, i32* %13, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = load i32, i32* %12, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = load i32, i32* %11, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -206991615, i32* %54
  br label %155

; <label>:135:                                    ; preds = %55
  %136 = load i32, i32* %14, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = load i32, i32* %13, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = load i32, i32* %12, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -206991615, i32* %54
  br label %155

; <label>:143:                                    ; preds = %55
  %144 = load i32, i32* %14, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = load i32, i32* %13, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -206991615, i32* %54
  br label %155

; <label>:149:                                    ; preds = %55
  %150 = load i32, i32* %14, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -206991615, i32* %54
  br label %155

; <label>:153:                                    ; preds = %55
  store i32 -206991615, i32* %54
  br label %155

; <label>:154:                                    ; preds = %55
  ret i32 0

; <label>:155:                                    ; preds = %153, %149, %143, %135, %125, %122, %118, %114, %110, %106, %102, %98, %82, %81, %80, %79, %78, %77, %73, %72, %68, %67, %63, %62, %58, %57
  br label %55
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
