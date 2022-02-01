; ModuleID = 'source-C-CXX/48/594.cpp'
source_filename = "source-C-CXX/48/594.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0), i64 1000)
  call void @_Z6huiweni(i32 2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6huiweni(i32) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %3
  %10 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -2105574285, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2105574285, label %15
    i32 185839084, label %20
    i32 -1927387751, label %21
    i32 755009887, label %31
    i32 -1087888640, label %32
    i32 721601275, label %39
    i32 244134385, label %59
    i32 1817676197, label %60
    i32 -267496837, label %61
    i32 -1682264572, label %64
    i32 766535436, label %72
    i32 1608791138, label %74
    i32 -1156892566, label %82
    i32 919454975, label %88
    i32 1915340997, label %91
    i32 -259316285, label %93
    i32 -1869648079, label %94
    i32 685463126, label %97
    i32 -999670656, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp ult i64 %16, %17
  %19 = select i1 %18, i32 185839084, i32 -999670656
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1927387751, i32* %11
  br label %101

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %23, %28
  %30 = select i1 %29, i32 755009887, i32 685463126
  store i32 %30, i32* %11
  br label %101

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1087888640, i32* %11
  br label %101

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 721601275, i32 -1682264572
  store i32 %38, i32* %11
  br label %101

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %46, %56
  %58 = select i1 %57, i32 244134385, i32 1817676197
  store i32 %58, i32* %11
  br label %101

; <label>:59:                                     ; preds = %12
  store i32 -1682264572, i32* %11
  br label %101

; <label>:60:                                     ; preds = %12
  store i32 -267496837, i32* %11
  br label %101

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1087888640, i32* %11
  br label %101

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 766535436, i32 -259316285
  store i32 %71, i32* %11
  br label %101

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  store i32 1608791138, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %75, %79
  %81 = select i1 %80, i32 -1156892566, i32 1915340997
  store i32 %81, i32* %11
  br label %101

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  store i32 919454975, i32* %11
  br label %101

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1608791138, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -259316285, i32* %11
  br label %101

; <label>:93:                                     ; preds = %12
  store i32 -1869648079, i32* %11
  br label %101

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1927387751, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  call void @_Z6huiweni(i32 %99)
  store i32 -999670656, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %97, %94, %93, %91, %88, %82, %74, %72, %64, %61, %60, %59, %39, %32, %31, %21, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
