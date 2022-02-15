; ModuleID = 'Project_CodeNet_C++1400/p03265/s687005802.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s687005802.cpp"
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
%struct.PT = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687005802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [4 x %struct.PT], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 0
  %6 = getelementptr inbounds %struct.PT, %struct.PT* %5, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 0
  %9 = getelementptr inbounds %struct.PT, %struct.PT* %8, i32 0, i32 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 1
  %12 = getelementptr inbounds %struct.PT, %struct.PT* %11, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 1
  %15 = getelementptr inbounds %struct.PT, %struct.PT* %14, i32 0, i32 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 1
  %18 = getelementptr inbounds %struct.PT, %struct.PT* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PT, %struct.PT* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  store i32 %24, i32* %3, align 4
  %26 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 1
  %27 = getelementptr inbounds %struct.PT, %struct.PT* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 0
  %30 = getelementptr inbounds %struct.PT, %struct.PT* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %34 = sub nsw i32 %28, %31
  store i32 %33, i32* %4, align 4
  %35 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 1
  %36 = getelementptr inbounds %struct.PT, %struct.PT* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, 749242736
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 749242736
  %42 = sub nsw i32 %37, %38
  %43 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 2
  %44 = getelementptr inbounds %struct.PT, %struct.PT* %43, i32 0, i32 0
  store i32 %41, i32* %44, align 16
  %45 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 1
  %46 = getelementptr inbounds %struct.PT, %struct.PT* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, -1487860348
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1487860348
  %52 = add nsw i32 %47, %48
  %53 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 2
  %54 = getelementptr inbounds %struct.PT, %struct.PT* %53, i32 0, i32 1
  store i32 %51, i32* %54, align 4
  %55 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 2
  %56 = getelementptr inbounds %struct.PT, %struct.PT* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %57, 1408577985
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1408577985
  %62 = sub nsw i32 %57, %58
  %63 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 3
  %64 = getelementptr inbounds %struct.PT, %struct.PT* %63, i32 0, i32 0
  store i32 %61, i32* %64, align 8
  %65 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 2
  %66 = getelementptr inbounds %struct.PT, %struct.PT* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, 959475279
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 959475279
  %72 = sub nsw i32 %67, %68
  %73 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 3
  %74 = getelementptr inbounds %struct.PT, %struct.PT* %73, i32 0, i32 1
  store i32 %71, i32* %74, align 4
  %75 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 2
  %76 = getelementptr inbounds %struct.PT, %struct.PT* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 2
  %81 = getelementptr inbounds %struct.PT, %struct.PT* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 3
  %86 = getelementptr inbounds %struct.PT, %struct.PT* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = getelementptr inbounds [4 x %struct.PT], [4 x %struct.PT]* %2, i64 0, i64 3
  %91 = getelementptr inbounds %struct.PT, %struct.PT* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687005802.cpp() #0 section ".text.startup" {
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
