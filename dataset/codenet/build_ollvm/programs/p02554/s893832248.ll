; ModuleID = 'Project_CodeNet_C++1400/p02554/s893832248.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s893832248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893832248.cpp, i8* null }]
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
define void @_Z7dbg_outv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -1724136410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1724136410, label %16
    i32 -939524458, label %36
    i32 -1927296742, label %53
    i32 448515534, label %54
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
  %35 = select i1 %33, i32 -939524458, i32 448515534
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1683431668
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1683431668
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1927296742, i32 448515534
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -939524458, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7binExpoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1073179113, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1073179113, label %10
    i32 -1244909184, label %14
    i32 -1188081388, label %19
    i32 391913899, label %25
    i32 342916784, label %40
    i32 -167790991, label %63
    i32 -61481637, label %64
    i32 -222737107, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1244909184, i32 -61481637
  store i32 %13, i32* %6
  br label %152

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -1188081388, i32 391913899
  store i32 %18, i32* %6
  br label %152

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 391913899, i32* %6
  br label %152

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 342916784, i32 -222737107
  store i32 %39, i32* %6
  br label %152

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1231557828
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1231557828
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -167790991, i32 -222737107
  store i32 %62, i32* %6
  br label %152

; <label>:63:                                     ; preds = %7
  store i32 1073179113, i32* %6
  br label %152

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %5, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 %68, -3748763952754569626
  %70 = sub i64 %69, %67
  %71 = add i64 %70, -3748763952754569626
  %72 = sub i64 %68, %67
  %73 = mul i64 %71, %67
  %74 = sub i64 0, %68
  %75 = add i64 0, %74
  %76 = sub i64 0, %68
  %77 = sub i64 0, %75
  %78 = sub i64 0, %67
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, %67
  %82 = shl i64 %68, %67
  %83 = sub i64 0, 3258854264346050891
  %84 = sub i64 %83, %68
  %85 = add i64 %84, 3258854264346050891
  %86 = sub i64 0, %68
  %87 = sub i64 0, %67
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %67
  %90 = sub i64 %68, 4306847551912478489
  %91 = sub i64 %90, %67
  %92 = add i64 %91, 4306847551912478489
  %93 = sub i64 %68, %67
  %94 = mul i64 %92, %67
  %95 = add i64 0, -4510331418445338947
  %96 = sub i64 %95, %68
  %97 = sub i64 %96, -4510331418445338947
  %98 = sub i64 0, %68
  %99 = add i64 %97, 2663789546885870268
  %100 = add i64 %99, %67
  %101 = sub i64 %100, 2663789546885870268
  %102 = add i64 %97, %67
  %103 = sub i64 0, %68
  %104 = add i64 0, %103
  %105 = sub i64 0, %68
  %106 = sub i64 %104, -7019946520078113044
  %107 = add i64 %106, %67
  %108 = add i64 %107, -7019946520078113044
  %109 = add i64 %104, %67
  %110 = sub i64 0, %68
  %111 = add i64 0, %110
  %112 = sub i64 0, %68
  %113 = add i64 %111, -3023048876627817774
  %114 = add i64 %113, %67
  %115 = sub i64 %114, -3023048876627817774
  %116 = add i64 %111, %67
  %117 = mul nsw i64 %68, %67
  store i64 %117, i64* %3, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 0, 6711106472425822182
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 6711106472425822182
  %122 = sub i64 0, %118
  %123 = sub i64 %121, -712167844425072375
  %124 = add i64 %123, 1000000007
  %125 = add i64 %124, -712167844425072375
  %126 = add i64 %121, 1000000007
  %127 = srem i64 %118, 1000000007
  store i64 %127, i64* %3, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %128, -2494855157745821496
  %130 = sub i64 %129, 2
  %131 = add i64 %130, -2494855157745821496
  %132 = sub i64 %128, 2
  %133 = mul i64 %131, 2
  %134 = shl i64 %128, 2
  %135 = sub i64 0, 4840659718701730213
  %136 = sub i64 %135, %128
  %137 = add i64 %136, 4840659718701730213
  %138 = sub i64 0, %128
  %139 = sub i64 0, 2
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 2
  %142 = shl i64 %128, 2
  %143 = sub i64 0, 2
  %144 = add i64 %128, %143
  %145 = sub i64 %128, 2
  %146 = mul i64 %144, 2
  %147 = sub i64 0, 2
  %148 = add i64 %128, %147
  %149 = sub i64 %128, 2
  %150 = mul i64 %148, 2
  %151 = sdiv i64 %128, 2
  store i64 %151, i64* %4, align 8
  store i32 342916784, i32* %6
  br label %152

; <label>:152:                                    ; preds = %66, %63, %40, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = load i64, i64* @n, align 8
  %20 = call i64 @_Z7binExpoxx(i64 10, i64 %19)
  %21 = load i64, i64* @n, align 8
  %22 = call i64 @_Z7binExpoxx(i64 9, i64 %21)
  %23 = mul nsw i64 2, %22
  %24 = sub i64 %20, 2796798849626100537
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 2796798849626100537
  %27 = sub nsw i64 %20, %23
  %28 = srem i64 %26, 1000000007
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1000000007
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1000000007
  %34 = srem i64 %32, 1000000007
  %35 = load i64, i64* @n, align 8
  %36 = call i64 @_Z7binExpoxx(i64 8, i64 %35)
  %37 = sub i64 0, %34
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %34, %36
  %42 = srem i64 %40, 1000000007
  store i64 %42, i64* %2, align 8
  %43 = load i64, i64* %2, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893832248.cpp() #0 section ".text.startup" {
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
