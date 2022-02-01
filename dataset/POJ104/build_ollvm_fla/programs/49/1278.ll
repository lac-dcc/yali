; ModuleID = 'source-C-CXX/49/1278.cpp'
source_filename = "source-C-CXX/49/1278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 692608249, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 692608249, label %11
    i32 1439968048, label %15
    i32 1971079165, label %17
    i32 1109801244, label %21
    i32 -1833689842, label %25
    i32 1343750606, label %29
    i32 276012957, label %33
    i32 -325138977, label %37
    i32 -1764183184, label %41
    i32 1492806895, label %45
    i32 507006328, label %49
    i32 1242000216, label %53
    i32 832741170, label %57
    i32 -524889757, label %61
    i32 -1982576231, label %65
    i32 -715079184, label %68
    i32 -887849802, label %71
    i32 1184896, label %74
    i32 1466660401, label %77
    i32 784405712, label %78
    i32 906792004, label %86
    i32 558210460, label %91
    i32 -2042623303, label %92
    i32 -320749033, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 11
  %14 = select i1 %13, i32 1439968048, i32 -320749033
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %1
  store i32 1971079165, i32* %7
  br label %96

; <label>:17:                                     ; preds = %8
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1492806895, i32 1109801244
  store i32 %20, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 -325138977, i32 -1833689842
  store i32 %24, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -887849802, i32 1343750606
  store i32 %28, i32* %7
  br label %96

; <label>:29:                                     ; preds = %8
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 11
  %32 = select i1 %31, i32 -715079184, i32 276012957
  store i32 %32, i32* %7
  br label %96

; <label>:33:                                     ; preds = %8
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 11
  %36 = select i1 %35, i32 -887849802, i32 1466660401
  store i32 %36, i32* %7
  br label %96

; <label>:37:                                     ; preds = %8
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -715079184, i32 -1764183184
  store i32 %40, i32* %7
  br label %96

; <label>:41:                                     ; preds = %8
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -887849802, i32 -715079184
  store i32 %44, i32* %7
  br label %96

; <label>:45:                                     ; preds = %8
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 2
  %48 = select i1 %47, i32 832741170, i32 507006328
  store i32 %48, i32* %7
  br label %96

; <label>:49:                                     ; preds = %8
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1184896, i32 1242000216
  store i32 %52, i32* %7
  br label %96

; <label>:53:                                     ; preds = %8
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -715079184, i32 -887849802
  store i32 %56, i32* %7
  br label %96

; <label>:57:                                     ; preds = %8
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 1
  %60 = select i1 %59, i32 -524889757, i32 -715079184
  store i32 %60, i32* %7
  br label %96

; <label>:61:                                     ; preds = %8
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1982576231, i32 1466660401
  store i32 %64, i32* %7
  br label %96

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 12
  store i32 %67, i32* %5, align 4
  store i32 784405712, i32* %7
  br label %96

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %5, align 4
  store i32 784405712, i32* %7
  br label %96

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %5, align 4
  store i32 784405712, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %5, align 4
  store i32 784405712, i32* %7
  br label %96

; <label>:77:                                     ; preds = %8
  store i32 784405712, i32* %7
  br label %96

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 7
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 906792004, i32 558210460
  store i32 %85, i32* %7
  br label %96

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 558210460, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -2042623303, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 692608249, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %86, %78, %77, %74, %71, %68, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
