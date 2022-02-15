; ModuleID = 'Project_CodeNet_C++1400/p02924/s557340753.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s557340753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557340753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 330455884
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 330455884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1515569037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1515569037, label %17
    i32 1330080468, label %25
    i32 -659663126, label %55
    i32 -1748797502, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1330080468, i32 -1748797502
  store i32 %24, i32* %13
  br label %177

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %26, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %26, align 4
  %31 = sub i32 %30, 1983085165
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1983085165
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 %29, %35
  %37 = sdiv i64 %36, 2
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1538588375
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1538588375
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -659663126, i32 -1748797502
  store i32 %54, i32* %13
  br label %177

; <label>:55:                                     ; preds = %14
  ret i32 0

; <label>:56:                                     ; preds = %14
  %57 = alloca i32, align 4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %57, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %57, align 4
  %62 = sub i32 0, -364690448
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -364690448
  %65 = sub i32 0, %61
  %66 = sub i32 0, %64
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add i32 %64, 1
  %71 = sub i32 0, %61
  %72 = add i32 0, %71
  %73 = sub i32 0, %61
  %74 = sub i32 0, %72
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, 1
  %79 = add i32 0, 430614990
  %80 = sub i32 %79, %61
  %81 = sub i32 %80, 430614990
  %82 = sub i32 0, %61
  %83 = add i32 %81, 1314470310
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1314470310
  %86 = add i32 %81, 1
  %87 = shl i32 %61, 1
  %88 = sub i32 %61, -1039490693
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1039490693
  %91 = sub i32 %61, 1
  %92 = mul i32 %90, 1
  %93 = add i32 0, -1674463844
  %94 = sub i32 %93, %61
  %95 = sub i32 %94, -1674463844
  %96 = sub i32 0, %61
  %97 = sub i32 0, %95
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %95, 1
  %102 = shl i32 %61, 1
  %103 = add i32 %61, 511343886
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 511343886
  %106 = sub nsw i32 %61, 1
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %60
  %109 = add i64 0, %108
  %110 = sub i64 0, %60
  %111 = sub i64 0, %109
  %112 = sub i64 0, %107
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %107
  %116 = shl i64 %60, %107
  %117 = sub i64 0, -7644993519848906991
  %118 = sub i64 %117, %60
  %119 = add i64 %118, -7644993519848906991
  %120 = sub i64 0, %60
  %121 = sub i64 %119, 7943547926148134998
  %122 = add i64 %121, %107
  %123 = add i64 %122, 7943547926148134998
  %124 = add i64 %119, %107
  %125 = sub i64 0, -8491579163191540364
  %126 = sub i64 %125, %60
  %127 = add i64 %126, -8491579163191540364
  %128 = sub i64 0, %60
  %129 = sub i64 0, %127
  %130 = sub i64 0, %107
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %107
  %134 = sub i64 0, %107
  %135 = add i64 %60, %134
  %136 = sub i64 %60, %107
  %137 = mul i64 %135, %107
  %138 = shl i64 %60, %107
  %139 = add i64 0, 6659029218290943722
  %140 = sub i64 %139, %60
  %141 = sub i64 %140, 6659029218290943722
  %142 = sub i64 0, %60
  %143 = sub i64 0, %141
  %144 = sub i64 0, %107
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %107
  %148 = sub i64 0, %60
  %149 = add i64 0, %148
  %150 = sub i64 0, %60
  %151 = add i64 %149, -7182840298280822476
  %152 = add i64 %151, %107
  %153 = sub i64 %152, -7182840298280822476
  %154 = add i64 %149, %107
  %155 = mul nsw i64 %60, %107
  %156 = add i64 %155, 279991972640755733
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, 279991972640755733
  %159 = sub i64 %155, 2
  %160 = mul i64 %158, 2
  %161 = shl i64 %155, 2
  %162 = sub i64 0, %155
  %163 = add i64 0, %162
  %164 = sub i64 0, %155
  %165 = add i64 %163, -1995372720294375936
  %166 = add i64 %165, 2
  %167 = sub i64 %166, -1995372720294375936
  %168 = add i64 %163, 2
  %169 = sub i64 %155, -3707370449702368076
  %170 = sub i64 %169, 2
  %171 = add i64 %170, -3707370449702368076
  %172 = sub i64 %155, 2
  %173 = mul i64 %171, 2
  %174 = sdiv i64 %155, 2
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1330080468, i32* %13
  br label %177

; <label>:177:                                    ; preds = %56, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557340753.cpp() #0 section ".text.startup" {
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
