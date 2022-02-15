; ModuleID = 'Project_CodeNet_C++1400/p03543/s173046636.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s173046636.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173046636.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  %9 = sub nsw i32 %6, %8
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 10
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %13, %69
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = srem i32 %28, 1000
  %30 = sdiv i32 %29, 100
  %31 = icmp eq i32 %24, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %22
  br i1 %31, label %61, label %41

; <label>:41:                                     ; preds = %40, %0
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 1000
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = sub nsw i32 %44, %46
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 1000
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = srem i32 %57, 1000
  %59 = sdiv i32 %58, 100
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51, %40
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:64:                                     ; preds = %51, %41
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %22, %13
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, 10
  %73 = sub i32 %70, 10
  %74 = mul i32 %73, 10
  %75 = sub i32 0, %70
  %76 = add i32 %75, 10
  %77 = shl i32 %70, 10
  %78 = shl i32 %70, 10
  %79 = sub i32 %70, 10
  %80 = mul i32 %79, 10
  %81 = sub i32 0, %70
  %82 = add i32 %81, 10
  %83 = srem i32 %70, 10
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = shl i32 %85, 100
  %87 = sub i32 0, %85
  %88 = add i32 %87, 100
  %89 = sub i32 %85, 100
  %90 = mul i32 %89, 100
  %91 = sub i32 %85, 100
  %92 = mul i32 %91, 100
  %93 = sub i32 %85, 100
  %94 = mul i32 %93, 100
  %95 = sub i32 0, %85
  %96 = add i32 %95, 100
  %97 = sub i32 %85, 100
  %98 = mul i32 %97, 100
  %99 = sub i32 %85, 100
  %100 = mul i32 %99, 100
  %101 = sub i32 0, %85
  %102 = add i32 %101, 100
  %103 = srem i32 %85, 100
  %104 = sub i32 0, %84
  %105 = add i32 %104, %103
  %106 = sub i32 0, %84
  %107 = add i32 %106, %103
  %108 = sub i32 %84, %103
  %109 = mul i32 %108, %103
  %110 = sub i32 %84, %103
  %111 = mul i32 %110, %103
  %112 = sub i32 %84, %103
  %113 = mul i32 %112, %103
  %114 = shl i32 %84, %103
  %115 = sub i32 %84, %103
  %116 = mul i32 %115, %103
  %117 = sub i32 0, %84
  %118 = add i32 %117, %103
  %119 = sub nsw i32 %84, %103
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1000
  %122 = sub i32 %119, 1000
  %123 = mul i32 %122, 1000
  %124 = sub i32 %119, 1000
  %125 = mul i32 %124, 1000
  %126 = sub i32 0, %119
  %127 = add i32 %126, 1000
  %128 = sub i32 0, %119
  %129 = add i32 %128, 1000
  %130 = sub i32 0, %119
  %131 = add i32 %130, 1000
  %132 = srem i32 %119, 1000
  %133 = sub i32 %132, 100
  %134 = mul i32 %133, 100
  %135 = shl i32 %132, 100
  %136 = shl i32 %132, 100
  %137 = sub i32 0, %132
  %138 = add i32 %137, 100
  %139 = sub i32 %132, 100
  %140 = mul i32 %139, 100
  %141 = sub i32 0, %132
  %142 = add i32 %141, 100
  %143 = sdiv i32 %132, 100
  %144 = icmp eq i32 %83, %143
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173046636.cpp() #0 section ".text.startup" {
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
