; ModuleID = 'Project_CodeNet_C++1400/p00753/s338846287.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s338846287.cpp"
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
@prime = global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338846287.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 546276480, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 546276480, label %8
    i32 1107256347, label %12
    i32 -1815396165, label %16
    i32 1024925604, label %19
    i32 -1734751501, label %20
    i32 -829824396, label %26
    i32 860035007, label %33
    i32 -248967512, label %36
    i32 604206536, label %40
    i32 1341692456, label %44
    i32 2044713109, label %48
    i32 817275177, label %49
    i32 291623178, label %50
    i32 -1449896157, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 259999
  %11 = select i1 %10, i32 1107256347, i32 1024925604
  store i32 %11, i32* %4
  br label %54

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i32 -1815396165, i32* %4
  br label %54

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 546276480, i32* %4
  br label %54

; <label>:19:                                     ; preds = %5
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 -1734751501, i32* %4
  br label %54

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %23, 259999
  %25 = select i1 %24, i32 -829824396, i32 -1449896157
  store i32 %25, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 860035007, i32 817275177
  store i32 %32, i32* %4
  br label %54

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  store i32 -248967512, i32* %4
  br label %54

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 259999
  %39 = select i1 %38, i32 604206536, i32 2044713109
  store i32 %39, i32* %4
  br label %54

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 1341692456, i32* %4
  br label %54

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  store i32 -248967512, i32* %4
  br label %54

; <label>:48:                                     ; preds = %5
  store i32 817275177, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 291623178, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1734751501, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %49, %48, %44, %40, %36, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6eratosv()
  %5 = alloca i32
  store i32 2001098976, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2001098976, label %9
    i32 1316165597, label %14
    i32 969766892, label %17
    i32 363982000, label %23
    i32 -1773253233, label %30
    i32 694402849, label %33
    i32 480180281, label %34
    i32 -123300217, label %37
    i32 -1896257988, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1316165597, i32 -1896257988
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 969766892, i32* %5
  br label %43

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 363982000, i32 -123300217
  store i32 %22, i32* %5
  br label %43

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1773253233, i32 694402849
  store i32 %29, i32* %5
  br label %43

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 694402849, i32* %5
  br label %43

; <label>:33:                                     ; preds = %6
  store i32 480180281, i32* %5
  br label %43

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 969766892, i32* %5
  br label %43

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2001098976, i32* %5
  br label %43

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %37, %34, %33, %30, %23, %17, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338846287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
