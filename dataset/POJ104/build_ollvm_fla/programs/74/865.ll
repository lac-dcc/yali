; ModuleID = 'source-C-CXX/74/865.cpp'
source_filename = "source-C-CXX/74/865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1556952284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1556952284, label %18
    i32 1580040898, label %25
    i32 431271754, label %29
    i32 825574633, label %30
    i32 461899920, label %37
    i32 592996857, label %41
    i32 2038140339, label %45
    i32 836989931, label %50
    i32 1715988140, label %58
    i32 -1603284546, label %63
    i32 1648511006, label %64
    i32 1773816947, label %65
    i32 -2003424350, label %68
    i32 -53975928, label %69
    i32 895680114, label %74
    i32 -2056771535, label %75
    i32 -314966715, label %80
    i32 -917656474, label %88
    i32 2000432088, label %91
    i32 1384850408, label %92
    i32 -33430324, label %93
    i32 1304848912, label %96
    i32 1668600430, label %97
    i32 -943892531, label %102
    i32 -874551749, label %110
    i32 1303032705, label %113
    i32 5145292, label %114
    i32 258725907, label %115
    i32 -333483661, label %118
    i32 1096677320, label %123
    i32 1213074071, label %125
    i32 -1974430649, label %126
    i32 155019561, label %127
    i32 1683254748, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1580040898, i32* %14
  br label %137

; <label>:25:                                     ; preds = %15
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 1556952284, i32 431271754
  store i32 %28, i32* %14
  br label %137

; <label>:29:                                     ; preds = %15
  store i32 825574633, i32* %14
  br label %137

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 461899920, i32* %14
  br label %137

; <label>:37:                                     ; preds = %15
  %38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 825574633, i32 592996857
  store i32 %40, i32* %14
  br label %137

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %9, align 4
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 2038140339, i32* %14
  br label %137

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 836989931, i32 -2003424350
  store i32 %49, i32* %14
  br label %137

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1715988140, i32 -1603284546
  store i32 %57, i32* %14
  br label %137

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  store i32 1648511006, i32* %14
  br label %137

; <label>:63:                                     ; preds = %15
  store i32 1773816947, i32* %14
  br label %137

; <label>:64:                                     ; preds = %15
  store i32 1773816947, i32* %14
  br label %137

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 2038140339, i32* %14
  br label %137

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -53975928, i32* %14
  br label %137

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 895680114, i32 1683254748
  store i32 %73, i32* %14
  br label %137

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2056771535, i32* %14
  br label %137

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -314966715, i32 1304848912
  store i32 %79, i32* %14
  br label %137

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -917656474, i32 2000432088
  store i32 %87, i32* %14
  br label %137

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 1384850408, i32* %14
  br label %137

; <label>:91:                                     ; preds = %15
  store i32 -33430324, i32* %14
  br label %137

; <label>:92:                                     ; preds = %15
  store i32 -33430324, i32* %14
  br label %137

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -2056771535, i32* %14
  br label %137

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1668600430, i32* %14
  br label %137

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -943892531, i32 -333483661
  store i32 %101, i32* %14
  br label %137

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -874551749, i32 1303032705
  store i32 %109, i32* %14
  br label %137

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %12, align 4
  store i32 5145292, i32* %14
  br label %137

; <label>:113:                                    ; preds = %15
  store i32 258725907, i32* %14
  br label %137

; <label>:114:                                    ; preds = %15
  store i32 258725907, i32* %14
  br label %137

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1668600430, i32* %14
  br label %137

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1096677320, i32 1213074071
  store i32 %122, i32* %14
  br label %137

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %13, align 4
  store i32 -1974430649, i32* %14
  br label %137

; <label>:125:                                    ; preds = %15
  store i32 155019561, i32* %14
  br label %137

; <label>:126:                                    ; preds = %15
  store i32 155019561, i32* %14
  br label %137

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -53975928, i32* %14
  br label %137

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %13, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:137:                                    ; preds = %127, %126, %125, %123, %118, %115, %114, %113, %110, %102, %97, %96, %93, %92, %91, %88, %80, %75, %74, %69, %68, %65, %64, %63, %58, %50, %45, %41, %37, %30, %29, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
