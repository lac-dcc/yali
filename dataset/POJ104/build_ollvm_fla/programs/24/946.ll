; ModuleID = 'source-C-CXX/24/946.cpp'
source_filename = "source-C-CXX/24/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [100000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100000 x i8]*
  %11 = getelementptr [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  store i8 49, i8* %11
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %8, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 11277794, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %56
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 11277794, label %22
    i32 -649008344, label %27
    i32 882596505, label %34
    i32 1653573221, label %39
    i32 -499945430, label %45
    i32 -1187014467, label %48
    i32 1796172336, label %49
    i32 -1044961627, label %52
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -649008344, i32 -1044961627
  store i32 %26, i32* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  store i8* %28, i8** %7, align 8
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %31 = call i8* @_Z3mulPcS_(i8* %29, i8* %30)
  store i8* %31, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %8, align 8
  store i32 882596505, i32* %18
  br label %56

; <label>:34:                                     ; preds = %19
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %37 = icmp uge i8* %35, %36
  %38 = select i1 %37, i32 1653573221, i32 -1187014467
  store i32 %38, i32* %18
  br label %56

; <label>:39:                                     ; preds = %19
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %7, align 8
  store i8 %41, i8* %42, align 1
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %7, align 8
  store i32 -499945430, i32* %18
  br label %56

; <label>:45:                                     ; preds = %19
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 -1
  store i8* %47, i8** %8, align 8
  store i32 882596505, i32* %18
  br label %56

; <label>:48:                                     ; preds = %19
  store i32 1796172336, i32* %18
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 11277794, i32* %18
  br label %56

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:56:                                     ; preds = %49, %48, %45, %39, %34, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3mulPcS_(i8*, i8*) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %4, align 8
  store i8* %20, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1189755639, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %75
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1189755639, label %25
    i32 300842482, label %30
    i32 774871688, label %52
    i32 500645602, label %55
    i32 -905945286, label %58
    i32 -1436573431, label %61
    i32 1969616411, label %65
    i32 -1836801548, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %75

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 300842482, i32 -1436573431
  store i32 %29, i32* %21
  br label %75

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 %35, 2
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %7, align 8
  store i8 %45, i8* %46, align 1
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 774871688, i32 500645602
  store i32 %51, i32* %21
  br label %75

; <label>:52:                                     ; preds = %22
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %6, align 8
  store i32 500645602, i32* %21
  br label %75

; <label>:55:                                     ; preds = %22
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  store i32 -905945286, i32* %21
  br label %75

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1189755639, i32* %21
  br label %75

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1969616411, i32 -1836801548
  store i32 %64, i32* %21
  br label %75

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %7, align 8
  store i8 %68, i8* %69, align 1
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %7, align 8
  store i32 -1836801548, i32* %21
  br label %75

; <label>:72:                                     ; preds = %22
  %73 = load i8*, i8** %7, align 8
  store i8 0, i8* %73, align 1
  %74 = load i8*, i8** %7, align 8
  ret i8* %74

; <label>:75:                                     ; preds = %65, %61, %58, %55, %52, %30, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
