; ModuleID = 'Project_CodeNet_C++1400/p00753/s319305721.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s319305721.cpp"
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
@prime = global [250000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319305721.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1007967264, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1007967264, label %10
    i32 771921538, label %14
    i32 533680038, label %18
    i32 -449001382, label %21
    i32 316663865, label %22
    i32 -35364164, label %26
    i32 -1611289282, label %33
    i32 -143895292, label %34
    i32 2085503473, label %38
    i32 -1599421913, label %42
    i32 873506985, label %49
    i32 -699441546, label %50
    i32 -1561843422, label %53
    i32 1361536691, label %54
    i32 -684196020, label %59
    i32 1151102632, label %60
    i32 1256187182, label %63
    i32 655885650, label %69
    i32 -1133881041, label %76
    i32 120387515, label %79
    i32 -321237182, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 250000
  %13 = select i1 %12, i32 771921538, i32 -449001382
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 533680038, i32* %6
  br label %85

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1007967264, i32* %6
  br label %85

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 316663865, i32* %6
  br label %85

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 500
  %25 = select i1 %24, i32 -35364164, i32 -1561843422
  store i32 %25, i32* %6
  br label %85

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1611289282, i32 -143895292
  store i32 %32, i32* %6
  br label %85

; <label>:33:                                     ; preds = %7
  store i32 -699441546, i32* %6
  br label %85

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %4, align 4
  store i32 2085503473, i32* %6
  br label %85

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 250000
  %41 = select i1 %40, i32 -1599421913, i32 873506985
  store i32 %41, i32* %6
  br label %85

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %4, align 4
  store i32 2085503473, i32* %6
  br label %85

; <label>:49:                                     ; preds = %7
  store i32 -699441546, i32* %6
  br label %85

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 316663865, i32* %6
  br label %85

; <label>:53:                                     ; preds = %7
  store i32 1361536691, i32* %6
  br label %85

; <label>:54:                                     ; preds = %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %56 = load i32, i32* @n, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -684196020, i32 1151102632
  store i32 %58, i32* %6
  br label %85

; <label>:59:                                     ; preds = %7
  store i32 -321237182, i32* %6
  br label %85

; <label>:60:                                     ; preds = %7
  store i32 0, i32* @cnt, align 4
  %61 = load i32, i32* @n, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1256187182, i32* %6
  br label %85

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 655885650, i32 120387515
  store i32 %68, i32* %6
  br label %85

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @cnt, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @cnt, align 4
  store i32 -1133881041, i32* %6
  br label %85

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1256187182, i32* %6
  br label %85

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @cnt, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1361536691, i32* %6
  br label %85

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %79, %76, %69, %63, %60, %59, %54, %53, %50, %49, %42, %38, %34, %33, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319305721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
