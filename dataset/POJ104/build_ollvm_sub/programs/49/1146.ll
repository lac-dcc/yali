; ModuleID = 'source-C-CXX/49/1146.cpp'
source_filename = "source-C-CXX/49/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 12
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 12, %6
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 %10, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 31
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 31
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %16, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 0, 28
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 28
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -97040227
  %28 = add i32 %27, 31
  %29 = sub i32 %28, -97040227
  %30 = add nsw i32 %26, 31
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 %29, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = sub i32 0, 30
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 30
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 %35, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1964735124
  %41 = add i32 %40, 31
  %42 = sub i32 %41, -1964735124
  %43 = add nsw i32 %39, 31
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 %42, i32* %44, align 8
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 0, %46
  %48 = sub i32 0, 30
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 30
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 %50, i32* %52, align 4
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 31
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 31
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 %58, i32* %60, align 16
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 0, 31
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 31
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 991587089
  %70 = add i32 %69, 30
  %71 = add i32 %70, 991587089
  %72 = add nsw i32 %68, 30
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 %71, i32* %73, align 8
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 31
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -774041823
  %83 = add i32 %82, 30
  %84 = sub i32 %83, -774041823
  %85 = add nsw i32 %81, 30
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 %84, i32* %86, align 16
  store i32 1, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %0
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 12
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:101:                                    ; preds = %97, %90
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
