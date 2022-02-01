; ModuleID = 'source-C-CXX/9/1999.cpp'
source_filename = "source-C-CXX/9/1999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]

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
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1750361531, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1750361531, label %13
    i32 921873202, label %18
    i32 300211460, label %23
    i32 1478005332, label %26
    i32 -414570006, label %28
    i32 -348955975, label %33
    i32 -1269194213, label %34
    i32 -1688342396, label %39
    i32 463053019, label %50
    i32 452366156, label %58
    i32 -2090316607, label %63
    i32 1788905406, label %64
    i32 -2111029894, label %67
    i32 -1497942854, label %73
    i32 249186112, label %76
    i32 2107644403, label %77
    i32 1690097985, label %82
    i32 1826888176, label %90
    i32 1909946938, label %95
    i32 626070516, label %96
    i32 -856745832, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 921873202, i32 1478005332
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 300211460, i32* %9
  br label %103

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1750361531, i32* %9
  br label %103

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %27, align 16
  store i32 1, i32* %4, align 4
  store i32 -414570006, i32* %9
  br label %103

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -348955975, i32 249186112
  store i32 %32, i32* %9
  br label %103

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1269194213, i32* %9
  br label %103

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1688342396, i32 -2111029894
  store i32 %38, i32* %9
  br label %103

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %43, %47
  %49 = select i1 %48, i32 463053019, i32 -2090316607
  store i32 %49, i32* %9
  br label %103

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 452366156, i32 -2090316607
  store i32 %57, i32* %9
  br label %103

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i32 -2090316607, i32* %9
  br label %103

; <label>:63:                                     ; preds = %10
  store i32 1788905406, i32* %9
  br label %103

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1269194213, i32* %9
  br label %103

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1497942854, i32* %9
  br label %103

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -414570006, i32* %9
  br label %103

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 2107644403, i32* %9
  br label %103

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1690097985, i32 -856745832
  store i32 %81, i32* %9
  br label %103

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1826888176, i32 1909946938
  store i32 %89, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  store i32 1909946938, i32* %9
  br label %103

; <label>:95:                                     ; preds = %10
  store i32 626070516, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 2107644403, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:103:                                    ; preds = %96, %95, %90, %82, %77, %76, %73, %67, %64, %63, %58, %50, %39, %34, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
