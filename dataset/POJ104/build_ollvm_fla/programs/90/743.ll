; ModuleID = 'source-C-CXX/90/743.cpp'
source_filename = "source-C-CXX/90/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 105)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %8, align 8
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %9, align 8
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  %18 = alloca i32
  store i32 -1700008918, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1700008918, label %22
    i32 -675536140, label %31
    i32 -1084282825, label %44
    i32 784256447, label %47
    i32 717774830, label %61
    i32 -442385763, label %69
    i32 -1649252739, label %73
    i32 1894901231, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = icmp ult i8* %23, %28
  %30 = select i1 %29, i32 -675536140, i32 784256447
  store i32 %30, i32* %18
  br label %77

; <label>:31:                                     ; preds = %19
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %9, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %9, align 8
  store i32 -1084282825, i32* %18
  br label %77

; <label>:44:                                     ; preds = %19
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %8, align 8
  store i32 -1700008918, i32* %18
  br label %77

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %9, align 8
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  store i8* %60, i8** %9, align 8
  store i32 717774830, i32* %18
  br label %77

; <label>:61:                                     ; preds = %19
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = icmp ult i8* %62, %66
  %68 = select i1 %67, i32 -442385763, i32 1894901231
  store i32 %68, i32* %18
  br label %77

; <label>:69:                                     ; preds = %19
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %71)
  store i32 -1649252739, i32* %18
  br label %77

; <label>:73:                                     ; preds = %19
  %74 = load i8*, i8** %9, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %9, align 8
  store i32 717774830, i32* %18
  br label %77

; <label>:76:                                     ; preds = %19
  ret i32 0

; <label>:77:                                     ; preds = %73, %69, %61, %47, %44, %31, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
