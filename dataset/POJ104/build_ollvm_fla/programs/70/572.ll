; ModuleID = 'source-C-CXX/70/572.cpp'
source_filename = "source-C-CXX/70/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -68548179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -68548179, label %17
    i32 1545675836, label %22
    i32 -1553360663, label %30
    i32 1969393281, label %35
    i32 -889611767, label %40
    i32 1205354883, label %41
    i32 972506629, label %42
    i32 63744988, label %47
    i32 -1201042755, label %51
    i32 -1045145620, label %53
    i32 -1347515999, label %58
    i32 901948424, label %60
    i32 337512731, label %64
    i32 749620594, label %68
    i32 1557571495, label %72
    i32 846656245, label %76
    i32 -1118744740, label %80
    i32 1885169612, label %84
    i32 1376925882, label %89
    i32 540495718, label %93
    i32 -1140173341, label %97
    i32 815746911, label %101
    i32 -363780907, label %105
    i32 1221253837, label %109
    i32 1337660792, label %112
    i32 92260593, label %117
    i32 303869209, label %118
    i32 763912205, label %121
    i32 803052601, label %122
    i32 1915670766, label %125
    i32 -1571112931, label %130
    i32 -316179129, label %133
    i32 -216362063, label %136
    i32 -1990578693, label %137
    i32 551513653, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1545675836, i32 551513653
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %11)
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1553360663, i32 1969393281
  store i32 %29, i32* %13
  br label %141

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -889611767, i32 1969393281
  store i32 %34, i32* %13
  br label %141

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -889611767, i32 1205354883
  store i32 %39, i32* %13
  br label %141

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 972506629, i32* %13
  br label %141

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 972506629, i32* %13
  br label %141

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 63744988, i32 -1201042755
  store i32 %46, i32* %13
  br label %141

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %10, align 4
  store i32 -1201042755, i32* %13
  br label %141

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  store i32 -1045145620, i32* %13
  br label %141

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1347515999, i32 1915670766
  store i32 %57, i32* %13
  br label %141

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %1
  store i32 901948424, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 540495718, i32 337512731
  store i32 %63, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 -1118744740, i32 749620594
  store i32 %67, i32* %13
  br label %141

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 12
  %71 = select i1 %70, i32 846656245, i32 1557571495
  store i32 %71, i32* %13
  br label %141

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 12
  %75 = select i1 %74, i32 1221253837, i32 92260593
  store i32 %75, i32* %13
  br label %141

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %78, i32 1221253837, i32 92260593
  store i32 %79, i32* %13
  br label %141

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 7
  %83 = select i1 %82, i32 1376925882, i32 1885169612
  store i32 %83, i32* %13
  br label %141

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %1
  %86 = add i32 %85, -7
  %87 = icmp ule i32 %86, 1
  %88 = select i1 %87, i32 1221253837, i32 92260593
  store i32 %88, i32* %13
  br label %141

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 1221253837, i32 92260593
  store i32 %92, i32* %13
  br label %141

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -363780907, i32 -1140173341
  store i32 %96, i32* %13
  br label %141

; <label>:97:                                     ; preds = %14
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 1337660792, i32 815746911
  store i32 %100, i32* %13
  br label %141

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 1221253837, i32 92260593
  store i32 %104, i32* %13
  br label %141

; <label>:105:                                    ; preds = %14
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1221253837, i32 92260593
  store i32 %108, i32* %13
  br label %141

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %8, align 4
  store i32 763912205, i32* %13
  br label %141

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 28, %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  store i32 763912205, i32* %13
  br label %141

; <label>:117:                                    ; preds = %14
  store i32 303869209, i32* %13
  br label %141

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %8, align 4
  store i32 763912205, i32* %13
  br label %141

; <label>:121:                                    ; preds = %14
  store i32 803052601, i32* %13
  br label %141

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1045145620, i32* %13
  br label %141

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1571112931, i32 -316179129
  store i32 %129, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -216362063, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -216362063, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  store i32 -1990578693, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -68548179, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %130, %125, %122, %121, %118, %117, %112, %109, %105, %101, %97, %93, %89, %84, %80, %76, %72, %68, %64, %60, %58, %53, %51, %47, %42, %41, %40, %35, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
