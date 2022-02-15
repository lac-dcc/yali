; ModuleID = 'Project_CodeNet_C++1400/p02554/s841046463.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s841046463.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841046463.cpp, i8* null }]
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
define i64 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 773586430, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %161
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 773586430, label %10
    i32 1647006217, label %18
    i32 -299152595, label %45
    i32 358153557, label %77
    i32 -1810665007, label %78
    i32 117476354, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %161

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %11, 4797981709943217052
  %13 = add i64 %12, -1
  %14 = sub i64 %13, 4797981709943217052
  %15 = add nsw i64 %11, -1
  store i64 %14, i64* %4, align 8
  %16 = icmp ne i64 %11, 0
  %17 = select i1 %16, i32 1647006217, i32 -1810665007
  store i32 %17, i32* %6
  br label %161

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -299152595, i32 117476354
  store i32 %44, i32* %6
  br label %161

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1438468857
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1438468857
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 358153557, i32 117476354
  store i32 %76, i32* %6
  br label %161

; <label>:77:                                     ; preds = %7
  store i32 773586430, i32* %6
  br label %161

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 %81, 5798933335459477805
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 5798933335459477805
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = add i64 0, -1527377288577341573
  %89 = sub i64 %88, %81
  %90 = sub i64 %89, -1527377288577341573
  %91 = sub i64 0, %81
  %92 = sub i64 0, %90
  %93 = sub i64 0, %82
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %82
  %97 = sub i64 0, %82
  %98 = add i64 %81, %97
  %99 = sub i64 %81, %82
  %100 = mul i64 %98, %82
  %101 = add i64 %81, -4853034305118730836
  %102 = sub i64 %101, %82
  %103 = sub i64 %102, -4853034305118730836
  %104 = sub i64 %81, %82
  %105 = mul i64 %103, %82
  %106 = mul nsw i64 %81, %82
  %107 = sub i64 0, -961242813058304150
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -961242813058304150
  %110 = sub i64 0, %106
  %111 = sub i64 %109, -3624702114479819223
  %112 = add i64 %111, 1000000007
  %113 = add i64 %112, -3624702114479819223
  %114 = add i64 %109, 1000000007
  %115 = sub i64 0, %106
  %116 = add i64 0, %115
  %117 = sub i64 0, %106
  %118 = sub i64 0, %116
  %119 = sub i64 0, 1000000007
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 1000000007
  %123 = sub i64 0, -9201595590403724404
  %124 = sub i64 %123, %106
  %125 = add i64 %124, -9201595590403724404
  %126 = sub i64 0, %106
  %127 = sub i64 0, 1000000007
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 1000000007
  %130 = sub i64 0, 4203419139856977144
  %131 = sub i64 %130, %106
  %132 = add i64 %131, 4203419139856977144
  %133 = sub i64 0, %106
  %134 = sub i64 0, 1000000007
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 1000000007
  %137 = sub i64 0, -6133301778374549394
  %138 = sub i64 %137, %106
  %139 = add i64 %138, -6133301778374549394
  %140 = sub i64 0, %106
  %141 = sub i64 %139, -7240482052069893407
  %142 = add i64 %141, 1000000007
  %143 = add i64 %142, -7240482052069893407
  %144 = add i64 %139, 1000000007
  %145 = add i64 %106, -838433931785298679
  %146 = sub i64 %145, 1000000007
  %147 = sub i64 %146, -838433931785298679
  %148 = sub i64 %106, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = add i64 0, -2197661372699400171
  %151 = sub i64 %150, %106
  %152 = sub i64 %151, -2197661372699400171
  %153 = sub i64 0, %106
  %154 = sub i64 0, %152
  %155 = sub i64 0, 1000000007
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 1000000007
  %159 = shl i64 %106, 1000000007
  %160 = srem i64 %106, 1000000007
  store i64 %160, i64* %5, align 8
  store i32 -299152595, i32* %6
  br label %161

; <label>:161:                                    ; preds = %80, %77, %45, %18, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8
  %11 = call i64 @_Z2upxx(i64 10, i64 %10)
  %12 = load i64, i64* @n, align 8
  %13 = call i64 @_Z2upxx(i64 9, i64 %12)
  %14 = mul nsw i64 2, %13
  %15 = sub i64 %11, 7822651670283769447
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 7822651670283769447
  %18 = sub nsw i64 %11, %14
  %19 = load i64, i64* @n, align 8
  %20 = call i64 @_Z2upxx(i64 8, i64 %19)
  %21 = sub i64 0, %20
  %22 = sub i64 %17, %21
  %23 = add nsw i64 %17, %20
  %24 = sub i64 0, %22
  %25 = sub i64 0, 10000000070
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %22, 10000000070
  %29 = srem i64 %27, 1000000007
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841046463.cpp() #0 section ".text.startup" {
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
