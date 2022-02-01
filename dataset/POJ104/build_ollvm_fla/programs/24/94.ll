; ModuleID = 'source-C-CXX/24/94.cpp'
source_filename = "source-C-CXX/24/94.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %3 = alloca i32
  store i32 -315529922, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %87
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -315529922, label %8
    i32 -852545281, label %13
    i32 -2005273380, label %14
    i32 1849724865, label %18
    i32 -983400320, label %24
    i32 90456064, label %27
    i32 -1565237283, label %28
    i32 532227414, label %32
    i32 713274274, label %49
    i32 -1935112376, label %52
    i32 -411497569, label %53
    i32 -460291832, label %54
    i32 -1001891746, label %58
    i32 -417589045, label %64
    i32 1928338371, label %67
    i32 1562424792, label %68
    i32 -90124164, label %71
    i32 -1843186722, label %72
    i32 -581881254, label %76
    i32 -1732678580, label %82
    i32 -1349772156, label %85
  ]

; <label>:7:                                      ; preds = %5
  br label %87

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @n, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -852545281, i32 -411497569
  store i32 %12, i32* %3
  br label %87

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -2005273380, i32* %3
  br label %87

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 1849724865, i32 90456064
  store i32 %17, i32* %3
  br label %87

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %21, align 4
  store i32 -983400320, i32* %3
  br label %87

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  store i32 -2005273380, i32* %3
  br label %87

; <label>:27:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -1565237283, i32* %3
  br label %87

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = icmp slt i32 %29, 99
  %31 = select i1 %30, i32 532227414, i32 -1935112376
  store i32 %31, i32* %3
  br label %87

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %37
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %46, align 4
  store i32 713274274, i32* %3
  br label %87

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  store i32 -1565237283, i32* %3
  br label %87

; <label>:52:                                     ; preds = %5
  store i32 -315529922, i32* %3
  br label %87

; <label>:53:                                     ; preds = %5
  store i32 99, i32* @i, align 4
  store i32 -460291832, i32* %3
  br label %87

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @i, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1001891746, i32 -417589045
  store i32 %57, i32* %3
  store i1 false, i1* %4
  br label %87

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  store i32 -417589045, i32* %3
  store i1 %63, i1* %4
  br label %87

; <label>:64:                                     ; preds = %5
  %65 = load i1, i1* %4
  %66 = select i1 %65, i32 1928338371, i32 -90124164
  store i32 %66, i32* %3
  br label %87

; <label>:67:                                     ; preds = %5
  store i32 1562424792, i32* %3
  br label %87

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* @i, align 4
  store i32 -460291832, i32* %3
  br label %87

; <label>:71:                                     ; preds = %5
  store i32 -1843186722, i32* %3
  br label %87

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @i, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -581881254, i32 -1349772156
  store i32 %75, i32* %3
  br label %87

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  store i32 -1732678580, i32* %3
  br label %87

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* @i, align 4
  store i32 -1843186722, i32* %3
  br label %87

; <label>:85:                                     ; preds = %5
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:87:                                     ; preds = %82, %76, %72, %71, %68, %67, %64, %58, %54, %53, %52, %49, %32, %28, %27, %24, %18, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
