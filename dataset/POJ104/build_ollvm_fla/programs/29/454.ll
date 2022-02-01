; ModuleID = 'source-C-CXX/29/454.cpp'
source_filename = "source-C-CXX/29/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1443255734, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1443255734, label %12
    i32 1163479547, label %16
    i32 -563676595, label %17
    i32 -272752103, label %22
    i32 405618766, label %27
    i32 -2062412346, label %32
    i32 1934637623, label %38
    i32 1781611951, label %39
    i32 -1484641178, label %42
    i32 -368300277, label %43
    i32 1677736743, label %47
    i32 -321163025, label %51
    i32 671420933, label %52
    i32 364727461, label %56
    i32 1352090991, label %61
    i32 387592033, label %66
    i32 -1385463462, label %72
    i32 719720031, label %73
    i32 -392305696, label %76
    i32 834273986, label %77
    i32 617210187, label %81
    i32 860362000, label %82
    i32 1441622566, label %86
    i32 -1868666764, label %91
    i32 1558819965, label %96
    i32 19017238, label %102
    i32 -1176265311, label %103
    i32 -1500209371, label %106
    i32 888105778, label %107
    i32 -353628275, label %112
    i32 1550031691, label %117
    i32 898286854, label %122
    i32 1519062679, label %128
    i32 -60825087, label %129
    i32 1749075679, label %132
    i32 904220742, label %133
    i32 -1145744920, label %134
    i32 1862418763, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 70
  %15 = select i1 %14, i32 1163479547, i32 -368300277
  store i32 %15, i32* %8
  br label %139

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -563676595, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -272752103, i32 -1484641178
  store i32 %21, i32* %8
  br label %139

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 405618766, i32 1934637623
  store i32 %26, i32* %8
  br label %139

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 10
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 -2062412346, i32 1934637623
  store i32 %31, i32* %8
  br label %139

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %5, align 4
  store i32 1934637623, i32* %8
  br label %139

; <label>:38:                                     ; preds = %9
  store i32 1781611951, i32* %8
  br label %139

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -563676595, i32* %8
  br label %139

; <label>:42:                                     ; preds = %9
  store i32 1862418763, i32* %8
  br label %139

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 70, %44
  %46 = select i1 %45, i32 1677736743, i32 834273986
  store i32 %46, i32* %8
  br label %139

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 80
  %50 = select i1 %49, i32 -321163025, i32 834273986
  store i32 %50, i32* %8
  br label %139

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 671420933, i32* %8
  br label %139

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 69
  %55 = select i1 %54, i32 364727461, i32 -392305696
  store i32 %55, i32* %8
  br label %139

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 7
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1352090991, i32 -1385463462
  store i32 %60, i32* %8
  br label %139

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 10
  %64 = icmp ne i32 %63, 7
  %65 = select i1 %64, i32 387592033, i32 -1385463462
  store i32 %65, i32* %8
  br label %139

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %5, align 4
  store i32 -1385463462, i32* %8
  br label %139

; <label>:72:                                     ; preds = %9
  store i32 719720031, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 671420933, i32* %8
  br label %139

; <label>:76:                                     ; preds = %9
  store i32 -1145744920, i32* %8
  br label %139

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 80
  %80 = select i1 %79, i32 617210187, i32 904220742
  store i32 %80, i32* %8
  br label %139

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 860362000, i32* %8
  br label %139

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 69
  %85 = select i1 %84, i32 1441622566, i32 -1500209371
  store i32 %85, i32* %8
  br label %139

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 7
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1868666764, i32 19017238
  store i32 %90, i32* %8
  br label %139

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 10
  %94 = icmp ne i32 %93, 7
  %95 = select i1 %94, i32 1558819965, i32 19017238
  store i32 %95, i32* %8
  br label %139

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %5, align 4
  store i32 19017238, i32* %8
  br label %139

; <label>:102:                                    ; preds = %9
  store i32 -1176265311, i32* %8
  br label %139

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 860362000, i32* %8
  br label %139

; <label>:106:                                    ; preds = %9
  store i32 80, i32* %4, align 4
  store i32 888105778, i32* %8
  br label %139

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -353628275, i32 1749075679
  store i32 %111, i32* %8
  br label %139

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 7
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1550031691, i32 1519062679
  store i32 %116, i32* %8
  br label %139

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 10
  %120 = icmp ne i32 %119, 7
  %121 = select i1 %120, i32 898286854, i32 1519062679
  store i32 %121, i32* %8
  br label %139

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  store i32 %127, i32* %5, align 4
  store i32 1519062679, i32* %8
  br label %139

; <label>:128:                                    ; preds = %9
  store i32 -60825087, i32* %8
  br label %139

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 888105778, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  store i32 904220742, i32* %8
  br label %139

; <label>:133:                                    ; preds = %9
  store i32 -1145744920, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  store i32 1862418763, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %133, %132, %129, %128, %122, %117, %112, %107, %106, %103, %102, %96, %91, %86, %82, %81, %77, %76, %73, %72, %66, %61, %56, %52, %51, %47, %43, %42, %39, %38, %32, %27, %22, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
