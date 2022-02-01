; ModuleID = 'source-C-CXX/87/1481.cpp'
source_filename = "source-C-CXX/87/1481.cpp"
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
@out = global [100 x i8] zeroinitializer, align 16
@ct = global i32 0, align 4
@sig = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1626318127, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %71
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1626318127, label %8
    i32 349917778, label %14
    i32 157429458, label %19
    i32 997906537, label %24
    i32 264433181, label %31
    i32 -2091675928, label %35
    i32 -1757967867, label %41
    i32 -272612984, label %42
    i32 -3461744, label %43
    i32 -40341897, label %44
    i32 -1481008983, label %45
    i32 -813184048, label %50
    i32 74448394, label %56
    i32 1366413172, label %59
    i32 -205487052, label %68
    i32 -821204612, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 349917778, i32 -40341897
  store i32 %13, i32* %4
  br label %71

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  %18 = select i1 %17, i32 157429458, i32 264433181
  store i32 %18, i32* %4
  br label %71

; <label>:19:                                     ; preds = %5
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 997906537, i32 264433181
  store i32 %23, i32* %4
  br label %71

; <label>:24:                                     ; preds = %5
  %25 = load i8, i8* %2, align 1
  %26 = load i32, i32* @ct, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  %29 = load i32, i32* @ct, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @ct, align 4
  store i32 1, i32* @sig, align 4
  store i32 -3461744, i32* %4
  br label %71

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @sig, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2091675928, i32 -1757967867
  store i32 %34, i32* %4
  br label %71

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @ct, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %37
  store i8 10, i8* %38, align 1
  %39 = load i32, i32* @ct, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @ct, align 4
  store i32 0, i32* @sig, align 4
  store i32 -272612984, i32* %4
  br label %71

; <label>:41:                                     ; preds = %5
  store i32 1626318127, i32* %4
  br label %71

; <label>:42:                                     ; preds = %5
  store i32 -3461744, i32* %4
  br label %71

; <label>:43:                                     ; preds = %5
  store i32 1626318127, i32* %4
  br label %71

; <label>:44:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1481008983, i32* %4
  br label %71

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @ct, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -813184048, i32 1366413172
  store i32 %49, i32* %4
  br label %71

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %54)
  store i32 74448394, i32* %4
  br label %71

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1481008983, i32* %4
  br label %71

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @ct, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  %67 = select i1 %66, i32 -205487052, i32 -821204612
  store i32 %67, i32* %4
  br label %71

; <label>:68:                                     ; preds = %5
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821204612, i32* %4
  br label %71

; <label>:70:                                     ; preds = %5
  ret i32 0

; <label>:71:                                     ; preds = %68, %59, %56, %50, %45, %44, %43, %42, %41, %35, %31, %24, %19, %14, %8, %7
  br label %5
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
