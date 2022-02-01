; ModuleID = 'source-C-CXX/5/2317.cpp'
source_filename = "source-C-CXX/5/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i32]], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %151, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %157

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %10, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %16
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 1546185543
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1546185543
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 1089054854
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1089054854
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  %70 = load i32*, i32** %10, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %10, align 8
  br label %53

; <label>:72:                                     ; preds = %53
  %73 = load i32*, i32** %10, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 101
  store i32* %74, i32** %10, align 8
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %72
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32*, i32** %10, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  store i32 %86, i32* %8, align 4
  %88 = load i32*, i32** %10, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 102
  store i32* %89, i32** %10, align 8
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1907842257
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1907842257
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = load i32*, i32** %10, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 -103
  store i32* %98, i32** %10, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -287438649
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -287438649
  %103 = sub nsw i32 %99, 2
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %114, %96
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = load i32*, i32** %10, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 2093315517
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 2093315517
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %7, align 4
  %120 = load i32*, i32** %10, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 -1
  store i32* %121, i32** %10, align 8
  br label %104

; <label>:122:                                    ; preds = %104
  %123 = load i32*, i32** %10, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 -101
  store i32* %124, i32** %10, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %122
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1536371511
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1536371511
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %6, align 4
  %145 = load i32*, i32** %10, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 -102
  store i32* %146, i32** %10, align 8
  br label %129

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %8, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1492532857
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1492532857
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %12

; <label>:157:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
