; ModuleID = 'source-C-CXX/70/692.cpp'
source_filename = "source-C-CXX/70/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -45551096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -45551096, label %16
    i32 -246637921, label %21
    i32 1185849706, label %29
    i32 198211489, label %34
    i32 314628275, label %39
    i32 1286429432, label %40
    i32 -1717192861, label %41
    i32 -787305541, label %46
    i32 -1770732134, label %50
    i32 -825276194, label %52
    i32 -130319678, label %57
    i32 -1206987698, label %61
    i32 -1885824849, label %65
    i32 846047292, label %69
    i32 1681543090, label %73
    i32 -1976412093, label %77
    i32 -1402621061, label %81
    i32 -386072928, label %85
    i32 -884047005, label %88
    i32 963211336, label %92
    i32 2068655630, label %96
    i32 -1750724016, label %100
    i32 -341818667, label %104
    i32 -2055760231, label %107
    i32 165640587, label %111
    i32 133991456, label %115
    i32 -1423943022, label %118
    i32 1223107588, label %121
    i32 1805086403, label %122
    i32 1090778635, label %123
    i32 -1585713606, label %126
    i32 762155191, label %131
    i32 -292121052, label %134
    i32 -1538909105, label %137
    i32 -947734, label %138
    i32 -874784719, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -246637921, i32 -874784719
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %10)
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1185849706, i32 198211489
  store i32 %28, i32* %12
  br label %142

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 314628275, i32 198211489
  store i32 %33, i32* %12
  br label %142

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 314628275, i32 1286429432
  store i32 %38, i32* %12
  br label %142

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1717192861, i32* %12
  br label %142

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1717192861, i32* %12
  br label %142

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -787305541, i32 -1770732134
  store i32 %45, i32* %12
  br label %142

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %10, align 4
  store i32 -1770732134, i32* %12
  br label %142

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %4, align 4
  store i32 -825276194, i32* %12
  br label %142

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -130319678, i32 -1585713606
  store i32 %56, i32* %12
  br label %142

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -386072928, i32 -1206987698
  store i32 %60, i32* %12
  br label %142

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 -386072928, i32 -1885824849
  store i32 %64, i32* %12
  br label %142

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -386072928, i32 846047292
  store i32 %68, i32* %12
  br label %142

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -386072928, i32 1681543090
  store i32 %72, i32* %12
  br label %142

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 8
  %76 = select i1 %75, i32 -386072928, i32 -1976412093
  store i32 %76, i32* %12
  br label %142

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 -386072928, i32 -1402621061
  store i32 %80, i32* %12
  br label %142

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 -386072928, i32 -884047005
  store i32 %84, i32* %12
  br label %142

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %7, align 4
  store i32 -884047005, i32* %12
  br label %142

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 -341818667, i32 963211336
  store i32 %91, i32* %12
  br label %142

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 -341818667, i32 2068655630
  store i32 %95, i32* %12
  br label %142

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 9
  %99 = select i1 %98, i32 -341818667, i32 -1750724016
  store i32 %99, i32* %12
  br label %142

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 11
  %103 = select i1 %102, i32 -341818667, i32 -2055760231
  store i32 %103, i32* %12
  br label %142

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %7, align 4
  store i32 -2055760231, i32* %12
  br label %142

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 165640587, i32 1805086403
  store i32 %110, i32* %12
  br label %142

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 133991456, i32 -1423943022
  store i32 %114, i32* %12
  br label %142

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 29
  store i32 %117, i32* %7, align 4
  store i32 1223107588, i32* %12
  br label %142

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 28
  store i32 %120, i32* %7, align 4
  store i32 1223107588, i32* %12
  br label %142

; <label>:121:                                    ; preds = %13
  store i32 1805086403, i32* %12
  br label %142

; <label>:122:                                    ; preds = %13
  store i32 1090778635, i32* %12
  br label %142

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -825276194, i32* %12
  br label %142

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 762155191, i32 -292121052
  store i32 %130, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538909105, i32* %12
  br label %142

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538909105, i32* %12
  br label %142

; <label>:137:                                    ; preds = %13
  store i32 -947734, i32* %12
  br label %142

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -45551096, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %134, %131, %126, %123, %122, %121, %118, %115, %111, %107, %104, %100, %96, %92, %88, %85, %81, %77, %73, %69, %65, %61, %57, %52, %50, %46, %41, %40, %39, %34, %29, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
