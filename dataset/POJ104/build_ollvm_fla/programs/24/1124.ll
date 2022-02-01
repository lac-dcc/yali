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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [910000 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [910000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 910000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [910000 x i8]*
  %11 = getelementptr [910000 x i8], [910000 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 0
  store i8 50, i8* %12, align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1660410185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1660410185, label %19
    i32 264325325, label %23
    i32 2075749357, label %26
    i32 -1807281985, label %27
    i32 -2038214445, label %32
    i32 1337030720, label %36
    i32 -2001639526, label %41
    i32 -602051908, label %54
    i32 685426422, label %63
    i32 45379226, label %70
    i32 773139551, label %71
    i32 -1967278907, label %74
    i32 -1855489154, label %78
    i32 -361222863, label %86
    i32 -1835316219, label %90
    i32 1831126333, label %93
    i32 -901836016, label %99
    i32 -1289873546, label %103
    i32 1770658516, label %109
    i32 -716173174, label %112
    i32 -1601546464, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 264325325, i32 2075749357
  store i32 %22, i32* %15
  br label %116

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1601546464, i32* %15
  br label %116

; <label>:26:                                     ; preds = %16
  store i32 -1807281985, i32* %15
  br label %116

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -2038214445, i32 1831126333
  store i32 %31, i32* %15
  br label %116

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %33 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1337030720, i32* %15
  br label %116

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2001639526, i32 -1967278907
  store i32 %40, i32* %15
  br label %116

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 10
  %53 = select i1 %52, i32 -602051908, i32 685426422
  store i32 %53, i32* %15
  br label %116

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 48, %57
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1, i32* %4, align 4
  store i32 45379226, i32* %15
  br label %116

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 48, %64
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 0, i32* %4, align 4
  store i32 45379226, i32* %15
  br label %116

; <label>:70:                                     ; preds = %16
  store i32 773139551, i32* %15
  br label %116

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1337030720, i32* %15
  br label %116

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1855489154, i32 -361222863
  store i32 %77, i32* %15
  br label %116

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %80
  store i8 49, i8* %81, align 1
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 -1835316219, i32* %15
  br label %116

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -1835316219, i32* %15
  br label %116

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %8, align 8
  store i32 -1807281985, i32* %15
  br label %116

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -901836016, i32* %15
  br label %116

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1289873546, i32 -716173174
  store i32 %102, i32* %15
  br label %116

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [910000 x i8], [910000 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 1770658516, i32* %15
  br label %116

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 -901836016, i32* %15
  br label %116

; <label>:112:                                    ; preds = %16
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1601546464, i32* %15
  br label %116

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %112, %109, %103, %99, %93, %90, %86, %78, %74, %71, %70, %63, %54, %41, %36, %32, %27, %26, %23, %19, %18
  br label %16
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
