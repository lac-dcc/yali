; ModuleID = 'Project_CodeNet_C++1400/p03104/s496394757.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s496394757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496394757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1348771280, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1348771280, label %16
    i32 -1152927090, label %36
    i32 -617925455, label %53
    i32 2106877603, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1152927090, i32 2106877603
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1106097791
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1106097791
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -617925455, i32 2106877603
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1152927090, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 50, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = sdiv i64 %16, 2
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 2
  %21 = add i64 %18, 6525240900136894797
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6525240900136894797
  %24 = sub nsw i64 %18, %20
  %25 = srem i64 %23, 2
  store i64 %25, i64* %4, align 8
  store i32 1, i32* %7, align 4
  %26 = alloca i32
  store i32 1786609199, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %153
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1786609199, label %30
    i32 502902174, label %36
    i32 1513101495, label %44
    i32 -2092431427, label %53
    i32 1017865969, label %61
    i32 -284967585, label %68
    i32 -429127057, label %78
    i32 -1177530785, label %86
    i32 10491773, label %102
    i32 32244660, label %120
    i32 726237312, label %121
    i32 1233772252, label %128
    i32 -373009224, label %133
  ]

; <label>:29:                                     ; preds = %27
  br label %153

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 502902174, i32 1233772252
  store i32 %35, i32* %26
  br label %153

; <label>:36:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %38, 2
  %40 = srem i64 %37, %39
  %41 = load i64, i64* %6, align 8
  %42 = icmp sge i64 %40, %41
  %43 = select i1 %42, i32 1513101495, i32 -2092431427
  store i32 %43, i32* %26
  br label %153

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  %49 = sub i64 %45, 3115966224846985322
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 3115966224846985322
  %52 = sub nsw i64 %45, %48
  store i64 %51, i64* %8, align 8
  store i32 -2092431427, i32* %26
  br label %153

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %55, 2
  %57 = srem i64 %54, %56
  %58 = load i64, i64* %6, align 8
  %59 = icmp sge i64 %57, %58
  %60 = select i1 %59, i32 1017865969, i32 -284967585
  store i32 %60, i32* %26
  br label %153

; <label>:61:                                     ; preds = %27
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %62, %63
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %9, align 8
  store i32 -284967585, i32* %26
  br label %153

; <label>:68:                                     ; preds = %27
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 %69, 788919780302021328
  %72 = add i64 %71, %70
  %73 = add i64 %72, 788919780302021328
  %74 = add nsw i64 %69, %70
  %75 = srem i64 %73, 2
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -429127057, i32 -1177530785
  store i32 %77, i32* %26
  br label %153

; <label>:78:                                     ; preds = %27
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, %79
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, %79
  store i64 %84, i64* %4, align 8
  store i32 -1177530785, i32* %26
  br label %153

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1267111495
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1267111495
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 10491773, i32 -373009224
  store i32 %101, i32* %26
  br label %153

; <label>:102:                                    ; preds = %27
  %103 = load i64, i64* %6, align 8
  %104 = mul nsw i64 %103, 2
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -88221433
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -88221433
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 32244660, i32 -373009224
  store i32 %119, i32* %26
  br label %153

; <label>:120:                                    ; preds = %27
  store i32 726237312, i32* %26
  br label %153

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  store i32 1786609199, i32* %26
  br label %153

; <label>:128:                                    ; preds = %27
  %129 = load i64, i64* %4, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %27
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, 6249426155156618942
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 6249426155156618942
  %138 = sub i64 0, %134
  %139 = sub i64 %137, -4123625699697813615
  %140 = add i64 %139, 2
  %141 = add i64 %140, -4123625699697813615
  %142 = add i64 %137, 2
  %143 = add i64 %134, 5902110506307784493
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, 5902110506307784493
  %146 = sub i64 %134, 2
  %147 = mul i64 %145, 2
  %148 = shl i64 %134, 2
  %149 = shl i64 %134, 2
  %150 = shl i64 %134, 2
  %151 = shl i64 %134, 2
  %152 = mul nsw i64 %134, 2
  store i64 %152, i64* %6, align 8
  store i32 10491773, i32* %26
  br label %153

; <label>:153:                                    ; preds = %133, %121, %120, %102, %86, %78, %68, %61, %53, %44, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496394757.cpp() #0 section ".text.startup" {
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
