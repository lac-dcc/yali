; ModuleID = 'Project_CodeNet_C++1400/p03104/s286577204.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s286577204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286577204.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1923851543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1923851543, label %11
    i32 1490256125, label %15
    i32 757947337, label %43
    i32 1218642051, label %58
    i32 1809044709, label %59
    i32 -1407740876, label %75
    i32 1752436784, label %94
    i32 535989902, label %97
    i32 128065570, label %102
    i32 1861810443, label %103
    i32 598387210, label %104
    i32 -874079690, label %122
    i32 1606007908, label %124
    i32 -541953260, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sle i64 %12, 0
  %14 = select i1 %13, i32 1490256125, i32 1809044709
  store i32 %14, i32* %7
  br label %148

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -239125306
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -239125306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 757947337, i32 1606007908
  store i32 %42, i32* %7
  br label %148

; <label>:43:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1218642051, i32 1606007908
  store i32 %57, i32* %7
  br label %148

; <label>:58:                                     ; preds = %8
  store i32 -874079690, i32* %7
  br label %148

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 489625631
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 489625631
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1407740876, i32 -541953260
  store i32 %74, i32* %7
  br label %148

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 1
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1507678823
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1507678823
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1752436784, i32 -541953260
  store i32 %93, i32* %7
  br label %148

; <label>:94:                                     ; preds = %8
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 535989902, i32 598387210
  store i32 %96, i32* %7
  br label %148

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %5, align 8
  %99 = srem i64 %98, 4
  %100 = icmp eq i64 %99, 1
  %101 = select i1 %100, i32 128065570, i32 1861810443
  store i32 %101, i32* %7
  br label %148

; <label>:102:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -874079690, i32* %7
  br label %148

; <label>:103:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -874079690, i32* %7
  br label %148

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = call i64 @_Z1fx(i64 %108)
  %111 = xor i64 %105, -1
  %112 = and i64 5011874144826489449, %111
  %113 = xor i64 5011874144826489449, -1
  %114 = and i64 %105, %113
  %115 = xor i64 %110, -1
  %116 = and i64 %115, 5011874144826489449
  %117 = and i64 %110, %113
  %118 = or i64 %112, %114
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = xor i64 %105, %110
  store i64 %120, i64* %4, align 8
  store i32 -874079690, i32* %7
  br label %148

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %4, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 757947337, i32* %7
  br label %148

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %126, 2
  %128 = sub i64 0, -6321285385739144746
  %129 = sub i64 %128, %126
  %130 = add i64 %129, -6321285385739144746
  %131 = sub i64 0, %126
  %132 = sub i64 0, %130
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 2
  %137 = sub i64 0, 2
  %138 = add i64 %126, %137
  %139 = sub i64 %126, 2
  %140 = mul i64 %138, 2
  %141 = sub i64 %126, -1691539358967727447
  %142 = sub i64 %141, 2
  %143 = add i64 %142, -1691539358967727447
  %144 = sub i64 %126, 2
  %145 = mul i64 %143, 2
  %146 = srem i64 %126, 2
  %147 = icmp eq i64 %146, 1
  store i32 -1407740876, i32* %7
  br label %148

; <label>:148:                                    ; preds = %125, %124, %104, %103, %102, %97, %94, %75, %59, %58, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -701755908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -701755908, label %16
    i32 -1682415733, label %36
    i32 -643653838, label %70
    i32 -1772026797, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1682415733, i32 -1772026797
  store i32 %35, i32* %12
  br label %109

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %38, align 8
  %42 = call i64 @_Z1fx(i64 %41)
  %43 = load i64, i64* %37, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = call i64 @_Z1fx(i64 %45)
  %48 = xor i64 %42, -1
  %49 = and i64 %47, %48
  %50 = xor i64 %47, -1
  %51 = and i64 %42, %50
  %52 = or i64 %49, %51
  %53 = xor i64 %42, %47
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 509263971
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 509263971
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -643653838, i32 -1772026797
  store i32 %69, i32* %12
  br label %109

; <label>:70:                                     ; preds = %13
  ret i32 0

; <label>:71:                                     ; preds = %13
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %73)
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_Z1fx(i64 %76)
  %78 = load i64, i64* %72, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = call i64 @_Z1fx(i64 %80)
  %83 = sub i64 %77, -5641753695837326470
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -5641753695837326470
  %86 = sub i64 %77, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 0, %82
  %89 = add i64 %77, %88
  %90 = sub i64 %77, %82
  %91 = mul i64 %89, %82
  %92 = sub i64 %77, -2829572545848039859
  %93 = sub i64 %92, %82
  %94 = add i64 %93, -2829572545848039859
  %95 = sub i64 %77, %82
  %96 = mul i64 %94, %82
  %97 = xor i64 %77, -1
  %98 = and i64 -3465920586972651045, %97
  %99 = xor i64 -3465920586972651045, -1
  %100 = and i64 %77, %99
  %101 = xor i64 %82, -1
  %102 = and i64 %101, -3465920586972651045
  %103 = and i64 %82, %99
  %104 = or i64 %98, %100
  %105 = or i64 %102, %103
  %106 = xor i64 %104, %105
  %107 = xor i64 %77, %82
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  store i32 -1682415733, i32* %12
  br label %109

; <label>:109:                                    ; preds = %71, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286577204.cpp() #0 section ".text.startup" {
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
