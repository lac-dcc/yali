; ModuleID = 'source-C-CXX/49/956.cpp'
source_filename = "source-C-CXX/49/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [14 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %22, align 8
  store i32 1, i32* %3, align 4
  %23 = alloca i32
  store i32 213413675, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %69
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 213413675, label %27
    i32 2133337511, label %31
    i32 -149996696, label %32
    i32 -1888794299, label %37
    i32 178806101, label %44
    i32 186258946, label %47
    i32 -1825265243, label %59
    i32 -1122035380, label %63
    i32 -932869331, label %65
    i32 -11775204, label %68
  ]

; <label>:26:                                     ; preds = %24
  br label %69

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 12
  %30 = select i1 %29, i32 2133337511, i32 -11775204
  store i32 %30, i32* %23
  br label %69

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -149996696, i32* %23
  br label %69

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1888794299, i32 186258946
  store i32 %36, i32* %23
  br label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %5, align 4
  store i32 178806101, i32* %23
  br label %69

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -149996696, i32* %23
  br label %69

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 12
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -1825265243, i32 -1122035380
  store i32 %58, i32* %23
  br label %69

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %3, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1122035380, i32* %23
  br label %69

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %2, align 4
  store i32 -932869331, i32* %23
  br label %69

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 213413675, i32* %23
  br label %69

; <label>:68:                                     ; preds = %24
  ret i32 0

; <label>:69:                                     ; preds = %65, %63, %59, %47, %44, %37, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
