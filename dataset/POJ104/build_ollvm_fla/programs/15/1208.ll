; ModuleID = 'source-C-CXX/15/1208.cpp'
source_filename = "source-C-CXX/15/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = load i32, i32* %8, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 10, %20
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = srem i32 %33, 10000
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = srem i32 %47, 100000
  %49 = sdiv i32 %48, 10000
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 2141805903, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %126
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 2141805903, label %55
    i32 -1247668617, label %59
    i32 -113118153, label %61
    i32 -65566294, label %65
    i32 -978662321, label %74
    i32 -545753159, label %78
    i32 -103673094, label %82
    i32 -836945187, label %89
    i32 -633802093, label %93
    i32 -1692921827, label %97
    i32 -1177991422, label %101
    i32 394814279, label %106
    i32 340187682, label %110
    i32 -1403142322, label %114
    i32 -298012903, label %118
    i32 2082211058, label %121
    i32 -1738689155, label %122
    i32 -1779507615, label %123
    i32 -17899670, label %124
    i32 -252226892, label %125
  ]

; <label>:54:                                     ; preds = %52
  br label %126

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1247668617, i32 -113118153
  store i32 %58, i32* %51
  br label %126

; <label>:59:                                     ; preds = %52
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -252226892, i32* %51
  br label %126

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -65566294, i32 -978662321
  store i32 %64, i32* %51
  br label %126

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = load i32, i32* %4, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %70)
  %72 = load i32, i32* %6, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %72)
  store i32 -17899670, i32* %51
  br label %126

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -545753159, i32 -836945187
  store i32 %77, i32* %51
  br label %126

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -103673094, i32 -836945187
  store i32 %81, i32* %51
  br label %126

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %3, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %87)
  store i32 -1779507615, i32* %51
  br label %126

; <label>:89:                                     ; preds = %52
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -633802093, i32 394814279
  store i32 %92, i32* %51
  br label %126

; <label>:93:                                     ; preds = %52
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1692921827, i32 394814279
  store i32 %96, i32* %51
  br label %126

; <label>:97:                                     ; preds = %52
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1177991422, i32 394814279
  store i32 %100, i32* %51
  br label %126

; <label>:101:                                    ; preds = %52
  %102 = load i32, i32* %3, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = load i32, i32* %4, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  store i32 -1738689155, i32* %51
  br label %126

; <label>:106:                                    ; preds = %52
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 340187682, i32 2082211058
  store i32 %109, i32* %51
  br label %126

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1403142322, i32 2082211058
  store i32 %113, i32* %51
  br label %126

; <label>:114:                                    ; preds = %52
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -298012903, i32 2082211058
  store i32 %117, i32* %51
  br label %126

; <label>:118:                                    ; preds = %52
  %119 = load i32, i32* %3, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  store i32 2082211058, i32* %51
  br label %126

; <label>:121:                                    ; preds = %52
  store i32 -1738689155, i32* %51
  br label %126

; <label>:122:                                    ; preds = %52
  store i32 -1779507615, i32* %51
  br label %126

; <label>:123:                                    ; preds = %52
  store i32 -17899670, i32* %51
  br label %126

; <label>:124:                                    ; preds = %52
  store i32 -252226892, i32* %51
  br label %126

; <label>:125:                                    ; preds = %52
  ret i32 0

; <label>:126:                                    ; preds = %124, %123, %122, %121, %118, %114, %110, %106, %101, %97, %93, %89, %82, %78, %74, %65, %61, %59, %55, %54
  br label %52
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
