; ModuleID = 'Project_CodeNet_C++1400/p03589/s351035274.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s351035274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351035274.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 857020920, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %177
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 857020920, label %10
    i32 1187327984, label %14
    i32 1037982818, label %15
    i32 1062962738, label %19
    i32 1717558871, label %39
    i32 -1303701960, label %65
    i32 61063913, label %98
    i32 -939795709, label %99
    i32 -1062787861, label %106
    i32 -251865778, label %107
    i32 47362997, label %134
    i32 -1527788239, label %155
    i32 1603048891, label %156
    i32 1182307297, label %157
    i32 163168357, label %159
  ]

; <label>:9:                                      ; preds = %7
  br label %177

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 3500
  %13 = select i1 %12, i32 1187327984, i32 1603048891
  store i32 %13, i32* %6
  br label %177

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 1037982818, i32* %6
  br label %177

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 1062962738, i32 -1062787861
  store i32 %18, i32* %6
  br label %177

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 4, %20
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 %23, 3734053879629408641
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 3734053879629408641
  %30 = sub nsw i64 %23, %26
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %29, %34
  %36 = sub nsw i64 %29, %33
  %37 = icmp sgt i64 %35, 0
  %38 = select i1 %37, i32 1717558871, i32 61063913
  store i32 %38, i32* %6
  br label %177

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 4, %45
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %48, %52
  %54 = sub nsw i64 %48, %51
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add i64 %53, -880083218393064315
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -880083218393064315
  %61 = sub nsw i64 %53, %57
  %62 = srem i64 %44, %60
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1303701960, i32 61063913
  store i32 %64, i32* %6
  br label %177

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %3, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %68, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 4, %77
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub i64 %80, 122422175196572879
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 122422175196572879
  %87 = sub nsw i64 %80, %83
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = add i64 %86, -2105589110995873169
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -2105589110995873169
  %94 = sub nsw i64 %86, %90
  %95 = sdiv i64 %76, %93
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %71, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1182307297, i32* %6
  br label %177

; <label>:98:                                     ; preds = %7
  store i32 -939795709, i32* %6
  br label %177

; <label>:99:                                     ; preds = %7
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %4, align 8
  store i32 1037982818, i32* %6
  br label %177

; <label>:106:                                    ; preds = %7
  store i32 -251865778, i32* %6
  br label %177

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 47362997, i32 163168357
  store i32 %133, i32* %6
  br label %177

; <label>:134:                                    ; preds = %7
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 %135, -1287577333621136901
  %137 = add i64 %136, 1
  %138 = add i64 %137, -1287577333621136901
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %3, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 655230063
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 655230063
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1527788239, i32 163168357
  store i32 %154, i32* %6
  br label %177

; <label>:155:                                    ; preds = %7
  store i32 857020920, i32* %6
  br label %177

; <label>:156:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1182307297, i32* %6
  br label %177

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %7
  %160 = load i64, i64* %3, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 %162, 1639065787452911427
  %165 = add i64 %164, 1
  %166 = add i64 %165, 1639065787452911427
  %167 = add i64 %162, 1
  %168 = sub i64 %160, -6478225050774303958
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -6478225050774303958
  %171 = sub i64 %160, 1
  %172 = mul i64 %170, 1
  %173 = add i64 %160, 3199581343455487929
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 3199581343455487929
  %176 = add nsw i64 %160, 1
  store i64 %175, i64* %3, align 8
  store i32 47362997, i32* %6
  br label %177

; <label>:177:                                    ; preds = %159, %156, %155, %134, %107, %106, %99, %98, %65, %39, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351035274.cpp() #0 section ".text.startup" {
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
