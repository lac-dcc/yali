; ModuleID = 'source-C-CXX/76/661.cpp'
source_filename = "source-C-CXX/76/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 100)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1770564124, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1770564124, label %15
    i32 -1659899472, label %23
    i32 -173165473, label %24
    i32 1533247625, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1659899472, i32 1533247625
  store i32 %22, i32* %11
  br label %38

; <label>:23:                                     ; preds = %12
  store i32 -173165473, i32* %11
  br label %38

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1770564124, i32* %11
  br label %38

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %4, align 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i8, i8* %3, align 1
  %37 = load i8, i8* %4, align 1
  call void @_Z10handinhandPciicc(i8* %33, i32 %34, i32 %35, i8 signext %36, i8 signext %37)
  ret i32 0

; <label>:38:                                     ; preds = %24, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z10handinhandPciicc(i8*, i32, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %14, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 164964059, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %89
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 164964059, label %22
    i32 934663280, label %26
    i32 -945245260, label %27
    i32 730470672, label %38
    i32 -350334534, label %39
    i32 -1767520976, label %42
    i32 -576855949, label %45
    i32 -866924654, label %56
    i32 -740025793, label %59
    i32 -165039155, label %62
    i32 1097176176, label %63
    i32 -89310436, label %66
    i32 -1595036136, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 934663280, i32 -1595036136
  store i32 %25, i32* %17
  br label %89

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -945245260, i32* %17
  br label %89

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 730470672, i32 -1767520976
  store i32 %37, i32* %17
  br label %89

; <label>:38:                                     ; preds = %19
  store i32 -350334534, i32* %17
  br label %89

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 -945245260, i32* %17
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  store i32 -576855949, i32* %17
  br label %89

; <label>:45:                                     ; preds = %19
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 -866924654, i32 -740025793
  store i32 %55, i32* %17
  store i1 false, i1* %18
  br label %89

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %13, align 4
  %58 = icmp sgt i32 %57, -1
  store i32 -740025793, i32* %17
  store i1 %58, i1* %18
  br label %89

; <label>:59:                                     ; preds = %19
  %60 = load i1, i1* %18
  %61 = select i1 %60, i32 -165039155, i32 -89310436
  store i32 %61, i32* %17
  br label %89

; <label>:62:                                     ; preds = %19
  store i32 1097176176, i32* %17
  br label %89

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %13, align 4
  store i32 -576855949, i32* %17
  br label %89

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %13, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i32, i32* %12, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %14, align 4
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i8, i8* %10, align 1
  %87 = load i8, i8* %11, align 1
  call void @_Z10handinhandPciicc(i8* %83, i32 %84, i32 %85, i8 signext %86, i8 signext %87)
  store i32 -1595036136, i32* %17
  br label %89

; <label>:88:                                     ; preds = %19
  ret void

; <label>:89:                                     ; preds = %66, %63, %62, %59, %56, %45, %42, %39, %38, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
