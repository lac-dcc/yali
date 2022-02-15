; ModuleID = 'Project_CodeNet_C++1400/p03104/s652380939.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s652380939.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652380939.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 427011356
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 427011356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1324184628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1324184628, label %17
    i32 -1380290154, label %25
    i32 -1611334886, label %42
    i32 -1270290502, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1380290154, i32 -1270290502
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1687623294
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1687623294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1611334886, i32 -1270290502
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1380290154, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1377244209, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %147
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1377244209, label %12
    i32 -307061880, label %16
    i32 1751721985, label %24
    i32 -869982487, label %52
    i32 1657588956, label %83
    i32 877515887, label %85
    i32 -1711787973, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -307061880, i32 1751721985
  store i32 %15, i32* %7
  br label %147

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -8307084887943321370
  %19 = add i64 %18, 1
  %20 = add i64 %19, -8307084887943321370
  %21 = add nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  %23 = srem i64 %22, 2
  store i32 877515887, i32* %7
  store i64 %23, i64* %8
  br label %147

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1581568972
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1581568972
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -869982487, i32 -1711787973
  store i32 %51, i32* %7
  br label %147

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %4, align 8
  %54 = sdiv i64 %53, 2
  %55 = srem i64 %54, 2
  %56 = load i64, i64* %4, align 8
  %57 = xor i64 %55, -1
  %58 = and i64 8810431017823164484, %57
  %59 = xor i64 8810431017823164484, -1
  %60 = and i64 %55, %59
  %61 = xor i64 %56, -1
  %62 = and i64 %61, 8810431017823164484
  %63 = and i64 %56, %59
  %64 = or i64 %58, %60
  %65 = or i64 %62, %63
  %66 = xor i64 %64, %65
  %67 = xor i64 %55, %56
  store i64 %66, i64* %2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 993744580
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 993744580
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1657588956, i32 -1711787973
  store i32 %82, i32* %7
  br label %147

; <label>:83:                                     ; preds = %9
  store i32 877515887, i32* %7
  %84 = load volatile i64, i64* %2
  store i64 %84, i64* %8
  br label %147

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %8
  ret i64 %86

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, -3137849468788972224
  %90 = sub i64 %89, 2
  %91 = add i64 %90, -3137849468788972224
  %92 = sub i64 %88, 2
  %93 = mul i64 %91, 2
  %94 = shl i64 %88, 2
  %95 = sdiv i64 %88, 2
  %96 = shl i64 %95, 2
  %97 = sub i64 0, %95
  %98 = add i64 0, %97
  %99 = sub i64 0, %95
  %100 = sub i64 0, 2
  %101 = sub i64 %98, %100
  %102 = add i64 %98, 2
  %103 = sub i64 %95, 1464557004850488076
  %104 = sub i64 %103, 2
  %105 = add i64 %104, 1464557004850488076
  %106 = sub i64 %95, 2
  %107 = mul i64 %105, 2
  %108 = add i64 0, -1349736848399702488
  %109 = sub i64 %108, %95
  %110 = sub i64 %109, -1349736848399702488
  %111 = sub i64 0, %95
  %112 = sub i64 %110, 568836795123908099
  %113 = add i64 %112, 2
  %114 = add i64 %113, 568836795123908099
  %115 = add i64 %110, 2
  %116 = srem i64 %95, 2
  %117 = load i64, i64* %4, align 8
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = sub i64 0, -1218632540893542918
  %121 = sub i64 %120, %116
  %122 = add i64 %121, -1218632540893542918
  %123 = sub i64 0, %116
  %124 = sub i64 %122, -7104586578951242610
  %125 = add i64 %124, %117
  %126 = add i64 %125, -7104586578951242610
  %127 = add i64 %122, %117
  %128 = shl i64 %116, %117
  %129 = sub i64 0, %117
  %130 = add i64 %116, %129
  %131 = sub i64 %116, %117
  %132 = mul i64 %130, %117
  %133 = sub i64 0, 4720411199110601734
  %134 = sub i64 %133, %116
  %135 = add i64 %134, 4720411199110601734
  %136 = sub i64 0, %116
  %137 = sub i64 0, %117
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %117
  %140 = shl i64 %116, %117
  %141 = xor i64 %116, -1
  %142 = and i64 %117, %141
  %143 = xor i64 %117, -1
  %144 = and i64 %116, %143
  %145 = or i64 %142, %144
  %146 = xor i64 %116, %117
  store i32 -869982487, i32* %7
  br label %147

; <label>:147:                                    ; preds = %87, %83, %52, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  %9 = call i64 @_Z1fx(i64 %7)
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @_Z1fx(i64 %10)
  %12 = xor i64 %9, -1
  %13 = and i64 9123451640096063379, %12
  %14 = xor i64 9123451640096063379, -1
  %15 = and i64 %9, %14
  %16 = xor i64 %11, -1
  %17 = and i64 %16, 9123451640096063379
  %18 = and i64 %11, %14
  %19 = or i64 %13, %15
  %20 = or i64 %17, %18
  %21 = xor i64 %19, %20
  %22 = xor i64 %9, %11
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652380939.cpp() #0 section ".text.startup" {
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
