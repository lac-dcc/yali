; ModuleID = 'Project_CodeNet_C++1400/p02554/s118716327.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s118716327.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118716327.cpp, i8* null }]
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
define i64 @_Z7big_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = srem i64 %9, %10
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 -578496237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -578496237, label %16
    i32 -1703014650, label %20
    i32 -2044250265, label %25
    i32 1126663777, label %31
    i32 -218420788, label %59
    i32 1246906288, label %82
    i32 59545794, label %83
    i32 -1624375482, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1703014650, i32 59545794
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 -2044250265, i32 1126663777
  store i32 %24, i32* %12
  br label %169

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  store i32 1126663777, i32* %12
  br label %169

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 791370180
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 791370180
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -218420788, i32 -1624375482
  store i32 %58, i32* %12
  br label %169

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %5, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 363285969
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 363285969
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1246906288, i32 -1624375482
  store i32 %81, i32* %12
  br label %169

; <label>:82:                                     ; preds = %13
  store i32 -578496237, i32* %12
  br label %169

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %8, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = shl i64 %86, %87
  %89 = sub i64 0, %87
  %90 = add i64 %86, %89
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 %86, 8556156849332587431
  %94 = sub i64 %93, %87
  %95 = add i64 %94, 8556156849332587431
  %96 = sub i64 %86, %87
  %97 = mul i64 %95, %87
  %98 = sub i64 %86, -939600166214137280
  %99 = sub i64 %98, %87
  %100 = add i64 %99, -939600166214137280
  %101 = sub i64 %86, %87
  %102 = mul i64 %100, %87
  %103 = sub i64 %86, 1007822128368009315
  %104 = sub i64 %103, %87
  %105 = add i64 %104, 1007822128368009315
  %106 = sub i64 %86, %87
  %107 = mul i64 %105, %87
  %108 = sub i64 0, -6153897647727684057
  %109 = sub i64 %108, %86
  %110 = add i64 %109, -6153897647727684057
  %111 = sub i64 0, %86
  %112 = sub i64 %110, 9184843571732540971
  %113 = add i64 %112, %87
  %114 = add i64 %113, 9184843571732540971
  %115 = add i64 %110, %87
  %116 = sub i64 0, %86
  %117 = add i64 0, %116
  %118 = sub i64 0, %86
  %119 = sub i64 %117, -2682128953545225853
  %120 = add i64 %119, %87
  %121 = add i64 %120, -2682128953545225853
  %122 = add i64 %117, %87
  %123 = sub i64 0, -2794344807706533586
  %124 = sub i64 %123, %86
  %125 = add i64 %124, -2794344807706533586
  %126 = sub i64 0, %86
  %127 = add i64 %125, -7682705685913727471
  %128 = add i64 %127, %87
  %129 = sub i64 %128, -7682705685913727471
  %130 = add i64 %125, %87
  %131 = shl i64 %86, %87
  %132 = mul nsw i64 %86, %87
  %133 = load i64, i64* %6, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %136 = sub i64 %132, %133
  %137 = mul i64 %135, %133
  %138 = sub i64 0, %132
  %139 = add i64 0, %138
  %140 = sub i64 0, %132
  %141 = sub i64 %139, 4302479072443045453
  %142 = add i64 %141, %133
  %143 = add i64 %142, 4302479072443045453
  %144 = add i64 %139, %133
  %145 = sub i64 0, %133
  %146 = add i64 %132, %145
  %147 = sub i64 %132, %133
  %148 = mul i64 %146, %133
  %149 = sub i64 0, %133
  %150 = add i64 %132, %149
  %151 = sub i64 %132, %133
  %152 = mul i64 %150, %133
  %153 = srem i64 %132, %133
  store i64 %153, i64* %7, align 8
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, 4208947892347832362
  %156 = sub i64 %155, 2
  %157 = sub i64 %156, 4208947892347832362
  %158 = sub i64 %154, 2
  %159 = mul i64 %157, 2
  %160 = sub i64 0, 2
  %161 = add i64 %154, %160
  %162 = sub i64 %154, 2
  %163 = mul i64 %161, 2
  %164 = sub i64 0, 2
  %165 = add i64 %154, %164
  %166 = sub i64 %154, 2
  %167 = mul i64 %165, 2
  %168 = sdiv i64 %154, 2
  store i64 %168, i64* %5, align 8
  store i32 -218420788, i32* %12
  br label %169

; <label>:169:                                    ; preds = %85, %82, %59, %31, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z7big_modxxx(i64 10, i64 %9, i64 1000000007)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @_Z7big_modxxx(i64 9, i64 %11, i64 1000000007)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z7big_modxxx(i64 8, i64 %13, i64 1000000007)
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 2, %16
  %18 = srem i64 %17, 1000000007
  %19 = add i64 %15, -5995428641606797323
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -5995428641606797323
  %22 = sub nsw i64 %15, %18
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %21, -874773477947362593
  %25 = add i64 %24, %23
  %26 = sub i64 %25, -874773477947362593
  %27 = add nsw i64 %21, %23
  %28 = srem i64 %26, 1000000007
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -1476854747, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %48
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1476854747, label %34
    i32 222591645, label %38
    i32 1520076298, label %44
  ]

; <label>:33:                                     ; preds = %31
  br label %48

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %1
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 222591645, i32 1520076298
  store i32 %37, i32* %30
  br label %48

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -8814771463630826307
  %41 = add i64 %40, 1000000007
  %42 = add i64 %41, -8814771463630826307
  %43 = add nsw i64 %39, 1000000007
  store i64 %42, i64* %7, align 8
  store i32 1520076298, i32* %30
  br label %48

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118716327.cpp() #0 section ".text.startup" {
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
