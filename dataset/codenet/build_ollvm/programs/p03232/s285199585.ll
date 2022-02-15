; ModuleID = 'Project_CodeNet_C++1400/p03232/s285199585.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s285199585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285199585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Mpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1853125673, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1853125673, label %10
    i32 -342128885, label %14
    i32 93106221, label %19
    i32 -397148966, label %26
    i32 510472474, label %36
    i32 -580894125, label %52
    i32 -637123707, label %80
    i32 -1847948474, label %81
    i32 -1646535399, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -342128885, i32 -1847948474
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 93106221, i32 -397148966
  store i32 %18, i32* %6
  br label %84

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %4, align 8
  store i32 510472474, i32* %6
  br label %84

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 2252995012003476615
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 2252995012003476615
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %4, align 8
  store i32 510472474, i32* %6
  br label %84

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -819290229
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -819290229
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -580894125, i32 -1646535399
  store i32 %51, i32* %6
  br label %84

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1650574858
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1650574858
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -637123707, i32 -1646535399
  store i32 %79, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  store i32 1853125673, i32* %6
  br label %84

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %7
  store i32 -580894125, i32* %6
  br label %84

; <label>:84:                                     ; preds = %83, %80, %52, %36, %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %11, align 16
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -277293422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -277293422, label %16
    i32 1572363787, label %21
    i32 -206194998, label %45
    i32 36034333, label %52
    i32 -707454583, label %67
    i32 976910855, label %82
    i32 1903139308, label %83
    i32 1248283734, label %88
    i32 -2081825245, label %130
    i32 1541023927, label %136
    i32 1958544673, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1572363787, i32 36034333
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -514321543
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -514321543
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z2Mpxx(i64 %36, i64 1000000005)
  %38 = sub i64 0, %37
  %39 = sub i64 %34, %38
  %40 = add nsw i64 %34, %37
  %41 = srem i64 %39, 1000000007
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 -206194998, i32* %12
  br label %142

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  store i32 -277293422, i32* %12
  br label %142

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -707454583, i32 1958544673
  store i32 %66, i32* %12
  br label %142

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 976910855, i32 1958544673
  store i32 %81, i32* %12
  br label %142

; <label>:82:                                     ; preds = %13
  store i32 1903139308, i32* %12
  br label %142

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1248283734, i32 1541023927
  store i32 %87, i32* %12
  br label %142

; <label>:88:                                     ; preds = %13
  store i64 1000000006, i64* %9, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %94, -1551771336
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1551771336
  %99 = sub nsw i32 %94, %95
  %100 = sub i32 %98, -1072170508
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1072170508
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 %93, %107
  %109 = add nsw i64 %93, %106
  %110 = load i64, i64* %9, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, %108
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, %108
  store i64 %114, i64* %9, align 8
  %116 = load i64, i64* %9, align 8
  %117 = srem i64 %116, 1000000007
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %9, align 8
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = mul nsw i64 %122, %123
  %125 = add i64 %121, 8343481794426152828
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 8343481794426152828
  %128 = add nsw i64 %121, %124
  %129 = srem i64 %127, 1000000007
  store i64 %129, i64* %3, align 8
  store i32 -2081825245, i32* %12
  br label %142

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 867921758
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 867921758
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  store i32 1903139308, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %3, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -707454583, i32* %12
  br label %142

; <label>:142:                                    ; preds = %141, %130, %88, %83, %82, %67, %52, %45, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285199585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
