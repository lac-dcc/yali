; ModuleID = 'Project_CodeNet_C++1400/p02554/s003036948.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s003036948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003036948.cpp, i8* null }]
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
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 902620138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 902620138, label %12
    i32 -904787973, label %17
    i32 -788393273, label %33
    i32 -1102522008, label %64
    i32 -539853923, label %65
    i32 419832985, label %70
    i32 626519341, label %98
    i32 -903054533, label %115
    i32 1490414770, label %117
    i32 1897211255, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -904787973, i32 419832985
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1511359984
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1511359984
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -788393273, i32 1490414770
  store i32 %32, i32* %8
  br label %167

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %6, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1102522008, i32 1490414770
  store i32 %63, i32* %8
  br label %167

; <label>:64:                                     ; preds = %9
  store i32 -539853923, i32* %8
  br label %167

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %7, align 8
  store i32 902620138, i32* %8
  br label %167

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 863280145
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 863280145
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 626519341, i32 1897211255
  store i32 %97, i32* %8
  br label %167

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %6, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -903054533, i32 1897211255
  store i32 %114, i32* %8
  br label %167

; <label>:115:                                    ; preds = %9
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub i64 %118, %119
  %123 = mul i64 %121, %119
  %124 = add i64 %118, -343516506439099440
  %125 = sub i64 %124, %119
  %126 = sub i64 %125, -343516506439099440
  %127 = sub i64 %118, %119
  %128 = mul i64 %126, %119
  %129 = sub i64 0, %119
  %130 = add i64 %118, %129
  %131 = sub i64 %118, %119
  %132 = mul i64 %130, %119
  %133 = shl i64 %118, %119
  %134 = mul nsw i64 %118, %119
  %135 = sub i64 0, -7746921431584551076
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -7746921431584551076
  %138 = sub i64 0, %134
  %139 = sub i64 %137, 4098900287012148269
  %140 = add i64 %139, 1000000007
  %141 = add i64 %140, 4098900287012148269
  %142 = add i64 %137, 1000000007
  %143 = shl i64 %134, 1000000007
  %144 = sub i64 0, %134
  %145 = add i64 0, %144
  %146 = sub i64 0, %134
  %147 = sub i64 0, 1000000007
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 1000000007
  %150 = add i64 %134, -2412038100855238791
  %151 = sub i64 %150, 1000000007
  %152 = sub i64 %151, -2412038100855238791
  %153 = sub i64 %134, 1000000007
  %154 = mul i64 %152, 1000000007
  %155 = sub i64 0, 847464000311833647
  %156 = sub i64 %155, %134
  %157 = add i64 %156, 847464000311833647
  %158 = sub i64 0, %134
  %159 = add i64 %157, 5437332798471663117
  %160 = add i64 %159, 1000000007
  %161 = sub i64 %160, 5437332798471663117
  %162 = add i64 %157, 1000000007
  %163 = srem i64 %134, 1000000007
  store i64 %163, i64* %6, align 8
  store i32 -788393273, i32* %8
  br label %167

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %6, align 8
  %166 = srem i64 %165, 1000000007
  store i32 626519341, i32* %8
  br label %167

; <label>:167:                                    ; preds = %164, %117, %98, %70, %65, %64, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z5mypowxx(i64 10, i64 %6)
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z5mypowxx(i64 9, i64 %8)
  %10 = mul nsw i64 %9, 2
  %11 = sub i64 %7, 8101308457923681431
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 8101308457923681431
  %14 = sub nsw i64 %7, %10
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z5mypowxx(i64 8, i64 %15)
  %17 = sub i64 0, %16
  %18 = sub i64 %13, %17
  %19 = add nsw i64 %13, %16
  %20 = srem i64 %18, 1000000007
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 22131759, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %96
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 22131759, label %26
    i32 -2088887808, label %30
    i32 -1237610909, label %58
    i32 -1324902463, label %78
    i32 385906181, label %79
    i32 -1113404340, label %83
  ]

; <label>:25:                                     ; preds = %23
  br label %96

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -2088887808, i32 385906181
  store i32 %29, i32* %22
  br label %96

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -353919684
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -353919684
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1237610909, i32 -1113404340
  store i32 %57, i32* %22
  br label %96

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %59, -279405982677815301
  %61 = add i64 %60, 1000000007
  %62 = add i64 %61, -279405982677815301
  %63 = add nsw i64 %59, 1000000007
  store i64 %62, i64* %4, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1324902463, i32 -1113404340
  store i32 %77, i32* %22
  br label %96

; <label>:78:                                     ; preds = %23
  store i32 385906181, i32* %22
  br label %96

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %4, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %4, align 8
  %85 = add i64 0, 5190016988847978501
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 5190016988847978501
  %88 = sub i64 0, %84
  %89 = sub i64 0, 1000000007
  %90 = sub i64 %87, %89
  %91 = add i64 %87, 1000000007
  %92 = shl i64 %84, 1000000007
  %93 = sub i64 0, 1000000007
  %94 = sub i64 %84, %93
  %95 = add nsw i64 %84, 1000000007
  store i64 %94, i64* %4, align 8
  store i32 -1237610909, i32* %22
  br label %96

; <label>:96:                                     ; preds = %83, %78, %58, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003036948.cpp() #0 section ".text.startup" {
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
