; ModuleID = 'Project_CodeNet_C++1400/p00150/s813644016.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s813644016.cpp"
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
@is_prime = global [10005 x i32] zeroinitializer, align 16
@ans = global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813644016.cpp, i8* null }]

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
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1041585957, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1041585957, label %7
    i32 -41582520, label %11
    i32 -150902849, label %15
    i32 -891209406, label %18
    i32 -1767787283, label %19
    i32 1754066952, label %25
    i32 1388741082, label %32
    i32 1225651524, label %35
    i32 -43507400, label %39
    i32 -939226175, label %43
    i32 -1954852903, label %47
    i32 -576334157, label %48
    i32 -866348277, label %49
    i32 2009856366, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 10000
  %10 = select i1 %9, i32 -41582520, i32 -891209406
  store i32 %10, i32* %3
  br label %53

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 -150902849, i32* %3
  br label %53

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 -1041585957, i32* %3
  br label %53

; <label>:18:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -1767787283, i32* %3
  br label %53

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %22, 10000
  %24 = select i1 %23, i32 1754066952, i32 2009856366
  store i32 %24, i32* %3
  br label %53

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1388741082, i32 -576334157
  store i32 %31, i32* %3
  br label %53

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %2, align 4
  store i32 1225651524, i32* %3
  br label %53

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 10000
  %38 = select i1 %37, i32 -43507400, i32 -1954852903
  store i32 %38, i32* %3
  br label %53

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -939226175, i32* %3
  br label %53

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %2, align 4
  store i32 1225651524, i32* %3
  br label %53

; <label>:47:                                     ; preds = %4
  store i32 -576334157, i32* %3
  br label %53

; <label>:48:                                     ; preds = %4
  store i32 -866348277, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1767787283, i32* %3
  br label %53

; <label>:52:                                     ; preds = %4
  ret void

; <label>:53:                                     ; preds = %49, %48, %47, %43, %39, %35, %32, %25, %19, %18, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6eratosv()
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 708996436, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %86
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 708996436, label %9
    i32 2138817912, label %13
    i32 -2054274145, label %20
    i32 1295952673, label %28
    i32 1852477861, label %35
    i32 -1968034120, label %36
    i32 -609929628, label %39
    i32 -869196994, label %40
    i32 -1898446221, label %44
    i32 -780979144, label %51
    i32 1477489183, label %60
    i32 -407771581, label %61
    i32 -1657749935, label %64
    i32 -567106850, label %65
    i32 -396019379, label %70
    i32 -930083575, label %71
    i32 641208549, label %85
  ]

; <label>:8:                                      ; preds = %6
  br label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000
  %12 = select i1 %11, i32 2138817912, i32 -609929628
  store i32 %12, i32* %5
  br label %86

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2054274145, i32 1852477861
  store i32 %19, i32* %5
  br label %86

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1295952673, i32 1852477861
  store i32 %27, i32* %5
  br label %86

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 1852477861, i32* %5
  br label %86

; <label>:35:                                     ; preds = %6
  store i32 -1968034120, i32* %5
  br label %86

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 708996436, i32* %5
  br label %86

; <label>:39:                                     ; preds = %6
  store i32 5, i32* %3, align 4
  store i32 -869196994, i32* %5
  br label %86

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 10000
  %43 = select i1 %42, i32 -1898446221, i32 -1657749935
  store i32 %43, i32* %5
  br label %86

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -780979144, i32 1477489183
  store i32 %50, i32* %5
  br label %86

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1477489183, i32* %5
  br label %86

; <label>:60:                                     ; preds = %6
  store i32 -407771581, i32* %5
  br label %86

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -869196994, i32* %5
  br label %86

; <label>:64:                                     ; preds = %6
  store i32 -567106850, i32* %5
  br label %86

; <label>:65:                                     ; preds = %6
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -396019379, i32 -930083575
  store i32 %69, i32* %5
  br label %86

; <label>:70:                                     ; preds = %6
  store i32 641208549, i32* %5
  br label %86

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 2
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -567106850, i32* %5
  br label %86

; <label>:85:                                     ; preds = %6
  ret i32 0

; <label>:86:                                     ; preds = %71, %70, %65, %64, %61, %60, %51, %44, %40, %39, %36, %35, %28, %20, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813644016.cpp() #0 section ".text.startup" {
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
