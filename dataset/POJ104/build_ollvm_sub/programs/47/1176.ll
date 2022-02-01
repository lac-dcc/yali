; ModuleID = 'source-C-CXX/47/1176.cpp'
source_filename = "source-C-CXX/47/1176.cpp"
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
@first = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7findbatiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %174

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @first, align 4
  store i32 %30, i32* %4, align 4
  br label %174

; <label>:31:                                     ; preds = %26, %23
  store i32 0, i32* %4, align 4
  br label %174

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1713568355
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1713568355
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = call i32 @_Z7findbatiii(i32 %36, i32 %40, i32 %44)
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1845821740
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1845821740
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = call i32 @_Z7findbatiii(i32 %50, i32 %52, i32 %55)
  %58 = sub i32 %46, 446580655
  %59 = add i32 %58, %57
  %60 = add i32 %59, 446580655
  %61 = add nsw i32 %46, %57
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1534456862
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1534456862
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -1213342593
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1213342593
  %75 = sub nsw i32 %71, 1
  %76 = call i32 @_Z7findbatiii(i32 %65, i32 %69, i32 %74)
  %77 = sub i32 0, %76
  %78 = sub i32 %60, %77
  %79 = add nsw i32 %60, %76
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -792150438
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -792150438
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 2030776691
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2030776691
  %90 = sub nsw i32 %86, 1
  %91 = call i32 @_Z7findbatiii(i32 %80, i32 %84, i32 %89)
  %92 = sub i32 %78, 606893119
  %93 = add i32 %92, %91
  %94 = add i32 %93, 606893119
  %95 = add nsw i32 %78, %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = call i32 @_Z7findbatiii(i32 %96, i32 %97, i32 %100)
  %103 = mul nsw i32 2, %102
  %104 = sub i32 %94, -2069600072
  %105 = add i32 %104, %103
  %106 = add i32 %105, -2069600072
  %107 = add nsw i32 %94, %103
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 66071736
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 66071736
  %117 = sub nsw i32 %113, 1
  %118 = call i32 @_Z7findbatiii(i32 %108, i32 %111, i32 %116)
  %119 = sub i32 0, %118
  %120 = sub i32 %106, %119
  %121 = add nsw i32 %106, %118
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 486578725
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 486578725
  %130 = sub nsw i32 %126, 1
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = call i32 @_Z7findbatiii(i32 %124, i32 %129, i32 %133)
  %136 = sub i32 0, %135
  %137 = sub i32 %120, %136
  %138 = add nsw i32 %120, %135
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 1844428148
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1844428148
  %148 = sub nsw i32 %144, 1
  %149 = call i32 @_Z7findbatiii(i32 %141, i32 %143, i32 %147)
  %150 = add i32 %137, -676840026
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -676840026
  %153 = add nsw i32 %137, %149
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 966951298
  %156 = add i32 %155, 1
  %157 = add i32 %156, 966951298
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -135594562
  %161 = add i32 %160, 1
  %162 = add i32 %161, -135594562
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = call i32 @_Z7findbatiii(i32 %157, i32 %162, i32 %166)
  %169 = sub i32 0, %152
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %152, %168
  store i32 %172, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %32, %31, %29, %19
  %175 = load i32, i32* %4, align 4
  ret i32 %175
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @first)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @_Z7findbatiii(i32 %11, i32 0, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %10
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z7findbatiii(i32 %20, i32 %21, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1804723231
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1804723231
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
