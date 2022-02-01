; ModuleID = 'source-C-CXX/15/1185.cpp'
source_filename = "source-C-CXX/15/1185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = alloca i32
  store i32 -381590572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -381590572, label %12
    i32 1741831242, label %16
    i32 -1163856336, label %21
    i32 1775703411, label %22
    i32 1056531702, label %26
    i32 -100245471, label %31
    i32 1187205223, label %32
    i32 -136996713, label %36
    i32 1815839657, label %41
    i32 2021068751, label %45
    i32 1058946409, label %46
    i32 -588542114, label %50
    i32 -1902882219, label %55
    i32 -1274599955, label %56
    i32 -556227544, label %58
    i32 -991177389, label %59
    i32 -1065514008, label %60
    i32 -431553741, label %64
    i32 -1708099193, label %68
    i32 -640323636, label %72
    i32 1318882924, label %76
    i32 1198327799, label %79
    i32 960298869, label %82
    i32 -1679857569, label %83
    i32 -1579871196, label %88
    i32 1251329727, label %89
    i32 -995247090, label %96
    i32 -286200546, label %97
    i32 -1313233889, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 999
  %15 = select i1 %14, i32 1741831242, i32 -1163856336
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1000
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -381590572, i32* %8
  br label %107

; <label>:21:                                     ; preds = %9
  store i32 1775703411, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 99
  %25 = select i1 %24, i32 1056531702, i32 -100245471
  store i32 %25, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 100
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1775703411, i32* %8
  br label %107

; <label>:31:                                     ; preds = %9
  store i32 1187205223, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 -136996713, i32 1815839657
  store i32 %35, i32* %8
  br label %107

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1187205223, i32* %8
  br label %107

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 2021068751, i32 -1274599955
  store i32 %44, i32* %8
  br label %107

; <label>:45:                                     ; preds = %9
  store i32 1058946409, i32* %8
  br label %107

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -588542114, i32 -1902882219
  store i32 %49, i32* %8
  br label %107

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1058946409, i32* %8
  br label %107

; <label>:55:                                     ; preds = %9
  store i32 -1065514008, i32* %8
  br label %107

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  %57 = select i1 false, i32 -556227544, i32 -991177389
  store i32 %57, i32* %8
  br label %107

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -991177389, i32* %8
  br label %107

; <label>:59:                                     ; preds = %9
  store i32 -1065514008, i32* %8
  br label %107

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -431553741, i32 -286200546
  store i32 %63, i32* %8
  br label %107

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1708099193, i32 1251329727
  store i32 %67, i32* %8
  br label %107

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -640323636, i32 -1679857569
  store i32 %71, i32* %8
  br label %107

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1318882924, i32 1198327799
  store i32 %75, i32* %8
  br label %107

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  store i32 960298869, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  store i32 960298869, i32* %8
  br label %107

; <label>:82:                                     ; preds = %9
  store i32 -1579871196, i32* %8
  br label %107

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  store i32 -1579871196, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  store i32 -995247090, i32* %8
  br label %107

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = load i32, i32* %5, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = load i32, i32* %4, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %94)
  store i32 -995247090, i32* %8
  br label %107

; <label>:96:                                     ; preds = %9
  store i32 -1313233889, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  store i32 -1313233889, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret i32 0

; <label>:107:                                    ; preds = %97, %96, %89, %88, %83, %82, %79, %76, %72, %68, %64, %60, %59, %58, %56, %55, %50, %46, %45, %41, %36, %32, %31, %26, %22, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
