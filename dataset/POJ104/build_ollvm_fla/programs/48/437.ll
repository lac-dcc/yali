; ModuleID = 'source-C-CXX/48/437.cpp'
source_filename = "source-C-CXX/48/437.cpp"
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
@a = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@flag = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]

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
  %3 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %4, i64 500)
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1707460335, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1707460335, label %10
    i32 -2098099021, label %18
    i32 -445165836, label %21
    i32 -1661646443, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2098099021, i32 -1661646443
  store i32 %17, i32* %6
  br label %26

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  call void @_Z7recycleiPc(i32 %19, i8* %20)
  store i32 -445165836, i32* %6
  br label %26

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1707460335, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %18, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7recycleiPc(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -407128564, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -407128564, label %9
    i32 1928515529, label %18
    i32 -1864844629, label %19
    i32 -1689992678, label %24
    i32 -161497175, label %46
    i32 2050204239, label %47
    i32 1487746940, label %48
    i32 331925597, label %51
    i32 1022182456, label %55
    i32 1371173854, label %57
    i32 -96159481, label %64
    i32 -137654632, label %71
    i32 1533939379, label %74
    i32 2078407612, label %75
    i32 1322563921, label %77
    i32 1864891886, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1928515529, i32 1864891886
  store i32 %17, i32* %5
  br label %81

; <label>:18:                                     ; preds = %6
  store i32 1, i32* @flag, align 4
  store i32 0, i32* @j, align 4
  store i32 -1864844629, i32* %5
  br label %81

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1689992678, i32 331925597
  store i32 %23, i32* %5
  br label %81

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* @j, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %33, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %32, %43
  %45 = select i1 %44, i32 -161497175, i32 2050204239
  store i32 %45, i32* %5
  br label %81

; <label>:46:                                     ; preds = %6
  store i32 0, i32* @flag, align 4
  store i32 331925597, i32* %5
  br label %81

; <label>:47:                                     ; preds = %6
  store i32 1487746940, i32* %5
  br label %81

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 -1864844629, i32* %5
  br label %81

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @flag, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1022182456, i32 2078407612
  store i32 %54, i32* %5
  br label %81

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @i, align 4
  store i32 %56, i32* @j, align 4
  store i32 1371173854, i32* %5
  br label %81

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -96159481, i32 1533939379
  store i32 %63, i32* %5
  br label %81

; <label>:64:                                     ; preds = %6
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  store i32 -137654632, i32* %5
  br label %81

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  store i32 1371173854, i32* %5
  br label %81

; <label>:74:                                     ; preds = %6
  store i32 2078407612, i32* %5
  br label %81

; <label>:75:                                     ; preds = %6
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1322563921, i32* %5
  br label %81

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  store i32 -407128564, i32* %5
  br label %81

; <label>:80:                                     ; preds = %6
  ret void

; <label>:81:                                     ; preds = %77, %75, %74, %71, %64, %57, %55, %51, %48, %47, %46, %24, %19, %18, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
