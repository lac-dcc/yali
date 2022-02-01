; ModuleID = 'source-C-CXX/40/1146.cpp'
source_filename = "source-C-CXX/40/1146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 813871687, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 813871687, label %12
    i32 975137689, label %16
    i32 -1292094968, label %17
    i32 643082089, label %21
    i32 -571631394, label %22
    i32 -1052791827, label %26
    i32 1400878857, label %27
    i32 2113431351, label %31
    i32 -1356813363, label %32
    i32 -1239287392, label %36
    i32 -225695294, label %41
    i32 476290942, label %46
    i32 2119334541, label %51
    i32 1576659639, label %56
    i32 1528631184, label %61
    i32 573921781, label %66
    i32 1417220558, label %71
    i32 299644103, label %76
    i32 1640331853, label %81
    i32 131160056, label %86
    i32 1889634194, label %90
    i32 572168071, label %94
    i32 -1205038991, label %98
    i32 -1859502337, label %101
    i32 -1545905395, label %106
    i32 138491133, label %121
    i32 2015829211, label %122
    i32 1222935274, label %123
    i32 124801473, label %126
    i32 -404281200, label %127
    i32 792401855, label %130
    i32 -1322980673, label %131
    i32 1731605622, label %134
    i32 -1588423005, label %135
    i32 824214100, label %138
    i32 72300628, label %139
    i32 -221816216, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 975137689, i32 -221816216
  store i32 %15, i32* %7
  br label %143

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1292094968, i32* %7
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 643082089, i32 824214100
  store i32 %20, i32* %7
  br label %143

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -571631394, i32* %7
  br label %143

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1052791827, i32 1731605622
  store i32 %25, i32* %7
  br label %143

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1400878857, i32* %7
  br label %143

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 2113431351, i32 792401855
  store i32 %30, i32* %7
  br label %143

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1356813363, i32* %7
  br label %143

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1239287392, i32 124801473
  store i32 %35, i32* %7
  br label %143

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -225695294, i32 2015829211
  store i32 %40, i32* %7
  br label %143

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 476290942, i32 2015829211
  store i32 %45, i32* %7
  br label %143

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 2119334541, i32 2015829211
  store i32 %50, i32* %7
  br label %143

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1576659639, i32 2015829211
  store i32 %55, i32* %7
  br label %143

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1528631184, i32 2015829211
  store i32 %60, i32* %7
  br label %143

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 573921781, i32 2015829211
  store i32 %65, i32* %7
  br label %143

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1417220558, i32 2015829211
  store i32 %70, i32* %7
  br label %143

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 299644103, i32 2015829211
  store i32 %75, i32* %7
  br label %143

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1640331853, i32 2015829211
  store i32 %80, i32* %7
  br label %143

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 131160056, i32 2015829211
  store i32 %85, i32* %7
  br label %143

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 2
  %89 = select i1 %88, i32 1889634194, i32 2015829211
  store i32 %89, i32* %7
  br label %143

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 3
  %93 = select i1 %92, i32 572168071, i32 2015829211
  store i32 %93, i32* %7
  br label %143

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -1205038991, i32 -1859502337
  store i32 %97, i32* %7
  store i1 false, i1* %8
  br label %143

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  store i32 -1859502337, i32* %7
  store i1 %100, i1* %8
  br label %143

; <label>:101:                                    ; preds = %9
  %102 = load i1, i1* %8
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1545905395, i32 138491133
  store i32 %105, i32* %7
  br label %143

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %3, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %4, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = load i32, i32* %5, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i32, i32* %6, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %119)
  store i32 138491133, i32* %7
  br label %143

; <label>:121:                                    ; preds = %9
  store i32 2015829211, i32* %7
  br label %143

; <label>:122:                                    ; preds = %9
  store i32 1222935274, i32* %7
  br label %143

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1356813363, i32* %7
  br label %143

; <label>:126:                                    ; preds = %9
  store i32 -404281200, i32* %7
  br label %143

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1400878857, i32* %7
  br label %143

; <label>:130:                                    ; preds = %9
  store i32 -1322980673, i32* %7
  br label %143

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -571631394, i32* %7
  br label %143

; <label>:134:                                    ; preds = %9
  store i32 -1588423005, i32* %7
  br label %143

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1292094968, i32* %7
  br label %143

; <label>:138:                                    ; preds = %9
  store i32 72300628, i32* %7
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 813871687, i32* %7
  br label %143

; <label>:142:                                    ; preds = %9
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %135, %134, %131, %130, %127, %126, %123, %122, %121, %106, %101, %98, %94, %90, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
