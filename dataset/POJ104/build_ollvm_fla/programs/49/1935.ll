; ModuleID = 'source-C-CXX/49/1935.cpp'
source_filename = "source-C-CXX/49/1935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]

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
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -18719850, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -18719850, label %13
    i32 487909317, label %17
    i32 680085642, label %19
    i32 -644481496, label %23
    i32 75449512, label %27
    i32 -794038334, label %31
    i32 1821278191, label %35
    i32 -1949602405, label %39
    i32 732081396, label %43
    i32 -276678161, label %47
    i32 -1998638492, label %51
    i32 -1490031082, label %55
    i32 1202824722, label %59
    i32 1068071449, label %63
    i32 867984459, label %66
    i32 165948679, label %69
    i32 1908502007, label %72
    i32 1696140573, label %73
    i32 1583284857, label %91
    i32 -1490122446, label %95
    i32 -701833444, label %96
    i32 1511291632, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 487909317, i32 1511291632
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  store i32 680085642, i32* %9
  br label %100

; <label>:19:                                     ; preds = %10
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 7
  %22 = select i1 %21, i32 732081396, i32 -644481496
  store i32 %22, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -1949602405, i32 75449512
  store i32 %26, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 867984459, i32 -794038334
  store i32 %30, i32* %9
  br label %100

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 165948679, i32 1821278191
  store i32 %34, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i32 867984459, i32 1908502007
  store i32 %38, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 867984459, i32 165948679
  store i32 %42, i32* %9
  br label %100

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 -1490031082, i32 -276678161
  store i32 %46, i32* %9
  br label %100

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 165948679, i32 -1998638492
  store i32 %50, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 867984459, i32 165948679
  store i32 %54, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 1202824722, i32 1068071449
  store i32 %58, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 165948679, i32 1908502007
  store i32 %62, i32* %9
  br label %100

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 28
  store i32 %65, i32* %5, align 4
  store i32 1696140573, i32* %9
  br label %100

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %5, align 4
  store i32 1696140573, i32* %9
  br label %100

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %5, align 4
  store i32 1696140573, i32* %9
  br label %100

; <label>:72:                                     ; preds = %10
  store i32 1696140573, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 12
  %76 = srem i32 %75, 7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = srem i32 %78, 7
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 1583284857, i32 -1490122446
  store i32 %90, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1490122446, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 -701833444, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -18719850, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %91, %73, %72, %69, %66, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
