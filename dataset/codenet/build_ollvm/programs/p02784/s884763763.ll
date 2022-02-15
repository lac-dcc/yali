; ModuleID = 'Project_CodeNet_C++1400/p02784/s884763763.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s884763763.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884763763.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %6)
  %9 = alloca i32
  store i32 908770897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 908770897, label %13
    i32 -1048348042, label %29
    i32 -2020403548, label %51
    i32 911103907, label %54
    i32 -1437457771, label %70
    i32 -996463095, label %105
    i32 -2141329583, label %106
    i32 105638949, label %111
    i32 1131885254, label %114
    i32 -898487602, label %117
    i32 191990241, label %118
    i32 528089129, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -973833717
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -973833717
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1048348042, i32 191990241
  store i32 %28, i32* %9
  br label %183

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, -1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, -1
  store i64 %34, i64* %6, align 8
  %36 = icmp ne i64 %30, 0
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2020403548, i32 191990241
  store i32 %50, i32* %9
  br label %183

; <label>:51:                                     ; preds = %10
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 911103907, i32 -2141329583
  store i32 %53, i32* %9
  br label %183

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1372841846
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1372841846
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1437457771, i32 528089129
  store i32 %69, i32* %9
  br label %183

; <label>:70:                                     ; preds = %10
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, 2116130168502242295
  %75 = add i64 %74, %72
  %76 = sub i64 %75, 2116130168502242295
  %77 = add nsw i64 %73, %72
  store i64 %76, i64* %5, align 8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1705078286
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1705078286
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -996463095, i32 528089129
  store i32 %104, i32* %9
  br label %183

; <label>:105:                                    ; preds = %10
  store i32 908770897, i32* %9
  br label %183

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 105638949, i32 1131885254
  store i32 %110, i32* %9
  br label %183

; <label>:111:                                    ; preds = %10
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898487602, i32* %9
  br label %183

; <label>:114:                                    ; preds = %10
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898487602, i32* %9
  br label %183

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %6, align 8
  %120 = shl i64 %119, -1
  %121 = shl i64 %119, -1
  %122 = shl i64 %119, -1
  %123 = shl i64 %119, -1
  %124 = sub i64 0, -5937616669655197833
  %125 = sub i64 %124, %119
  %126 = add i64 %125, -5937616669655197833
  %127 = sub i64 0, %119
  %128 = add i64 %126, 1858642923193933808
  %129 = add i64 %128, -1
  %130 = sub i64 %129, 1858642923193933808
  %131 = add i64 %126, -1
  %132 = add i64 %119, -2340207246810722330
  %133 = sub i64 %132, -1
  %134 = sub i64 %133, -2340207246810722330
  %135 = sub i64 %119, -1
  %136 = mul i64 %134, -1
  %137 = sub i64 %119, 3456775431618972562
  %138 = add i64 %137, -1
  %139 = add i64 %138, 3456775431618972562
  %140 = add nsw i64 %119, -1
  store i64 %139, i64* %6, align 8
  %141 = icmp ne i64 %119, 0
  store i32 -1048348042, i32* %9
  br label %183

; <label>:142:                                    ; preds = %10
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 %145, 5374945949328132889
  %147 = sub i64 %146, %144
  %148 = add i64 %147, 5374945949328132889
  %149 = sub i64 %145, %144
  %150 = mul i64 %148, %144
  %151 = sub i64 0, 2335744559018251791
  %152 = sub i64 %151, %145
  %153 = add i64 %152, 2335744559018251791
  %154 = sub i64 0, %145
  %155 = sub i64 0, %144
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %144
  %158 = shl i64 %145, %144
  %159 = sub i64 0, %144
  %160 = add i64 %145, %159
  %161 = sub i64 %145, %144
  %162 = mul i64 %160, %144
  %163 = shl i64 %145, %144
  %164 = add i64 %145, 3599380836978093985
  %165 = sub i64 %164, %144
  %166 = sub i64 %165, 3599380836978093985
  %167 = sub i64 %145, %144
  %168 = mul i64 %166, %144
  %169 = shl i64 %145, %144
  %170 = shl i64 %145, %144
  %171 = sub i64 0, 6916049236379457416
  %172 = sub i64 %171, %145
  %173 = add i64 %172, 6916049236379457416
  %174 = sub i64 0, %145
  %175 = add i64 %173, -8075165245309917246
  %176 = add i64 %175, %144
  %177 = sub i64 %176, -8075165245309917246
  %178 = add i64 %173, %144
  %179 = add i64 %145, 7801803238189773074
  %180 = add i64 %179, %144
  %181 = sub i64 %180, 7801803238189773074
  %182 = add nsw i64 %145, %144
  store i64 %181, i64* %5, align 8
  store i32 -1437457771, i32* %9
  br label %183

; <label>:183:                                    ; preds = %142, %118, %114, %111, %106, %105, %70, %54, %51, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884763763.cpp() #0 section ".text.startup" {
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
