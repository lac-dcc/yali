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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 365
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 %47, i32* %48, align 16
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 %56, i32* %57, align 4
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %129, %21
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %132

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %129

; <label>:77:                                     ; preds = %68, %61
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %87, %133
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %99)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %84, %77
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %110, %143
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %71
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %58

; <label>:132:                                    ; preds = %58
  ret i32 0

; <label>:133:                                    ; preds = %96, %87
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %4, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 %135, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %135, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %135, 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %141)
  br label %96

; <label>:143:                                    ; preds = %119, %110
  br label %119
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
