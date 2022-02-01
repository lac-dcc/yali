; ModuleID = 'source-C-CXX/76/1477.cpp'
source_filename = "source-C-CXX/76/1477.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6changeiPccc(i32, i8*, i8 signext, i8 signext) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  %12 = load i32, i32* @sum, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1192322987, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %101
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1192322987, label %18
    i32 723183146, label %22
    i32 1743783452, label %23
    i32 -582954292, label %24
    i32 941790442, label %29
    i32 100757304, label %40
    i32 -1955726285, label %43
    i32 82888799, label %52
    i32 -842491052, label %56
    i32 -1620668898, label %59
    i32 1032481419, label %60
    i32 -715016418, label %63
    i32 1627891893, label %74
    i32 -27155044, label %95
    i32 335274995, label %96
    i32 1234878802, label %97
    i32 -1878578057, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 723183146, i32 1743783452
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %15
  store i32 -1878578057, i32* %13
  br label %101

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -582954292, i32* %13
  br label %101

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 941790442, i32 -1878578057
  store i32 %28, i32* %13
  br label %101

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 100757304, i32 335274995
  store i32 %39, i32* %13
  br label %101

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -1955726285, i32* %13
  br label %101

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  %51 = select i1 %50, i32 82888799, i32 -842491052
  store i32 %51, i32* %13
  store i1 false, i1* %14
  br label %101

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  store i32 -842491052, i32* %13
  store i1 %55, i1* %14
  br label %101

; <label>:56:                                     ; preds = %15
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 -1620668898, i32 -715016418
  store i32 %58, i32* %13
  br label %101

; <label>:59:                                     ; preds = %15
  store i32 1032481419, i32* %13
  br label %101

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1955726285, i32* %13
  br label %101

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %9, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1627891893, i32 -27155044
  store i32 %73, i32* %13
  br label %101

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* %11, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* @sum, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* @sum, align 4
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 48, i8* %86, align 1
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 48, i8* %90, align 1
  %91 = load i32, i32* %6, align 4
  %92 = load i8*, i8** %7, align 8
  %93 = load i8, i8* %8, align 1
  %94 = load i8, i8* %9, align 1
  call void @_Z6changeiPccc(i32 %91, i8* %92, i8 signext %93, i8 signext %94)
  store i32 -27155044, i32* %13
  br label %101

; <label>:95:                                     ; preds = %15
  store i32 335274995, i32* %13
  br label %101

; <label>:96:                                     ; preds = %15
  store i32 1234878802, i32* %13
  br label %101

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -582954292, i32* %13
  br label %101

; <label>:100:                                    ; preds = %15
  ret void

; <label>:101:                                    ; preds = %97, %96, %95, %74, %63, %60, %59, %56, %52, %43, %40, %29, %24, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 105)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* @sum, align 4
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %3, align 1
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -212864620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -212864620, label %19
    i32 -574402902, label %24
    i32 -669183983, label %35
    i32 231418714, label %40
    i32 309636797, label %41
    i32 -484076839, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -574402902, i32 -484076839
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  %34 = select i1 %33, i32 -669183983, i32 231418714
  store i32 %34, i32* %15
  br label %49

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  store i32 231418714, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  store i32 309636797, i32* %15
  br label %49

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -212864620, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %47 = load i8, i8* %3, align 1
  %48 = load i8, i8* %4, align 1
  call void @_Z6changeiPccc(i32 %45, i8* %46, i8 signext %47, i8 signext %48)
  ret i32 0

; <label>:49:                                     ; preds = %41, %40, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
