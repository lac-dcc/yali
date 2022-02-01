; ModuleID = 'source-C-CXX/3/757.cpp'
source_filename = "source-C-CXX/3/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %3
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %9, align 8
  %23 = load volatile i64, i64* %3
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 130654177, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %2, %143
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 130654177, label %32
    i32 444535714, label %37
    i32 551720779, label %38
    i32 1231536853, label %43
    i32 -353320937, label %53
    i32 1434756760, label %56
    i32 -558955196, label %57
    i32 870935384, label %60
    i32 531617132, label %61
    i32 1076351374, label %66
    i32 -293513188, label %68
    i32 -1098911618, label %73
    i32 -1104810263, label %76
    i32 959835203, label %79
    i32 1953319386, label %95
    i32 -1131919161, label %96
    i32 1926086212, label %99
    i32 583554481, label %100
    i32 1958099418, label %105
    i32 1196860765, label %109
    i32 1875808051, label %114
    i32 908694755, label %117
    i32 820589863, label %120
    i32 1414042197, label %136
    i32 1799902833, label %137
    i32 -835634063, label %140
  ]

; <label>:31:                                     ; preds = %29
  br label %143

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 444535714, i32 870935384
  store i32 %36, i32* %26
  br label %143

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 551720779, i32* %26
  br label %143

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1231536853, i32 1434756760
  store i32 %42, i32* %26
  br label %143

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %3
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %25, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 -353320937, i32* %26
  br label %143

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 551720779, i32* %26
  br label %143

; <label>:56:                                     ; preds = %29
  store i32 -558955196, i32* %26
  br label %143

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 130654177, i32* %26
  br label %143

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 531617132, i32* %26
  br label %143

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1076351374, i32 1926086212
  store i32 %65, i32* %26
  br label %143

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %13, align 4
  store i32 -293513188, i32* %26
  br label %143

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1098911618, i32 -1104810263
  store i32 %72, i32* %26
  store i1 false, i1* %27
  br label %143

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %13, align 4
  %75 = icmp sge i32 %74, 0
  store i32 -1104810263, i32* %26
  store i1 %75, i1* %27
  br label %143

; <label>:76:                                     ; preds = %29
  %77 = load i1, i1* %27
  %78 = select i1 %77, i32 959835203, i32 1953319386
  store i32 %78, i32* %26
  br label %143

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %3
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %25, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %13, align 4
  store i32 -293513188, i32* %26
  br label %143

; <label>:95:                                     ; preds = %29
  store i32 -1131919161, i32* %26
  br label %143

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 531617132, i32* %26
  br label %143

; <label>:99:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 583554481, i32* %26
  br label %143

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1958099418, i32 -835634063
  store i32 %104, i32* %26
  br label %143

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  store i32 1196860765, i32* %26
  br label %143

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1875808051, i32 908694755
  store i32 %113, i32* %26
  store i1 false, i1* %28
  br label %143

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %15, align 4
  %116 = icmp sge i32 %115, 0
  store i32 908694755, i32* %26
  store i1 %116, i1* %28
  br label %143

; <label>:117:                                    ; preds = %29
  %118 = load i1, i1* %28
  %119 = select i1 %118, i32 820589863, i32 1414042197
  store i32 %119, i32* %26
  br label %143

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %3
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %25, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %15, align 4
  store i32 1196860765, i32* %26
  br label %143

; <label>:136:                                    ; preds = %29
  store i32 1799902833, i32* %26
  br label %143

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 583554481, i32* %26
  br label %143

; <label>:140:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  %141 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %4, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %136, %120, %117, %114, %109, %105, %100, %99, %96, %95, %79, %76, %73, %68, %66, %61, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
