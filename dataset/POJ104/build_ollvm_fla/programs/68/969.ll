; ModuleID = 'source-C-CXX/68/969.cpp'
source_filename = "source-C-CXX/68/969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [301 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
define void @_Z1Fv() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @la, align 4
  %4 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @lb, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1898320765, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1898320765, label %10
    i32 -1482470727, label %14
    i32 -1006018713, label %18
    i32 1612152268, label %21
    i32 1427952259, label %22
    i32 736837064, label %26
    i32 -814167284, label %33
    i32 1065679027, label %50
    i32 790290026, label %57
    i32 148701539, label %74
    i32 -1432148772, label %82
    i32 131174756, label %96
    i32 -451453650, label %97
    i32 788770543, label %100
    i32 411658954, label %101
    i32 1226673985, label %105
    i32 2112228769, label %113
    i32 -1644306385, label %114
    i32 -467494349, label %115
    i32 1376731033, label %118
    i32 -357848711, label %122
    i32 -1447927563, label %125
    i32 659784666, label %131
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 -1482470727, i32 1612152268
  store i32 %13, i32* %6
  br label %132

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  store i32 -1006018713, i32* %6
  br label %132

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1898320765, i32* %6
  br label %132

; <label>:21:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i64 0, i64 300), align 4
  store i32 299, i32* %1, align 4
  store i32 1427952259, i32* %6
  br label %132

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 736837064, i32 788770543
  store i32 %25, i32* %6
  br label %132

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @la, align 4
  %28 = sub nsw i32 %27, 300
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -814167284, i32 1065679027
  store i32 %32, i32* %6
  br label %132

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @la, align 4
  %35 = sub nsw i32 %34, 300
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, %42
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 1065679027, i32* %6
  br label %132

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @lb, align 4
  %52 = sub nsw i32 %51, 300
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 790290026, i32 148701539
  store i32 %56, i32* %6
  br label %132

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @lb, align 4
  %59 = sub nsw i32 %58, 300
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, %66
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 1
  store i32 148701539, i32* %6
  br label %132

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  %81 = select i1 %80, i32 -1432148772, i32 131174756
  store i32 %81, i32* %6
  br label %132

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 10
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  store i32 131174756, i32* %6
  br label %132

; <label>:96:                                     ; preds = %7
  store i32 -451453650, i32* %6
  br label %132

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %1, align 4
  store i32 1427952259, i32* %6
  br label %132

; <label>:100:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 411658954, i32* %6
  br label %132

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %102, 300
  %104 = select i1 %103, i32 1226673985, i32 1376731033
  store i32 %104, i32* %6
  br label %132

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 48
  %112 = select i1 %111, i32 2112228769, i32 -1644306385
  store i32 %112, i32* %6
  br label %132

; <label>:113:                                    ; preds = %7
  store i32 1376731033, i32* %6
  br label %132

; <label>:114:                                    ; preds = %7
  store i32 -467494349, i32* %6
  br label %132

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 411658954, i32* %6
  br label %132

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %119, 300
  %121 = select i1 %120, i32 -357848711, i32 -1447927563
  store i32 %121, i32* %6
  br label %132

; <label>:122:                                    ; preds = %7
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 659784666, i32* %6
  br label %132

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i32 0, i32 0), i64 %127
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 659784666, i32* %6
  br label %132

; <label>:131:                                    ; preds = %7
  ret void

; <label>:132:                                    ; preds = %125, %122, %118, %115, %114, %113, %105, %101, %100, %97, %96, %82, %74, %57, %50, %33, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %2, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  call void @_Z1Fv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
