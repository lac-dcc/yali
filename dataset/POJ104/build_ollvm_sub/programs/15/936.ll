; ModuleID = 'source-C-CXX/15/936.cpp'
source_filename = "source-C-CXX/15/936.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

; <label>:13:                                     ; preds = %0
  br label %14

; <label>:14:                                     ; preds = %38, %13
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1265203836
  %17 = add i32 %16, -1
  %18 = sub i32 %17, 1265203836
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = add i32 %21, -584204405
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -584204405
  %27 = sub nsw i32 %21, %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub i32 %30, -2047873185
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -2047873185
  %36 = sub nsw i32 %30, %32
  %37 = icmp sge i32 %35, 1000
  br label %38

; <label>:38:                                     ; preds = %29, %20
  %39 = phi i1 [ true, %20 ], [ %37, %29 ]
  br i1 %39, label %14, label %40

; <label>:40:                                     ; preds = %38
  br label %41

; <label>:41:                                     ; preds = %40, %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 %42, 1088213497
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1088213497
  %48 = sub nsw i32 %42, %44
  store i32 %47, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %41
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 2089085784
  %52 = add i32 %51, -1
  %53 = add i32 %52, 2089085784
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add i32 %56, 823963953
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 823963953
  %62 = sub nsw i32 %56, %58
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = icmp sge i32 %69, 100
  br label %72

; <label>:72:                                     ; preds = %64, %55
  %73 = phi i1 [ true, %55 ], [ %71, %64 ]
  br i1 %73, label %49, label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add i32 %75, -1047988954
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1047988954
  %81 = sub nsw i32 %75, %77
  store i32 %80, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %74
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 2099479115
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 2099479115
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add i32 %89, -1375216318
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1375216318
  %95 = sub nsw i32 %89, %91
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %106, label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add i32 %98, -272626549
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -272626549
  %104 = sub nsw i32 %98, %100
  %105 = icmp sge i32 %103, 10
  br label %106

; <label>:106:                                    ; preds = %97, %88
  %107 = phi i1 [ true, %88 ], [ %105, %97 ]
  br i1 %107, label %82, label %108

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub i32 %109, -1537997625
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1537997625
  %115 = sub nsw i32 %109, %111
  store i32 %114, i32* %2, align 4
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:129:                                    ; preds = %122, %119, %108
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = load i32, i32* %5, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:141:                                    ; preds = %132, %129
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = load i32, i32* %5, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = load i32, i32* %4, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %6, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = load i32, i32* %3, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %152, %144
  br label %163

; <label>:163:                                    ; preds = %162, %135
  br label %164

; <label>:164:                                    ; preds = %163, %125
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
