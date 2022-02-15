; ModuleID = 'Project_CodeNet_C++1400/p03281/s822343425.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s822343425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822343425.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1745299872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1745299872, label %10
    i32 -575547116, label %15
    i32 474131155, label %31
    i32 678478674, label %54
    i32 -1845725703, label %55
    i32 877224377, label %62
    i32 -1186479661, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -575547116, i32 877224377
  store i32 %14, i32* %6
  br label %111

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1982745176
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1982745176
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 474131155, i32 -1186479661
  store i32 %30, i32* %6
  br label %111

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @_Z8checkNumi(i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1844683459
  %36 = add i32 %35, %33
  %37 = sub i32 %36, 1844683459
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %3, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1091276820
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1091276820
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 678478674, i32 -1186479661
  store i32 %53, i32* %6
  br label %111

; <label>:54:                                     ; preds = %7
  store i32 -1845725703, i32* %6
  br label %111

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  store i32 -1745299872, i32* %6
  br label %111

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @_Z8checkNumi(i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = shl i32 %70, %69
  %72 = shl i32 %70, %69
  %73 = shl i32 %70, %69
  %74 = add i32 %70, 1466548208
  %75 = sub i32 %74, %69
  %76 = sub i32 %75, 1466548208
  %77 = sub i32 %70, %69
  %78 = mul i32 %76, %69
  %79 = shl i32 %70, %69
  %80 = add i32 0, 677441103
  %81 = sub i32 %80, %70
  %82 = sub i32 %81, 677441103
  %83 = sub i32 0, %70
  %84 = sub i32 0, %82
  %85 = sub i32 0, %69
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %82, %69
  %89 = sub i32 0, %70
  %90 = add i32 0, %89
  %91 = sub i32 0, %70
  %92 = sub i32 0, %90
  %93 = sub i32 0, %69
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, %69
  %97 = sub i32 0, -394431764
  %98 = sub i32 %97, %70
  %99 = add i32 %98, -394431764
  %100 = sub i32 0, %70
  %101 = sub i32 0, %99
  %102 = sub i32 0, %69
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, %69
  %106 = sub i32 0, %70
  %107 = sub i32 0, %69
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %70, %69
  store i32 %109, i32* %3, align 4
  store i32 474131155, i32* %6
  br label %111

; <label>:111:                                    ; preds = %67, %55, %54, %31, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8checkNumi(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1216929386, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1216929386, label %13
    i32 -1521082624, label %17
    i32 -504813803, label %33
    i32 221280959, label %61
    i32 -2106255741, label %62
    i32 1283538471, label %63
    i32 -1668969920, label %68
    i32 -972451047, label %74
    i32 527544690, label %80
    i32 1775951871, label %81
    i32 193228985, label %86
    i32 -1540463669, label %90
    i32 -778319141, label %91
    i32 -186657789, label %92
    i32 -739036873, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1521082624, i32 -2106255741
  store i32 %16, i32* %9
  br label %95

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1315827817
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1315827817
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -504813803, i32 -739036873
  store i32 %32, i32* %9
  br label %95

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 950197491
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 950197491
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 221280959, i32 -739036873
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  store i32 -186657789, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1283538471, i32* %9
  br label %95

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1668969920, i32 193228985
  store i32 %67, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -972451047, i32 527544690
  store i32 %73, i32* %9
  br label %95

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1769276505
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1769276505
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  store i32 527544690, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  store i32 1775951871, i32* %9
  br label %95

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  store i32 1283538471, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -1540463669, i32 -778319141
  store i32 %89, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -186657789, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -186657789, i32* %9
  br label %95

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -504813803, i32* %9
  br label %95

; <label>:95:                                     ; preds = %94, %91, %90, %86, %81, %80, %74, %68, %63, %62, %61, %33, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822343425.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
