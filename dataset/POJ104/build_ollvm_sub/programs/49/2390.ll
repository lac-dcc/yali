; ModuleID = 'source-C-CXX/49/2390.cpp'
source_filename = "source-C-CXX/49/2390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]

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
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 365
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %12, -993028871
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -993028871
  %17 = add nsw i32 %12, %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 60837163
  %24 = add i32 %23, 1
  %25 = add i32 %24, 60837163
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 %53, i32* %54, align 16
  %55 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %107, %27
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 12
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1773172796
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1773172796
  %82 = add nsw i32 %78, 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -990498587
  %86 = add i32 %85, 1
  %87 = add i32 %86, -990498587
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %107

; <label>:89:                                     ; preds = %74, %67
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %103)
  br label %106

; <label>:106:                                    ; preds = %99, %96, %89
  br label %107

; <label>:107:                                    ; preds = %106, %77
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -1765788817
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1765788817
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %64

; <label>:113:                                    ; preds = %64
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
