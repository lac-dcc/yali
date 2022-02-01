; ModuleID = 'source-C-CXX/47/514.cpp'
source_filename = "source-C-CXX/47/514.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @_Z5Multiiii(i32 %11, i32 1, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %10
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z5Multiiii(i32 %20, i32 %21, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1662386872
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1662386872
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5Multiiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %4, align 4
  br label %168

; <label>:18:                                     ; preds = %13, %10
  store i32 0, i32* %4, align 4
  br label %168

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -557704521
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -557704521
  %26 = sub nsw i32 %22, 1
  %27 = call i32 @_Z5Multiiii(i32 %20, i32 %21, i32 %25)
  %28 = mul nsw i32 %27, 2
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1139789677
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1139789677
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = call i32 @_Z5Multiiii(i32 %32, i32 %36, i32 %40)
  %43 = add i32 %28, 417760495
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 417760495
  %46 = add nsw i32 %28, %42
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 1477434153
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1477434153
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -440539348
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -440539348
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @_Z5Multiiii(i32 %50, i32 %52, i32 %56)
  %59 = sub i32 0, %45
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %45, %58
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1167462641
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1167462641
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -769138598
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -769138598
  %77 = sub nsw i32 %73, 1
  %78 = call i32 @_Z5Multiiii(i32 %67, i32 %71, i32 %76)
  %79 = sub i32 0, %78
  %80 = sub i32 %62, %79
  %81 = add nsw i32 %62, %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 563899809
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 563899809
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 1181207988
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1181207988
  %92 = sub nsw i32 %88, 1
  %93 = call i32 @_Z5Multiiii(i32 %82, i32 %86, i32 %91)
  %94 = sub i32 0, %93
  %95 = sub i32 %80, %94
  %96 = add nsw i32 %80, %93
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 616538964
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 616538964
  %106 = sub nsw i32 %102, 1
  %107 = call i32 @_Z5Multiiii(i32 %97, i32 %100, i32 %105)
  %108 = sub i32 0, %95
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %95, %107
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -516391267
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -516391267
  %117 = add nsw i32 %113, 1
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 129170936
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 129170936
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -1901244976
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1901244976
  %127 = sub nsw i32 %123, 1
  %128 = call i32 @_Z5Multiiii(i32 %116, i32 %121, i32 %126)
  %129 = sub i32 0, %111
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %111, %128
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1636777931
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1636777931
  %138 = add nsw i32 %134, 1
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -1754966049
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1754966049
  %144 = sub nsw i32 %140, 1
  %145 = call i32 @_Z5Multiiii(i32 %137, i32 %139, i32 %143)
  %146 = sub i32 0, %145
  %147 = sub i32 %132, %146
  %148 = add nsw i32 %132, %145
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 1429182790
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1429182790
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -1421499867
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1421499867
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = call i32 @_Z5Multiiii(i32 %152, i32 %157, i32 %161)
  %164 = add i32 %147, -955272197
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -955272197
  %167 = add nsw i32 %147, %163
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %19, %18, %16
  %169 = load i32, i32* %4, align 4
  ret i32 %169
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
