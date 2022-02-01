; ModuleID = 'source-C-CXX/47/1173.cpp'
source_filename = "source-C-CXX/47/1173.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @_Z3numiii(i32 %15, i32 %16, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @_Z3numiii(i32 %29, i32 %30, i32 9)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %169

; <label>:18:                                     ; preds = %13, %10
  store i32 0, i32* %4, align 4
  br label %169

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1765997115
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1765997115
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @_Z3numiii(i32 %23, i32 %25, i32 %26)
  %28 = mul nsw i32 %27, 2
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -720810460
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -720810460
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1907446221
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1907446221
  %42 = sub nsw i32 %38, 1
  %43 = call i32 @_Z3numiii(i32 %31, i32 %36, i32 %41)
  %44 = sub i32 0, %28
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %28, %43
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 1744589540
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1744589540
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @_Z3numiii(i32 %52, i32 %56, i32 %58)
  %60 = sub i32 %47, -784028317
  %61 = add i32 %60, %59
  %62 = add i32 %61, -784028317
  %63 = add nsw i32 %47, %59
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -1922550555
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1922550555
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 178591958
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 178591958
  %77 = add nsw i32 %73, 1
  %78 = call i32 @_Z3numiii(i32 %66, i32 %71, i32 %76)
  %79 = sub i32 0, %62
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %62, %78
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 822358702
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 822358702
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 1097942458
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1097942458
  %94 = sub nsw i32 %90, 1
  %95 = call i32 @_Z3numiii(i32 %87, i32 %89, i32 %93)
  %96 = add i32 %82, 1977782461
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1977782461
  %99 = add nsw i32 %82, %95
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 185953714
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 185953714
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 542351844
  %108 = add i32 %107, 1
  %109 = add i32 %108, 542351844
  %110 = add nsw i32 %106, 1
  %111 = call i32 @_Z3numiii(i32 %103, i32 %105, i32 %109)
  %112 = add i32 %98, 82888290
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 82888290
  %115 = add nsw i32 %98, %111
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 2025954835
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2025954835
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, 1816679688
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1816679688
  %129 = sub nsw i32 %125, 1
  %130 = call i32 @_Z3numiii(i32 %118, i32 %123, i32 %128)
  %131 = sub i32 0, %114
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %114, %130
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 1871998565
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1871998565
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %7, align 4
  %146 = call i32 @_Z3numiii(i32 %138, i32 %143, i32 %145)
  %147 = add i32 %134, -1156229736
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1156229736
  %150 = add nsw i32 %134, %146
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1381024411
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1381024411
  %159 = add nsw i32 %155, 1
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 1227542320
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1227542320
  %164 = add nsw i32 %160, 1
  %165 = call i32 @_Z3numiii(i32 %153, i32 %158, i32 %163)
  %166 = sub i32 0, %165
  %167 = sub i32 %149, %166
  %168 = add nsw i32 %149, %165
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %19, %18, %16
  %170 = load i32, i32* %4, align 4
  ret i32 %170
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
