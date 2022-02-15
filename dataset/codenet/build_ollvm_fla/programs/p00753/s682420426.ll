; ModuleID = 'Project_CodeNet_C++1400/p00753/s682420426.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s682420426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682420426.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i8*
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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = alloca i32
  store i32 -1755586069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1755586069, label %19
    i32 -1647352103, label %24
    i32 -1620871021, label %25
    i32 817464035, label %35
    i32 -318660691, label %40
    i32 -1189580341, label %45
    i32 1536867300, label %48
    i32 717720969, label %53
    i32 -269671390, label %58
    i32 832958225, label %66
    i32 -1006729992, label %70
    i32 -846011339, label %75
    i32 -1793052622, label %80
    i32 1344481523, label %84
    i32 -1506615484, label %85
    i32 765641409, label %86
    i32 871991122, label %89
    i32 1518772797, label %92
    i32 52069928, label %98
    i32 -1408863465, label %106
    i32 -867801503, label %109
    i32 1206801491, label %110
    i32 -2144333494, label %113
    i32 -1539260405, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1647352103, i32 -1620871021
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  store i32 -1539260405, i32* %15
  br label %119

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %9, align 8
  %34 = alloca i8, i64 %32, align 16
  store i8* %34, i8** %3
  store i32 0, i32* %10, align 4
  store i32 817464035, i32* %15
  br label %119

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -318660691, i32 1536867300
  store i32 %39, i32* %15
  br label %119

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i8*, i8** %3
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 1, i8* %44, align 1
  store i32 -1189580341, i32* %15
  br label %119

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 817464035, i32* %15
  br label %119

; <label>:48:                                     ; preds = %16
  %49 = load volatile i8*, i8** %3
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  store i8 0, i8* %50, align 16
  %51 = load volatile i8*, i8** %3
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 0, i8* %52, align 1
  store i32 2, i32* %11, align 4
  store i32 717720969, i32* %15
  br label %119

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -269671390, i32 871991122
  store i32 %57, i32* %15
  br label %119

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i8*, i8** %3
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 832958225, i32 -1506615484
  store i32 %65, i32* %15
  br label %119

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %12, align 4
  store i32 -1006729992, i32* %15
  br label %119

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -846011339, i32 1344481523
  store i32 %74, i32* %15
  br label %119

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i8*, i8** %3
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1
  store i32 -1793052622, i32* %15
  br label %119

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %12, align 4
  store i32 -1006729992, i32* %15
  br label %119

; <label>:84:                                     ; preds = %16
  store i32 -1506615484, i32* %15
  br label %119

; <label>:85:                                     ; preds = %16
  store i32 765641409, i32* %15
  br label %119

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 717720969, i32* %15
  br label %119

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  store i32 1518772797, i32* %15
  br label %119

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 52069928, i32 -2144333494
  store i32 %97, i32* %15
  br label %119

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i8*, i8** %3
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -1408863465, i32 -867801503
  store i32 %105, i32* %15
  br label %119

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 -867801503, i32* %15
  br label %119

; <label>:109:                                    ; preds = %16
  store i32 1206801491, i32* %15
  br label %119

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 1518772797, i32* %15
  br label %119

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %13, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %117)
  store i32 -1755586069, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  ret i32 0

; <label>:119:                                    ; preds = %113, %110, %109, %106, %98, %92, %89, %86, %85, %84, %80, %75, %70, %66, %58, %53, %48, %45, %40, %35, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682420426.cpp() #0 section ".text.startup" {
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
