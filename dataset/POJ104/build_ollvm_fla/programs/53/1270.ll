; ModuleID = 'source-C-CXX/53/1270.cpp'
source_filename = "source-C-CXX/53/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = sitofp i32 %13 to float
  store float %14, float* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1538220399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1538220399, label %19
    i32 -1553460048, label %26
    i32 57918093, label %31
    i32 1639000229, label %43
    i32 1258025226, label %50
    i32 -854058032, label %58
    i32 495648339, label %60
    i32 592423396, label %61
    i32 1544420657, label %62
    i32 696513953, label %65
    i32 699583949, label %69
    i32 -1502034553, label %70
    i32 1254696497, label %71
    i32 -1339616239, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sitofp i32 %24 to float
  store float %25, float* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1553460048, i32* %15
  br label %78

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 57918093, i32 696513953
  store i32 %30, i32* %15
  br label %78

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float 1.000000e+00, %33
  %35 = fsub float 1.000000e+00, %34
  store float %35, float* %7, align 4
  store i32 1, i32* %8, align 4
  %36 = load float, float* %6, align 4
  %37 = fptosi float %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1639000229, i32 1258025226
  store i32 %42, i32* %15
  br label %78

; <label>:43:                                     ; preds = %16
  %44 = load float, float* %6, align 4
  %45 = load float, float* %7, align 4
  %46 = fdiv float %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to float
  %49 = fadd float %46, %48
  store float %49, float* %6, align 4
  store i32 592423396, i32* %15
  br label %78

; <label>:50:                                     ; preds = %16
  %51 = load float, float* %6, align 4
  %52 = fptosi float %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = srem i32 %52, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -854058032, i32 495648339
  store i32 %57, i32* %15
  br label %78

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  store i32 495648339, i32* %15
  br label %78

; <label>:60:                                     ; preds = %16
  store i32 592423396, i32* %15
  br label %78

; <label>:61:                                     ; preds = %16
  store i32 1544420657, i32* %15
  br label %78

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1553460048, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 699583949, i32 -1502034553
  store i32 %68, i32* %15
  br label %78

; <label>:69:                                     ; preds = %16
  store i32 -1339616239, i32* %15
  br label %78

; <label>:70:                                     ; preds = %16
  store i32 1254696497, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1538220399, i32* %15
  br label %78

; <label>:74:                                     ; preds = %16
  %75 = load float, float* %6, align 4
  %76 = fptosi float %75 to i32
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %71, %70, %69, %65, %62, %61, %60, %58, %50, %43, %31, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
