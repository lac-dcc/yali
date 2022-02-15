; ModuleID = 'Project_CodeNet_C++1400/p03609/s916150905.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s916150905.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@X = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916150905.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 40326967, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 40326967, label %22
    i32 1824068655, label %42
    i32 1165827663, label %81
    i32 -1076376956, label %84
    i32 -781000960, label %88
    i32 236746972, label %98
    i32 127940438, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1824068655, i32 127940438
  store i32 %41, i32* %18
  br label %124

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %49, %51
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 420864908
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 420864908
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1165827663, i32 127940438
  store i32 %80, i32* %18
  br label %124

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1076376956, i32 -781000960
  store i32 %83, i32* %18
  br label %124

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  store i32 236746972, i32* %18
  br label %124

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %92, %94
  %96 = call i64 @_Z3gcdxx(i64 %90, i64 %95)
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  store i32 236746972, i32* %18
  br label %124

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %19
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i64 %1, i64* %104, align 8
  %105 = load i64, i64* %103, align 8
  %106 = load i64, i64* %104, align 8
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = sub i64 0, %106
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %106
  %113 = sub i64 0, %105
  %114 = add i64 0, %113
  %115 = sub i64 0, %105
  %116 = sub i64 0, %114
  %117 = sub i64 0, %106
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %106
  %121 = shl i64 %105, %106
  %122 = srem i64 %105, %106
  %123 = icmp eq i64 %122, 0
  store i32 1824068655, i32* %18
  br label %124

; <label>:124:                                    ; preds = %101, %88, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 10536608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 10536608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -345027698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -345027698, label %20
    i32 -413834053, label %28
    i32 765506435, label %65
    i32 1976217213, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -413834053, i32 1976217213
  store i32 %27, i32* %16
  br label %105

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -818073516
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -818073516
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 765506435, i32 1976217213
  store i32 %64, i32* %16
  br label %105

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, %70
  %73 = add i64 0, %72
  %74 = sub i64 0, %70
  %75 = sub i64 0, %73
  %76 = sub i64 0, %71
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %71
  %80 = shl i64 %70, %71
  %81 = add i64 %70, -3577163717563520827
  %82 = sub i64 %81, %71
  %83 = sub i64 %82, -3577163717563520827
  %84 = sub i64 %70, %71
  %85 = mul i64 %83, %71
  %86 = sub i64 0, %71
  %87 = add i64 %70, %86
  %88 = sub i64 %70, %71
  %89 = mul i64 %87, %71
  %90 = mul nsw i64 %70, %71
  %91 = load i64, i64* %68, align 8
  %92 = load i64, i64* %69, align 8
  %93 = call i64 @_Z3gcdxx(i64 %91, i64 %92)
  %94 = add i64 %90, 2616374866502913713
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 2616374866502913713
  %97 = sub i64 %90, %93
  %98 = mul i64 %96, %93
  %99 = sub i64 0, %93
  %100 = add i64 %90, %99
  %101 = sub i64 %90, %93
  %102 = mul i64 %100, %93
  %103 = shl i64 %90, %93
  %104 = sdiv i64 %90, %93
  store i32 -413834053, i32* %16
  br label %105

; <label>:105:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @X)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* @X, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add i64 %7, 6399994838859704937
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 6399994838859704937
  %12 = sub nsw i64 %7, %8
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -851499792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %27
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -851499792, label %18
    i32 -1934414283, label %22
    i32 -2043155979, label %23
  ]

; <label>:17:                                     ; preds = %15
  br label %27

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1934414283, i32 -2043155979
  store i32 %21, i32* %14
  br label %27

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -2043155979, i32* %14
  br label %27

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:27:                                     ; preds = %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916150905.cpp() #0 section ".text.startup" {
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
