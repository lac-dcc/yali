; ModuleID = 'source-C-CXX/23/2324.cpp'
source_filename = "source-C-CXX/23/2324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2324.cpp, i8* null }]

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
  %5 = alloca [201 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 15, i32* %4, align 4
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 201)
  %12 = alloca i32
  store i32 -1916274738, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1916274738, label %17
    i32 1605938512, label %23
    i32 -597799413, label %24
    i32 1134010264, label %30
    i32 1531781720, label %36
    i32 1592229442, label %41
    i32 -521379635, label %44
    i32 1513815174, label %49
    i32 -533628449, label %54
    i32 -1683840197, label %61
    i32 777774522, label %66
    i32 -1688842973, label %73
    i32 -1506505495, label %79
    i32 -1908677659, label %82
    i32 -694072148, label %88
    i32 -2050322462, label %91
    i32 673458233, label %92
    i32 -865707915, label %94
    i32 2077574444, label %103
    i32 1636697966, label %107
    i32 -1248534609, label %110
    i32 -255680736, label %113
    i32 945631137, label %122
    i32 2021023220, label %126
    i32 2106720527, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1605938512, i32 673458233
  store i32 %22, i32* %12
  br label %131

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -597799413, i32* %12
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 1134010264, i32 1592229442
  store i32 %29, i32* %12
  store i1 false, i1* %13
  br label %131

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  %35 = select i1 %34, i32 1531781720, i32 1592229442
  store i32 %35, i32* %12
  store i1 false, i1* %13
  br label %131

; <label>:36:                                     ; preds = %14
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i32 1592229442, i32* %12
  store i1 %40, i1* %13
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i1, i1* %13
  %43 = select i1 %42, i32 -521379635, i32 1513815174
  store i32 %43, i32* %12
  br label %131

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %6, align 8
  store i32 -597799413, i32* %12
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -533628449, i32 -1683840197
  store i32 %53, i32* %12
  br label %131

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  store i8* %60, i8** %7, align 8
  store i32 -1683840197, i32* %12
  br label %131

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 777774522, i32 -1688842973
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8* %72, i8** %8, align 8
  store i32 -1688842973, i32* %12
  br label %131

; <label>:73:                                     ; preds = %14
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1506505495, i32 -1908677659
  store i32 %78, i32* %12
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  store i32 -1908677659, i32* %12
  br label %131

; <label>:82:                                     ; preds = %14
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 -694072148, i32 -2050322462
  store i32 %87, i32* %12
  br label %131

; <label>:88:                                     ; preds = %14
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %6, align 8
  store i32 -2050322462, i32* %12
  br label %131

; <label>:91:                                     ; preds = %14
  store i32 -1916274738, i32* %12
  br label %131

; <label>:92:                                     ; preds = %14
  %93 = load i8*, i8** %7, align 8
  store i8* %93, i8** %6, align 8
  store i32 -865707915, i32* %12
  br label %131

; <label>:94:                                     ; preds = %14
  %95 = load i8*, i8** %6, align 8
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  %101 = icmp ule i8* %95, %100
  %102 = select i1 %101, i32 2077574444, i32 -1248534609
  store i32 %102, i32* %12
  br label %131

; <label>:103:                                    ; preds = %14
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  store i32 1636697966, i32* %12
  br label %131

; <label>:107:                                    ; preds = %14
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %6, align 8
  store i32 -865707915, i32* %12
  br label %131

; <label>:110:                                    ; preds = %14
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i8*, i8** %8, align 8
  store i8* %112, i8** %6, align 8
  store i32 -255680736, i32* %12
  br label %131

; <label>:113:                                    ; preds = %14
  %114 = load i8*, i8** %6, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  %120 = icmp ule i8* %114, %119
  %121 = select i1 %120, i32 945631137, i32 2106720527
  store i32 %121, i32* %12
  br label %131

; <label>:122:                                    ; preds = %14
  %123 = load i8*, i8** %6, align 8
  %124 = load i8, i8* %123, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  store i32 2021023220, i32* %12
  br label %131

; <label>:126:                                    ; preds = %14
  %127 = load i8*, i8** %6, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %6, align 8
  store i32 -255680736, i32* %12
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:131:                                    ; preds = %126, %122, %113, %110, %107, %103, %94, %92, %91, %88, %82, %79, %73, %66, %61, %54, %49, %44, %41, %36, %30, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
