; ModuleID = 'source-C-CXX/77/145.cpp'
source_filename = "source-C-CXX/77/145.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 10, i32* %3, align 4
  %8 = alloca i32
  store i32 -234834843, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -234834843, label %13
    i32 -57125139, label %17
    i32 1946118541, label %18
    i32 -341164184, label %22
    i32 1567254834, label %23
    i32 735832582, label %27
    i32 21888742, label %28
    i32 -509285053, label %32
    i32 1449825377, label %61
    i32 1223111465, label %66
    i32 -1117611728, label %71
    i32 -216762728, label %76
    i32 168060941, label %81
    i32 968373932, label %85
    i32 1885508236, label %93
    i32 -1788609667, label %94
    i32 -944488313, label %95
    i32 1033842884, label %98
    i32 1712566031, label %102
    i32 669094890, label %103
    i32 431934940, label %104
    i32 -1513545101, label %107
    i32 141024234, label %111
    i32 -1210811179, label %112
    i32 -1042518368, label %113
    i32 -1948183336, label %116
    i32 -169123088, label %120
    i32 -1456856436, label %121
    i32 1377717675, label %122
    i32 1222955084, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -57125139, i32 1222955084
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 10, i32* %4, align 4
  store i32 1946118541, i32* %8
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -341164184, i32 -1948183336
  store i32 %21, i32* %8
  br label %142

; <label>:22:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 1567254834, i32* %8
  br label %142

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 735832582, i32 -1513545101
  store i32 %26, i32* %8
  br label %142

; <label>:27:                                     ; preds = %10
  store i32 10, i32* %6, align 4
  store i32 21888742, i32* %8
  br label %142

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 -509285053, i32 1033842884
  store i32 %31, i32* %8
  br label %142

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %49, %55
  store i32 %56, i32* %1
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1449825377, i32 968373932
  store i32 %60, i32* %8
  store i1 false, i1* %9
  br label %142

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1223111465, i32 968373932
  store i32 %65, i32* %8
  store i1 false, i1* %9
  br label %142

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1117611728, i32 968373932
  store i32 %70, i32* %8
  store i1 false, i1* %9
  br label %142

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -216762728, i32 968373932
  store i32 %75, i32* %8
  store i1 false, i1* %9
  br label %142

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 168060941, i32 968373932
  store i32 %80, i32* %8
  store i1 false, i1* %9
  br label %142

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  store i32 968373932, i32* %8
  store i1 %84, i1* %9
  br label %142

; <label>:85:                                     ; preds = %10
  %86 = load i1, i1* %9
  %87 = zext i1 %86 to i32
  %88 = load volatile i32, i32* %1
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 1885508236, i32 -1788609667
  store i32 %92, i32* %8
  br label %142

; <label>:93:                                     ; preds = %10
  store i32 1033842884, i32* %8
  br label %142

; <label>:94:                                     ; preds = %10
  store i32 -944488313, i32* %8
  br label %142

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %6, align 4
  store i32 21888742, i32* %8
  br label %142

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 1712566031, i32 669094890
  store i32 %101, i32* %8
  br label %142

; <label>:102:                                    ; preds = %10
  store i32 -1513545101, i32* %8
  br label %142

; <label>:103:                                    ; preds = %10
  store i32 431934940, i32* %8
  br label %142

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %5, align 4
  store i32 1567254834, i32* %8
  br label %142

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %109, i32 141024234, i32 -1210811179
  store i32 %110, i32* %8
  br label %142

; <label>:111:                                    ; preds = %10
  store i32 -1948183336, i32* %8
  br label %142

; <label>:112:                                    ; preds = %10
  store i32 -1042518368, i32* %8
  br label %142

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %4, align 4
  store i32 1946118541, i32* %8
  br label %142

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 -169123088, i32 -1456856436
  store i32 %119, i32* %8
  br label %142

; <label>:120:                                    ; preds = %10
  store i32 1222955084, i32* %8
  br label %142

; <label>:121:                                    ; preds = %10
  store i32 1377717675, i32* %8
  br label %142

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 10
  store i32 %124, i32* %3, align 4
  store i32 -234834843, i32* %8
  br label %142

; <label>:125:                                    ; preds = %10
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %6, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* %4, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* %3, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:142:                                    ; preds = %122, %121, %120, %116, %113, %112, %111, %107, %104, %103, %102, %98, %95, %94, %93, %85, %81, %76, %71, %66, %61, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
