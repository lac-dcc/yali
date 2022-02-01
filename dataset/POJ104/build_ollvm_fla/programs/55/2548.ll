; ModuleID = 'source-C-CXX/55/2548.cpp'
source_filename = "source-C-CXX/55/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1108157193, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %105
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1108157193, label %43
    i32 444050809, label %47
    i32 -2143463131, label %61
    i32 618292925, label %65
    i32 409167574, label %76
    i32 824906365, label %80
    i32 365286989, label %88
    i32 -487308756, label %92
    i32 -1779767074, label %97
    i32 -646807021, label %99
    i32 549010654, label %100
    i32 1170948322, label %101
    i32 1918186985, label %102
  ]

; <label>:42:                                     ; preds = %40
  br label %105

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 444050809, i32 -2143463131
  store i32 %46, i32* %39
  br label %105

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %3, align 4
  store i32 1918186985, i32* %39
  br label %105

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 618292925, i32 409167574
  store i32 %64, i32* %39
  br label %105

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %3, align 4
  store i32 1170948322, i32* %39
  br label %105

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 824906365, i32 365286989
  store i32 %79, i32* %39
  br label %105

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %3, align 4
  store i32 549010654, i32* %39
  br label %105

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -487308756, i32 -1779767074
  store i32 %91, i32* %39
  br label %105

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %3, align 4
  store i32 -646807021, i32* %39
  br label %105

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %3, align 4
  store i32 -646807021, i32* %39
  br label %105

; <label>:99:                                     ; preds = %40
  store i32 549010654, i32* %39
  br label %105

; <label>:100:                                    ; preds = %40
  store i32 1170948322, i32* %39
  br label %105

; <label>:101:                                    ; preds = %40
  store i32 1918186985, i32* %39
  br label %105

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* %3, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %97, %92, %88, %80, %76, %65, %61, %47, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
