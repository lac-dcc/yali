; ModuleID = 'source-C-CXX/16/553.cpp'
source_filename = "source-C-CXX/16/553.cpp"
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
@d = global [120 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]

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
define i32 @_Z6searchi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -797607792
  %8 = add i32 %7, 1
  %9 = add i32 %8, -797607792
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %1, %52
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @_Z6searchi(i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -750793790
  %22 = add i32 %21, 1
  %23 = add i32 %22, -750793790
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %46

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2, align 4
  br label %53

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -2113042400
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2113042400
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %39
  br label %46

; <label>:46:                                     ; preds = %45, %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @l, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %2, align 4
  br label %53

; <label>:52:                                     ; preds = %46
  br label %11

; <label>:53:                                     ; preds = %50, %31
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %127, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %128

; <label>:17:                                     ; preds = %5
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %17
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @l, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %23
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @l, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, -1
  br label %38

; <label>:38:                                     ; preds = %32, %28
  %39 = phi i1 [ false, %28 ], [ %37, %32 ]
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 55434514
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 55434514
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %28

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @l, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  br label %58

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @_Z6searchi(i32 %52)
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:58:                                     ; preds = %50, %23
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @l, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %63
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %82

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %71
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %81

; <label>:79:                                     ; preds = %71
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %81

; <label>:81:                                     ; preds = %79, %77
  br label %82

; <label>:82:                                     ; preds = %81, %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 130490398
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 130490398
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @l, align 4
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %98, %89
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 100
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %91

; <label>:103:                                    ; preds = %91
  br label %127

; <label>:104:                                    ; preds = %17
  %105 = load i8, i8* %2, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 40
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @l, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %112
  store i32 -1, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %104
  %115 = load i8, i8* %2, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @l, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], [120 x i32]* @d, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* @l, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* @l, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %103
  store i8 0, i8* %2, align 1
  br label %5

; <label>:128:                                    ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
