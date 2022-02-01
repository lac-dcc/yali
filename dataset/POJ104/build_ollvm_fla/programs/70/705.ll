; ModuleID = 'source-C-CXX/70/705.cpp'
source_filename = "source-C-CXX/70/705.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1824619233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1824619233, label %17
    i32 -4666406, label %22
    i32 924589571, label %30
    i32 -614202283, label %35
    i32 -38865166, label %40
    i32 -1090117890, label %41
    i32 -170641847, label %42
    i32 368455033, label %47
    i32 1346510780, label %51
    i32 -1014813859, label %53
    i32 -1066005014, label %58
    i32 -1625834233, label %60
    i32 -62485205, label %64
    i32 -706707858, label %68
    i32 -1213039365, label %72
    i32 -1893583747, label %76
    i32 -2025400692, label %80
    i32 -1922664471, label %84
    i32 1387922570, label %88
    i32 1470878000, label %92
    i32 -613555456, label %96
    i32 -1977582790, label %100
    i32 999699570, label %104
    i32 1724210461, label %108
    i32 102472734, label %111
    i32 23474167, label %114
    i32 -183356022, label %119
    i32 -1757576937, label %120
    i32 -1423597888, label %121
    i32 216442748, label %124
    i32 812051669, label %129
    i32 663925738, label %132
    i32 316903874, label %135
    i32 1006249425, label %136
    i32 -452179396, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -4666406, i32 -452179396
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -38865166, i32 924589571
  store i32 %29, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -614202283, i32 -1090117890
  store i32 %34, i32* %13
  br label %140

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -38865166, i32 -1090117890
  store i32 %39, i32* %13
  br label %140

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -170641847, i32* %13
  br label %140

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -170641847, i32* %13
  br label %140

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 368455033, i32 1346510780
  store i32 %46, i32* %13
  br label %140

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  store i32 1346510780, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1014813859, i32* %13
  br label %140

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1066005014, i32 216442748
  store i32 %57, i32* %13
  br label %140

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %1
  store i32 -1625834233, i32* %13
  br label %140

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 1387922570, i32 -62485205
  store i32 %63, i32* %13
  br label %140

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 -2025400692, i32 -706707858
  store i32 %67, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 1724210461, i32 -1213039365
  store i32 %71, i32* %13
  br label %140

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 12
  %75 = select i1 %74, i32 102472734, i32 -1893583747
  store i32 %75, i32* %13
  br label %140

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 1724210461, i32 -183356022
  store i32 %79, i32* %13
  br label %140

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 7
  %83 = select i1 %82, i32 102472734, i32 -1922664471
  store i32 %83, i32* %13
  br label %140

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 9
  %87 = select i1 %86, i32 1724210461, i32 102472734
  store i32 %87, i32* %13
  br label %140

; <label>:88:                                     ; preds = %14
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -1977582790, i32 1470878000
  store i32 %91, i32* %13
  br label %140

; <label>:92:                                     ; preds = %14
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 1724210461, i32 -613555456
  store i32 %95, i32* %13
  br label %140

; <label>:96:                                     ; preds = %14
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 102472734, i32 1724210461
  store i32 %99, i32* %13
  br label %140

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 999699570, i32 23474167
  store i32 %103, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1724210461, i32 -183356022
  store i32 %107, i32* %13
  br label %140

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %11, align 4
  store i32 -1757576937, i32* %13
  br label %140

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %11, align 4
  store i32 -1757576937, i32* %13
  br label %140

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 28
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %11, align 4
  store i32 -1757576937, i32* %13
  br label %140

; <label>:119:                                    ; preds = %14
  store i32 -1757576937, i32* %13
  br label %140

; <label>:120:                                    ; preds = %14
  store i32 -1423597888, i32* %13
  br label %140

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1014813859, i32* %13
  br label %140

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 812051669, i32 663925738
  store i32 %128, i32* %13
  br label %140

; <label>:129:                                    ; preds = %14
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 316903874, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 316903874, i32* %13
  br label %140

; <label>:135:                                    ; preds = %14
  store i32 1006249425, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1824619233, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %129, %124, %121, %120, %119, %114, %111, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %58, %53, %51, %47, %42, %41, %40, %35, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
