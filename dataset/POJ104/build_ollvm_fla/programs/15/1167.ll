; ModuleID = 'source-C-CXX/15/1167.cpp'
source_filename = "source-C-CXX/15/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 1000
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 1000, %13
  %15 = sub nsw i32 %11, %14
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %1
  %44 = alloca i32
  store i32 1254618318, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %109
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1254618318, label %48
    i32 1165059654, label %52
    i32 -2121421532, label %65
    i32 389600343, label %69
    i32 1320152369, label %73
    i32 1190093474, label %83
    i32 561273412, label %87
    i32 1770413633, label %91
    i32 -2127191195, label %98
    i32 127213383, label %102
    i32 906811972, label %105
    i32 1719902977, label %106
    i32 2116811928, label %107
    i32 -1840651669, label %108
  ]

; <label>:47:                                     ; preds = %45
  br label %109

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %1
  %50 = icmp sge i32 %49, 1000
  %51 = select i1 %50, i32 1165059654, i32 -2121421532
  store i32 %51, i32* %44
  br label %109

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %57)
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %60)
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %63)
  store i32 -1840651669, i32* %44
  br label %109

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 100
  %68 = select i1 %67, i32 389600343, i32 1190093474
  store i32 %68, i32* %44
  br label %109

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 1000
  %72 = select i1 %71, i32 1320152369, i32 1190093474
  store i32 %72, i32* %44
  br label %109

; <label>:73:                                     ; preds = %45
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %78)
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %81)
  store i32 2116811928, i32* %44
  br label %109

; <label>:83:                                     ; preds = %45
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 10
  %86 = select i1 %85, i32 561273412, i32 -2127191195
  store i32 %86, i32* %44
  br label %109

; <label>:87:                                     ; preds = %45
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 100
  %90 = select i1 %89, i32 1770413633, i32 -2127191195
  store i32 %90, i32* %44
  br label %109

; <label>:91:                                     ; preds = %45
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %96)
  store i32 1719902977, i32* %44
  br label %109

; <label>:98:                                     ; preds = %45
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 127213383, i32 906811972
  store i32 %101, i32* %44
  br label %109

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* %3, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 906811972, i32* %44
  br label %109

; <label>:105:                                    ; preds = %45
  store i32 1719902977, i32* %44
  br label %109

; <label>:106:                                    ; preds = %45
  store i32 2116811928, i32* %44
  br label %109

; <label>:107:                                    ; preds = %45
  store i32 -1840651669, i32* %44
  br label %109

; <label>:108:                                    ; preds = %45
  ret i32 0

; <label>:109:                                    ; preds = %107, %106, %105, %102, %98, %91, %87, %83, %73, %69, %65, %52, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
