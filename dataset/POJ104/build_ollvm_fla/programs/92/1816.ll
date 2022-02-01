; ModuleID = 'source-C-CXX/92/1816.cpp'
source_filename = "source-C-CXX/92/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 619636437, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 619636437, label %11
    i32 192977375, label %15
    i32 -1916131395, label %21
    i32 942783614, label %28
    i32 500155051, label %31
    i32 683305402, label %32
    i32 586025153, label %37
    i32 -1519951594, label %40
    i32 1881555719, label %41
    i32 -1144339555, label %42
    i32 -1291067887, label %47
    i32 -223878150, label %53
    i32 -1606971356, label %56
    i32 1496962504, label %57
    i32 -1034891030, label %62
    i32 -1568375303, label %64
    i32 -195514875, label %65
    i32 180367826, label %66
    i32 1500047008, label %71
    i32 -940004925, label %76
    i32 -791717976, label %81
    i32 -1518501042, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 192977375, i32 -1144339555
  store i32 %14, i32* %7
  br label %84

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1916131395, i32 683305402
  store i32 %20, i32* %7
  br label %84

; <label>:21:                                     ; preds = %8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 5)
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 942783614, i32 500155051
  store i32 %27, i32* %7
  br label %84

; <label>:28:                                     ; preds = %8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 7)
  store i32 500155051, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  store i32 1881555719, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 586025153, i32 -1519951594
  store i32 %36, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 7)
  store i32 -1519951594, i32* %7
  br label %84

; <label>:40:                                     ; preds = %8
  store i32 1881555719, i32* %7
  br label %84

; <label>:41:                                     ; preds = %8
  store i32 180367826, i32* %7
  br label %84

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1291067887, i32 1496962504
  store i32 %46, i32* %7
  br label %84

; <label>:47:                                     ; preds = %8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -223878150, i32 -1606971356
  store i32 %52, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 7)
  store i32 -1606971356, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  store i32 -195514875, i32* %7
  br label %84

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1034891030, i32 -1568375303
  store i32 %61, i32* %7
  br label %84

; <label>:62:                                     ; preds = %8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1568375303, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  store i32 -195514875, i32* %7
  br label %84

; <label>:65:                                     ; preds = %8
  store i32 180367826, i32* %7
  br label %84

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 3
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1500047008, i32 -1518501042
  store i32 %70, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -940004925, i32 -1518501042
  store i32 %75, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -791717976, i32 -1518501042
  store i32 %80, i32* %7
  br label %84

; <label>:81:                                     ; preds = %8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 -1518501042, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %81, %76, %71, %66, %65, %64, %62, %57, %56, %53, %47, %42, %41, %40, %37, %32, %31, %28, %21, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
