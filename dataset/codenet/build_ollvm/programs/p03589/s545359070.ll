; ModuleID = 'Project_CodeNet_C++1400/p03589/s545359070.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s545359070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545359070.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 1828183143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1828183143, label %16
    i32 1510179911, label %32
    i32 -1411747646, label %50
    i32 -1794891021, label %53
    i32 -342649906, label %54
    i32 1202881360, label %58
    i32 1264953216, label %83
    i32 -1483823205, label %89
    i32 -1830230760, label %95
    i32 -1480575401, label %96
    i32 2085145301, label %103
    i32 830898058, label %104
    i32 290084430, label %131
    i32 781388643, label %152
    i32 -1539792441, label %153
    i32 -25149220, label %164
    i32 -1158643816, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -197324097
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -197324097
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1510179911, i32 -25149220
  store i32 %31, i32* %12
  br label %183

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp sle i64 %33, 3500
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 660891497
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 660891497
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1411747646, i32 -25149220
  store i32 %49, i32* %12
  br label %183

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -1794891021, i32 -1539792441
  store i32 %52, i32* %12
  br label %183

; <label>:53:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 -342649906, i32* %12
  br label %183

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %8, align 8
  %56 = icmp sle i64 %55, 3500
  %57 = select i1 %56, i32 1202881360, i32 2085145301
  store i32 %57, i32* %12
  br label %183

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 4, %59
  %61 = load i64, i64* %8, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %62, %66
  %68 = sub nsw i64 %62, %65
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, %72
  %74 = sub nsw i64 %67, %71
  store i64 %73, i64* %9, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 1264953216, i32 -1830230760
  store i32 %82, i32* %12
  br label %183

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1483823205, i32 -1830230760
  store i32 %88, i32* %12
  br label %183

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sdiv i64 %90, %91
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %5, align 8
  store i32 2085145301, i32* %12
  br label %183

; <label>:95:                                     ; preds = %13
  store i32 -1480575401, i32* %12
  br label %183

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %8, align 8
  store i32 -342649906, i32* %12
  br label %183

; <label>:103:                                    ; preds = %13
  store i32 830898058, i32* %12
  br label %183

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 290084430, i32 -1158643816
  store i32 %130, i32* %12
  br label %183

; <label>:131:                                    ; preds = %13
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %7, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 781388643, i32 -1158643816
  store i32 %151, i32* %12
  br label %183

; <label>:152:                                    ; preds = %13
  store i32 1828183143, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %6, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i64, i64* %4, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %156, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i64, i64* %5, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %159, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %2, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %7, align 8
  %166 = icmp sle i64 %165, 3500
  store i32 1510179911, i32* %12
  br label %183

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %7, align 8
  %169 = add i64 0, -4859228523899794203
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -4859228523899794203
  %172 = sub i64 0, %168
  %173 = sub i64 %171, -1536463249697810402
  %174 = add i64 %173, 1
  %175 = add i64 %174, -1536463249697810402
  %176 = add i64 %171, 1
  %177 = shl i64 %168, 1
  %178 = shl i64 %168, 1
  %179 = add i64 %168, -9149642742514180758
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -9149642742514180758
  %182 = add nsw i64 %168, 1
  store i64 %181, i64* %7, align 8
  store i32 290084430, i32* %12
  br label %183

; <label>:183:                                    ; preds = %167, %164, %152, %131, %104, %103, %96, %95, %89, %83, %58, %54, %53, %50, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545359070.cpp() #0 section ".text.startup" {
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
