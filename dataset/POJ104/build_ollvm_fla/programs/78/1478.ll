; ModuleID = 'source-C-CXX/78/1478.cpp'
source_filename = "source-C-CXX/78/1478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]

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
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1945977963, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1945977963, label %14
    i32 -526949948, label %28
    i32 -1324080000, label %31
    i32 -1662833994, label %34
    i32 -1715104683, label %35
    i32 -1832613773, label %40
    i32 642804514, label %44
    i32 1962682580, label %47
    i32 1045921294, label %49
    i32 779179996, label %53
    i32 1528885215, label %54
    i32 1058393719, label %59
    i32 541317997, label %66
    i32 -830073820, label %71
    i32 -1641660176, label %74
    i32 800640434, label %79
    i32 -213291506, label %83
    i32 1231217335, label %84
    i32 -1032450642, label %88
    i32 -1837330966, label %92
    i32 -928449138, label %97
    i32 1655994998, label %98
    i32 924560835, label %101
    i32 -1363586809, label %102
    i32 -1650736030, label %107
    i32 1593134826, label %114
    i32 1677097750, label %118
    i32 1488902166, label %119
    i32 -774547852, label %122
    i32 1376165656, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -526949948, i32 -1324080000
  store i32 %27, i32* %9
  store i1 false, i1* %10
  br label %124

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -1324080000, i32* %9
  store i1 %30, i1* %10
  br label %124

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %10
  %33 = select i1 %32, i32 -1662833994, i32 1376165656
  store i32 %33, i32* %9
  br label %124

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1715104683, i32* %9
  br label %124

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1832613773, i32 1962682580
  store i32 %39, i32* %9
  br label %124

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 642804514, i32* %9
  br label %124

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1715104683, i32* %9
  br label %124

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %6, align 4
  store i32 1045921294, i32* %9
  br label %124

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 779179996, i32 924560835
  store i32 %52, i32* %9
  br label %124

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1528885215, i32* %9
  br label %124

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1058393719, i32 1231217335
  store i32 %58, i32* %9
  br label %124

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 541317997, i32 -830073820
  store i32 %65, i32* %9
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1641660176, i32* %9
  br label %124

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1641660176, i32* %9
  br label %124

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 800640434, i32 -213291506
  store i32 %78, i32* %9
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  store i32 -213291506, i32* %9
  br label %124

; <label>:83:                                     ; preds = %11
  store i32 1528885215, i32* %9
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1032450642, i32 -1837330966
  store i32 %87, i32* %9
  br label %124

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 -928449138, i32* %9
  br label %124

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -928449138, i32* %9
  br label %124

; <label>:97:                                     ; preds = %11
  store i32 1655994998, i32* %9
  br label %124

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 1045921294, i32* %9
  br label %124

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1363586809, i32* %9
  br label %124

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1650736030, i32 -774547852
  store i32 %106, i32* %9
  br label %124

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1593134826, i32 1677097750
  store i32 %113, i32* %9
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -774547852, i32* %9
  br label %124

; <label>:118:                                    ; preds = %11
  store i32 1488902166, i32* %9
  br label %124

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1363586809, i32* %9
  br label %124

; <label>:122:                                    ; preds = %11
  store i32 1945977963, i32* %9
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %122, %119, %118, %114, %107, %102, %101, %98, %97, %92, %88, %84, %83, %79, %74, %71, %66, %59, %54, %53, %49, %47, %44, %40, %35, %34, %31, %28, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
