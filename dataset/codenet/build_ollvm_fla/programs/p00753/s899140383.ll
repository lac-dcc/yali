; ModuleID = 'Project_CodeNet_C++1400/p00753/s899140383.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s899140383.cpp"
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
@prime = global [444444 x i64] zeroinitializer, align 16
@is_prime = global [444445 x i8] zeroinitializer, align 16
@sum = global [444444 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899140383.cpp, i8* null }]

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
define void @_Z5sievex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 1148901475, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1148901475, label %11
    i32 -1726994722, label %16
    i32 -1232045265, label %19
    i32 2112984397, label %22
    i32 -524246221, label %23
    i32 635646705, label %28
    i32 1794884175, label %34
    i32 352602092, label %41
    i32 -182357577, label %46
    i32 -1014635185, label %49
    i32 -1003141984, label %53
    i32 -1379213492, label %54
    i32 -905846447, label %55
    i32 -254012405, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1726994722, i32 2112984397
  store i32 %15, i32* %7
  br label %59

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 -1232045265, i32* %7
  br label %59

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  store i32 1148901475, i32* %7
  br label %59

; <label>:22:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  store i32 -524246221, i32* %7
  br label %59

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 635646705, i32 -254012405
  store i32 %27, i32* %7
  br label %59

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1794884175, i32 -1379213492
  store i32 %33, i32* %7
  br label %59

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  %38 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %36
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 2, %39
  store i64 %40, i64* %6, align 8
  store i32 352602092, i32* %7
  br label %59

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -182357577, i32 -1003141984
  store i32 %45, i32* %7
  br label %59

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1014635185, i32* %7
  br label %59

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %6, align 8
  store i32 352602092, i32* %7
  br label %59

; <label>:53:                                     ; preds = %8
  store i32 -1379213492, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 -905846447, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -524246221, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret void

; <label>:59:                                     ; preds = %55, %54, %53, %49, %46, %41, %34, %28, %23, %22, %19, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5sievex(i64 444444)
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -2117633974, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2117633974, label %8
    i32 -162349257, label %12
    i32 -81108709, label %24
    i32 -901623664, label %29
    i32 1880534456, label %30
    i32 1391313113, label %33
    i32 1220962637, label %34
    i32 2147445366, label %39
    i32 425456301, label %40
    i32 1276462417, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 444444
  %11 = select i1 %10, i32 -162349257, i32 1391313113
  store i32 %11, i32* %4
  br label %53

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -81108709, i32 -901623664
  store i32 %23, i32* %4
  br label %53

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8
  store i32 -901623664, i32* %4
  br label %53

; <label>:29:                                     ; preds = %5
  store i32 1880534456, i32* %4
  br label %53

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 -2117633974, i32* %4
  br label %53

; <label>:33:                                     ; preds = %5
  store i32 1220962637, i32* %4
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %36 = load i64, i64* %3, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 2147445366, i32 425456301
  store i32 %38, i32* %4
  br label %53

; <label>:39:                                     ; preds = %5
  store i32 1276462417, i32* %4
  br label %53

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 2, %41
  %43 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %44, %47
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1220962637, i32* %4
  br label %53

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %40, %39, %34, %33, %30, %29, %24, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899140383.cpp() #0 section ".text.startup" {
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
