; ModuleID = 'source-C-CXX/24/1124.cpp'
source_filename = "source-C-CXX/24/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %6 = alloca [910000 x i8], align 16
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [910000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 910000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [910000 x i8]*
  %10 = getelementptr [910000 x i8], [910000 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 0
  store i8 50, i8* %11, align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %132

; <label>:18:                                     ; preds = %0
  br label %19

; <label>:19:                                     ; preds = %100, %18
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, -192195578105583832
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -192195578105583832
  %24 = sub nsw i64 %20, 1
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  %27 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %76, %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1450733621
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1450733621
  %43 = sub nsw i32 %39, 48
  %44 = mul nsw i32 %42, 2
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %44, -1852234436
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1852234436
  %49 = add nsw i32 %44, %45
  store i32 %48, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 10
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 10
  store i32 %55, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 48, %58
  %60 = add nsw i32 48, %57
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1, i32* %3, align 4
  br label %75

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 48, -2145975297
  %68 = add i32 %67, %66
  %69 = add i32 %68, -2145975297
  %70 = add nsw i32 48, %66
  %71 = trunc i32 %69 to i8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -569821073
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -569821073
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %30

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %87
  store i8 49, i8* %88, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 793738031
  %91 = add i32 %90, 1
  %92 = add i32 %91, 793738031
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %100

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %96, %85
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 %101, 790531045090456631
  %103 = add i64 %102, -1
  %104 = add i64 %103, 790531045090456631
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %7, align 8
  br label %19

; <label>:106:                                    ; preds = %19
  %107 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #6
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 477489713
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 477489713
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %124, %106
  %116 = load i32, i32* %4, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [910000 x i8], [910000 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -954945688
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -954945688
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %4, align 4
  br label %115

; <label>:130:                                    ; preds = %115
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %15
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
