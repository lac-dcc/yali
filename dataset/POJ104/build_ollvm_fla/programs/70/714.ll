; ModuleID = 'source-C-CXX/70/714.cpp'
source_filename = "source-C-CXX/70/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 106248720, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 106248720, label %17
    i32 -997499213, label %22
    i32 580697226, label %30
    i32 -1516375132, label %35
    i32 1849902112, label %39
    i32 -1413201690, label %46
    i32 505477718, label %50
    i32 -939354806, label %51
    i32 -2109974297, label %56
    i32 1773996319, label %58
    i32 -401665512, label %62
    i32 237316991, label %66
    i32 -7237059, label %70
    i32 -1831922501, label %74
    i32 -1935837336, label %78
    i32 -724994562, label %82
    i32 2115691800, label %86
    i32 -1126383030, label %90
    i32 2013360448, label %94
    i32 2024496605, label %98
    i32 2079602274, label %102
    i32 -1559717123, label %106
    i32 1860461, label %111
    i32 -1264069519, label %114
    i32 965797366, label %117
    i32 690522214, label %118
    i32 2092169901, label %119
    i32 1598130401, label %122
    i32 1442075433, label %127
    i32 1630195600, label %130
    i32 1373602916, label %133
    i32 1886799419, label %134
    i32 -1219616373, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -997499213, i32 -1219616373
  store i32 %21, i32* %12
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 580697226, i32 -1516375132
  store i32 %29, i32* %12
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1849902112, i32 -1516375132
  store i32 %34, i32* %12
  store i1 true, i1* %13
  br label %138

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  store i32 1849902112, i32* %12
  store i1 %38, i1* %13
  br label %138

; <label>:39:                                     ; preds = %14
  %40 = load i1, i1* %13
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1413201690, i32 505477718
  store i32 %45, i32* %12
  br label %138

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %7, align 4
  store i32 505477718, i32* %12
  br label %138

; <label>:50:                                     ; preds = %14
  store i32 -939354806, i32* %12
  br label %138

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2109974297, i32 1598130401
  store i32 %55, i32* %12
  br label %138

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %1
  store i32 1773996319, i32* %12
  br label %138

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 2115691800, i32 -401665512
  store i32 %61, i32* %12
  br label %138

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 -1935837336, i32 237316991
  store i32 %65, i32* %12
  br label %138

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 11
  %69 = select i1 %68, i32 -1264069519, i32 -7237059
  store i32 %69, i32* %12
  br label %138

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 12
  %73 = select i1 %72, i32 1860461, i32 -1831922501
  store i32 %73, i32* %12
  br label %138

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 12
  %77 = select i1 %76, i32 -1264069519, i32 965797366
  store i32 %77, i32* %12
  br label %138

; <label>:78:                                     ; preds = %14
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 1860461, i32 -724994562
  store i32 %81, i32* %12
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, i32 -1264069519, i32 1860461
  store i32 %85, i32* %12
  br label %138

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 2024496605, i32 -1126383030
  store i32 %89, i32* %12
  br label %138

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -1264069519, i32 2013360448
  store i32 %93, i32* %12
  br label %138

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 1860461, i32 -1264069519
  store i32 %97, i32* %12
  br label %138

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 2079602274, i32 -1559717123
  store i32 %101, i32* %12
  br label %138

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1264069519, i32 965797366
  store i32 %105, i32* %12
  br label %138

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 28, %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %9, align 4
  store i32 690522214, i32* %12
  br label %138

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %9, align 4
  store i32 690522214, i32* %12
  br label %138

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %9, align 4
  store i32 690522214, i32* %12
  br label %138

; <label>:117:                                    ; preds = %14
  store i32 690522214, i32* %12
  br label %138

; <label>:118:                                    ; preds = %14
  store i32 2092169901, i32* %12
  br label %138

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -939354806, i32* %12
  br label %138

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1442075433, i32 1630195600
  store i32 %126, i32* %12
  br label %138

; <label>:127:                                    ; preds = %14
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373602916, i32* %12
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373602916, i32* %12
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 1886799419, i32* %12
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 106248720, i32* %12
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %127, %122, %119, %118, %117, %114, %111, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %56, %51, %50, %46, %39, %35, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
