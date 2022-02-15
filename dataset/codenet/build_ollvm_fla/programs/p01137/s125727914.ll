; ModuleID = 'Project_CodeNet_C++1400/p01137/s125727914.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s125727914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125727914.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1494087231, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1494087231, label %18
    i32 523358141, label %23
    i32 347137378, label %28
    i32 305766360, label %29
    i32 495245658, label %31
    i32 1691136771, label %40
    i32 1941121394, label %41
    i32 656614669, label %54
    i32 301482277, label %75
    i32 -1667720096, label %77
    i32 -784793667, label %78
    i32 -1910760765, label %81
    i32 1781900265, label %82
    i32 944389934, label %85
    i32 -24855852, label %89
    i32 -1985837413, label %92
    i32 -21573470, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 523358141, i32 -1985837413
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 347137378, i32 305766360
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -21573470, i32* %14
  br label %95

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 495245658, i32* %14
  br label %95

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1691136771, i32 944389934
  store i32 %39, i32* %14
  br label %95

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1941121394, i32* %14
  br label %95

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %10, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %45, %50
  %52 = icmp sle i32 %44, %51
  %53 = select i1 %52, i32 656614669, i32 -1910760765
  store i32 %53, i32* %14
  br label %95

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %55, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sub nsw i32 %59, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 301482277, i32 -1667720096
  store i32 %74, i32* %14
  br label %95

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %9, align 4
  store i32 -1667720096, i32* %14
  br label %95

; <label>:77:                                     ; preds = %15
  store i32 -784793667, i32* %14
  br label %95

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1941121394, i32* %14
  br label %95

; <label>:81:                                     ; preds = %15
  store i32 1781900265, i32* %14
  br label %95

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 495245658, i32* %14
  br label %95

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24855852, i32* %14
  br label %95

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1494087231, i32* %14
  br label %95

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -21573470, i32* %14
  br label %95

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %85, %82, %81, %78, %77, %75, %54, %41, %40, %31, %29, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125727914.cpp() #0 section ".text.startup" {
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
