; ModuleID = 'source-C-CXX/16/562.cpp'
source_filename = "source-C-CXX/16/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -801612402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -801612402, label %11
    i32 -1308775086, label %25
    i32 2078356409, label %32
    i32 1881311803, label %37
    i32 -1466948598, label %45
    i32 871558392, label %49
    i32 -855943888, label %57
    i32 710249411, label %61
    i32 -1255143682, label %69
    i32 1282700898, label %72
    i32 253014090, label %76
    i32 1633552190, label %84
    i32 -975878467, label %91
    i32 490966045, label %92
    i32 69031517, label %95
    i32 -1257591519, label %99
    i32 1712495215, label %103
    i32 10356537, label %104
    i32 -549443503, label %105
    i32 -404648142, label %108
    i32 38089668, label %109
    i32 -352230449, label %114
    i32 -2031598852, label %122
    i32 289463704, label %126
    i32 1743743721, label %134
    i32 -101526649, label %138
    i32 -902841567, label %139
    i32 -1643244929, label %140
    i32 -774465642, label %143
    i32 -1467483636, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 200)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -1308775086, i32 -1467483636
  store i32 %24, i32* %7
  br label %148

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 2078356409, i32* %7
  br label %148

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1881311803, i32 -404648142
  store i32 %36, i32* %7
  br label %148

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 63
  %44 = select i1 %43, i32 -1466948598, i32 871558392
  store i32 %44, i32* %7
  br label %148

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  store i32 871558392, i32* %7
  br label %148

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 36
  %56 = select i1 %55, i32 -855943888, i32 710249411
  store i32 %56, i32* %7
  br label %148

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  store i32 710249411, i32* %7
  br label %148

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  %68 = select i1 %67, i32 -1255143682, i32 10356537
  store i32 %68, i32* %7
  br label %148

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1282700898, i32* %7
  br label %148

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 253014090, i32 69031517
  store i32 %75, i32* %7
  br label %148

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  %83 = select i1 %82, i32 1633552190, i32 -975878467
  store i32 %83, i32* %7
  br label %148

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  store i8 32, i8* %90, align 1
  store i32 69031517, i32* %7
  br label %148

; <label>:91:                                     ; preds = %8
  store i32 490966045, i32* %7
  br label %148

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 1282700898, i32* %7
  br label %148

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -1257591519, i32 1712495215
  store i32 %98, i32* %7
  br label %148

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %101
  store i8 63, i8* %102, align 1
  store i32 1712495215, i32* %7
  br label %148

; <label>:103:                                    ; preds = %8
  store i32 10356537, i32* %7
  br label %148

; <label>:104:                                    ; preds = %8
  store i32 -549443503, i32* %7
  br label %148

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 2078356409, i32* %7
  br label %148

; <label>:108:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 38089668, i32* %7
  br label %148

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -352230449, i32 -774465642
  store i32 %113, i32* %7
  br label %148

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 40
  %121 = select i1 %120, i32 -2031598852, i32 289463704
  store i32 %121, i32* %7
  br label %148

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %124
  store i8 36, i8* %125, align 1
  store i32 -902841567, i32* %7
  br label %148

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 63
  %133 = select i1 %132, i32 1743743721, i32 -101526649
  store i32 %133, i32* %7
  br label %148

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %136
  store i8 32, i8* %137, align 1
  store i32 -101526649, i32* %7
  br label %148

; <label>:138:                                    ; preds = %8
  store i32 -902841567, i32* %7
  br label %148

; <label>:139:                                    ; preds = %8
  store i32 -1643244929, i32* %7
  br label %148

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 38089668, i32* %7
  br label %148

; <label>:143:                                    ; preds = %8
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801612402, i32* %7
  br label %148

; <label>:147:                                    ; preds = %8
  ret i32 0

; <label>:148:                                    ; preds = %143, %140, %139, %138, %134, %126, %122, %114, %109, %108, %105, %104, %103, %99, %95, %92, %91, %84, %76, %72, %69, %61, %57, %49, %45, %37, %32, %25, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
