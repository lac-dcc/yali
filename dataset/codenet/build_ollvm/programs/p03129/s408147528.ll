; ModuleID = 'Project_CodeNet_C++1400/p03129/s408147528.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s408147528.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408147528.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1280414572, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1280414572, label %17
    i32 1769056535, label %37
    i32 -2022701820, label %70
    i32 -1996110263, label %73
    i32 1272402931, label %76
    i32 282444891, label %79
    i32 -2121243341, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1769056535, i32 -2121243341
  store i32 %36, i32* %13
  br label %186

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %40)
  %43 = load i64, i64* %39, align 8
  %44 = add i64 %43, -1418079157104743691
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -1418079157104743691
  %47 = sub nsw i64 %43, 1
  %48 = sdiv i64 %46, 2
  %49 = load i64, i64* %40, align 8
  %50 = sub i64 %49, 1483922984209538844
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 1483922984209538844
  %53 = sub nsw i64 %49, 1
  %54 = icmp sge i64 %48, %52
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -978065706
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -978065706
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2022701820, i32 -2121243341
  store i32 %69, i32* %13
  br label %186

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1996110263, i32 1272402931
  store i32 %72, i32* %13
  br label %186

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 282444891, i32* %13
  br label %186

; <label>:76:                                     ; preds = %14
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 282444891, i32* %13
  br label %186

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %14
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i32 0, i32* %81, align 4
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %83)
  %86 = load i64, i64* %82, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 1
  %90 = mul i64 %88, 1
  %91 = add i64 0, 4792416908825304462
  %92 = sub i64 %91, %86
  %93 = sub i64 %92, 4792416908825304462
  %94 = sub i64 0, %86
  %95 = sub i64 0, 1
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 1
  %98 = sub i64 0, %86
  %99 = add i64 0, %98
  %100 = sub i64 0, %86
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 1
  %106 = add i64 0, 4399889908637556974
  %107 = sub i64 %106, %86
  %108 = sub i64 %107, 4399889908637556974
  %109 = sub i64 0, %86
  %110 = sub i64 0, 1
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 1
  %113 = shl i64 %86, 1
  %114 = sub i64 0, 1
  %115 = add i64 %86, %114
  %116 = sub nsw i64 %86, 1
  %117 = sub i64 0, 6845441894665428132
  %118 = sub i64 %117, %115
  %119 = add i64 %118, 6845441894665428132
  %120 = sub i64 0, %115
  %121 = add i64 %119, -1602934679771775153
  %122 = add i64 %121, 2
  %123 = sub i64 %122, -1602934679771775153
  %124 = add i64 %119, 2
  %125 = add i64 0, -2322377597987406165
  %126 = sub i64 %125, %115
  %127 = sub i64 %126, -2322377597987406165
  %128 = sub i64 0, %115
  %129 = add i64 %127, -232639247069972094
  %130 = add i64 %129, 2
  %131 = sub i64 %130, -232639247069972094
  %132 = add i64 %127, 2
  %133 = sub i64 0, 2
  %134 = add i64 %115, %133
  %135 = sub i64 %115, 2
  %136 = mul i64 %134, 2
  %137 = sub i64 0, 2
  %138 = add i64 %115, %137
  %139 = sub i64 %115, 2
  %140 = mul i64 %138, 2
  %141 = sdiv i64 %115, 2
  %142 = load i64, i64* %83, align 8
  %143 = shl i64 %142, 1
  %144 = sub i64 0, 1
  %145 = add i64 %142, %144
  %146 = sub i64 %142, 1
  %147 = mul i64 %145, 1
  %148 = sub i64 %142, -7711101908215765236
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -7711101908215765236
  %151 = sub i64 %142, 1
  %152 = mul i64 %150, 1
  %153 = add i64 0, -8275513754510492784
  %154 = sub i64 %153, %142
  %155 = sub i64 %154, -8275513754510492784
  %156 = sub i64 0, %142
  %157 = sub i64 %155, 3213272161470099702
  %158 = add i64 %157, 1
  %159 = add i64 %158, 3213272161470099702
  %160 = add i64 %155, 1
  %161 = sub i64 0, %142
  %162 = add i64 0, %161
  %163 = sub i64 0, %142
  %164 = sub i64 0, 1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1
  %167 = add i64 %142, -8587003482996540834
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -8587003482996540834
  %170 = sub i64 %142, 1
  %171 = mul i64 %169, 1
  %172 = add i64 0, -4390328183955762757
  %173 = sub i64 %172, %142
  %174 = sub i64 %173, -4390328183955762757
  %175 = sub i64 0, %142
  %176 = sub i64 0, %174
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 1
  %181 = sub i64 %142, -8787996163690940063
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -8787996163690940063
  %184 = sub nsw i64 %142, 1
  %185 = icmp sge i64 %141, %183
  store i32 1769056535, i32* %13
  br label %186

; <label>:186:                                    ; preds = %80, %76, %73, %70, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408147528.cpp() #0 section ".text.startup" {
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
